import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hf_1/features/OnBoarding/home_page.dart';
import 'package:hf_1/features/OnBoarding/models/onboard_item.dart';
import 'package:hf_1/features/OnBoarding/services/preferences_service.dart';
import 'package:hf_1/features/OnBoarding/widgets/onboard_item_widget.dart';

class OnBoardingPage extends StatefulWidget {
  const OnBoardingPage({super.key});

  @override
  State<OnBoardingPage> createState() => _OnBoardingPageState();
}

class _OnBoardingPageState extends State<OnBoardingPage> {
  int _currentPage = 0;
  final PageController _pageController = PageController();

  final List<OnboardItem> _pages = [
    const OnboardItem(
        title: "Discover Great Movies",
        subTitle: "Explore trending, top-rated, and upcoming movies curated just for you.",
        lottieUrl: "assets/lottie/Cinema news animation.json"
    ),
    const OnboardItem(
        title: "Build Your Watchlist",
        subTitle: "Save your favorite movies and keep everything you want to watch in one place.",
        lottieUrl: "assets/lottie/Camera Loop.json"
    ),
    const OnboardItem(
        title: "Everything You Need",
        subTitle: "Get ratings, trailers, cast, reviews, and recommendations before you press play.",
        lottieUrl: "assets/lottie/Watch a movie with popcorn.json"
    )
  ];

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  Future<void> _next() async {
     if(_currentPage < _pages.length - 1) {
       _pageController.nextPage(duration: const Duration(milliseconds: 300), curve: Curves.ease);
     } else {
       if(mounted) {
         Navigator.of(context).pushReplacement(
           MaterialPageRoute(builder: (_) => const HomePage()),
         );
       }
     }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
          child: Column(
            spacing: 20,
            children: [
              Flexible(
                  child: PageView.builder(
                      controller: _pageController,
                      itemCount: _pages.length,
                      onPageChanged: (value) => setState(() {
                        _currentPage = value;
                      }),
                      itemBuilder: (context, index) {
                        return OnboardItemWidget(
                          item: _pages[index],
                        );
                      }
                  )
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 10,
                children: List.generate(
                    _pages.length,
                    (index) {
                      return AnimatedContainer(
                          duration: const Duration(milliseconds: 300),
                          height: 0,
                          width: _currentPage == index ? 18 : 8,
                          decoration: BoxDecoration(
                            color: _currentPage == index
                                ? Theme.of(context).colorScheme.primary
                                : Theme.of(context).colorScheme.outline,
                            borderRadius: BorderRadius.circular(8)
                          ),
                      );
                    }
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: FilledButton(
                    onPressed: _next,
                    style: FilledButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      textStyle: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    child: Text(
                      _currentPage == _pages.length - 1 ? "Get Started" : "Next"
                    )
                ),
              )
            ],
          ),
      )
    );
  }
}
