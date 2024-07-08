import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:rd_food_app/food_app_design.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.sizeOf(context).height;
    var width = MediaQuery.sizeOf(context).width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: height,
          width: width,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.blue,
                Colors.purple,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.5, 0.5],
            ),
          ),
          child: Column(
            children: [
              Image.asset('assets/3d burger.png'),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '''Taste the extraordinary- journey
     through our flavorful menu
       selection in Bahawalpur''',
                      style: TextStyle(
                        fontFamily: 'fonts 5',
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black,
                            offset: Offset(4, 4),
                            blurRadius: 5,
                          ),
                          Shadow(
                            color: Colors.black,
                            offset: Offset(-4, -4),
                            blurRadius: 5,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height * 0.23,
              ),
              CustomButton(
                height: height,
                width: width,
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FoodAppDesign(),
                      ));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.height,
    required this.width,
    required this.onTap,
  });

  final double height;
  final double width;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 25,
          sigmaY: 25,
        ),
        child: MaterialButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          color: Colors.blue.withOpacity(0.8),
          splashColor: Colors.purple,
          height: height * 0.09,
          minWidth: width * 0.8,
          elevation: 50,
          onPressed: onTap,
          child: const Text(
            '''Let's Explore Menu''',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
