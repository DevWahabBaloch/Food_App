import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:rd_food_app/food_app_design.dart';

class FoodOrderDesign extends StatelessWidget {
  const FoodOrderDesign({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.sizeOf(context).height;
    var width = MediaQuery.sizeOf(context).width;
    return Scaffold(
      backgroundColor: const Color(0xff6b43bd),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const FoodAppDesign(),
                                      ),
                                    );
                                  },
                    child: Image.asset(
                      'assets/back.png',
                      height: height * 0.025,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/love (1).png', height: height * 0.035),
                ],
              ),
              Stack(
                alignment: Alignment.topCenter,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 93),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                      ),
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 25,
                          sigmaY: 25,
                        ),
                        child: Container(
                          height: height * 0.7,
                          width: width,
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.65),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(25),
                              topRight: Radius.circular(25),
                            ),
                          ),                        
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20,),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                            height: height*0.12,
                          ),
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Chicken Salad',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Rs. 16,00',
                                      style: TextStyle(
                                        color: Colors.amber,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                            height: height*0.01,
                          ),
                                Row(                                  
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 10),
                                      child: MaterialButton(
                                        onPressed: () {},
                                        child: Row(
                                          children: [
                                            Image.asset(
                                              'assets/speed.png',
                                              height: height * 0.025,
                                              color:  Colors.white
                                            ),
                                             const Text('  30m',style: TextStyle(color:  Colors.white),)
                                          ],
                                        ),
                                        color: const Color(0xff6b43bd),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      ),
                                    ),
                                    
                                    MaterialButton(
                                      onPressed: () {},
                                      child: Row(
                                        children: [
                                          Image.asset(
                                            'assets/star.png',
                                            height: height * 0.025,
                                            color: Colors.white,
                                          ),
                                          const Text('  4.5',  style: TextStyle(color:  Colors.white),)
                                        ],
                                      ),
                                      color: const Color(0xff6b43bd),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                            height: height*0.03,
                          ),
                                const Row(
                                  children: [
                                    Text(
                                      'About',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10),
                                  child: const Text(
                                      '''Crisp greens dance in a symphony of colors,
Tomatoes burst with the juiciness of summer,
Cucumbers add a refreshing crunch,
Dressed in vinaigrette, a harmony of flavors unfurls.''', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                                ),
                                SizedBox(
                            height: height*0.04,
                          ),
                                MaterialButton(
                                  height: height * 0.09,
                                  minWidth: width * 0.02,
                                  onPressed: () {},
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [Text('Add to cart', style: TextStyle(color:  Colors.white, fontSize: 20))],
                                  ),
                                  color: const Color(0xff6b43bd),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40),                                    
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 0,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Image.asset(
                        'assets/21.png',
                        height: height * 0.35,
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
