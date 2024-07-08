import 'package:flutter/material.dart';
import 'package:rd_food_app/food_app_intro.dart';
import 'package:rd_food_app/food_order_screen.dart';

class FoodAppDesign extends StatelessWidget {
  const FoodAppDesign({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.sizeOf(context).height;
    var width = MediaQuery.sizeOf(context).width;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const IntroScreen(),
                            ),
                          );
                        },
                        child: const Icon(Icons.arrow_back_ios, size: 25)),
                    const Icon(Icons.search, size: 25),
                  ],
                ),
              ),
              SizedBox(
                height: height * 0.01,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Text(
                      'Bahawalpur Food',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      side: const WidgetStatePropertyAll(
                        BorderSide(color: Colors.black),
                      ),
                      shape: WidgetStatePropertyAll(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      elevation: const WidgetStatePropertyAll(5),
                    ),
                    child: const Text(
                      'All',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      side: const WidgetStatePropertyAll(
                        BorderSide(color: Colors.black),
                      ),
                      shape: WidgetStatePropertyAll(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      elevation: const WidgetStatePropertyAll(5),
                    ),
                    child: const Text(
                      'Salad',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      side: const WidgetStatePropertyAll(
                        BorderSide(color: Colors.black),
                      ),
                      shape: WidgetStatePropertyAll(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      elevation: const WidgetStatePropertyAll(5),
                    ),
                    child: const Text(
                      'Biryani',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      side: const WidgetStatePropertyAll(
                        BorderSide(color: Colors.black),
                      ),
                      shape: WidgetStatePropertyAll(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      elevation: const WidgetStatePropertyAll(5),
                    ),
                    child: const Text(
                      'Chinese',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      side: const WidgetStatePropertyAll(
                        BorderSide(color: Colors.black),
                      ),
                      shape: WidgetStatePropertyAll(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      elevation: const WidgetStatePropertyAll(5),
                    ),
                    child: const Text(
                      'Pizza',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: height * 0.3,
                            width: width * 0.65,
                            color: Colors.transparent,
                            child: Stack(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const FoodOrderDesign(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    height: height * 0.3,
                                    width: width * 0.5,
                                    decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(15),
                                      boxShadow: const [
                                        BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 20,
                                            spreadRadius: 1,
                                            offset: Offset(5, 20)),
                                      ],
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20, vertical: 25),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          const Text(
                                            'Jambo Burger',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          const Text(
                                            'Rs. 800.00',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 5, vertical: 10),
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: height * 0.15,
                                                  width: width * 0.003,
                                                  color: Colors.white,
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 15),
                                                  child: Image.asset(
                                                    'assets/44.png',
                                                    height: height * 0.08,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 12,
                                  right: -30,
                                  child: Image.asset(
                                    'assets/3.png',
                                    height: height * 0.3,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      // 2nd stack

                      Stack(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const FoodOrderDesign(),
                                ),
                              );
                            },
                            child: Container(
                              height: height * 0.3,
                              width: width * 0.65,
                              color: Colors.transparent,
                              child: Stack(
                                children: [
                                  Container(
                                    height: height * 0.3,
                                    width: width * 0.5,
                                    decoration: BoxDecoration(
                                      color: Colors.amber[600],
                                      borderRadius: BorderRadius.circular(15),
                                      boxShadow: const [
                                        BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 20,
                                            spreadRadius: 1,
                                            offset: Offset(5, 20)),
                                      ],
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20, vertical: 25),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          const Text(
                                            'Vegetable Pizza',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          const Text(
                                            'Rs. 1500',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 5, vertical: 10),
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: height * 0.15,
                                                  width: width * 0.003,
                                                  color: Colors.white,
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 10),
                                                  child: Image.asset(
                                                    'assets/44.png',
                                                    height: height * 0.08,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 65,
                                    right: -12,
                                    child: Image.asset(
                                      'assets/4.png',
                                      height: height * 0.23,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),

                      // 3rd stack
                      Stack(
                        children: [
                          Container(
                            height: height * 0.3,
                            width: width * 0.65,
                            color: Colors.transparent,
                            child: Stack(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const FoodOrderDesign(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    height: height * 0.3,
                                    width: width * 0.5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue[700],
                                      borderRadius: BorderRadius.circular(15),
                                      boxShadow: const [
                                        BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 20,
                                            spreadRadius: 1,
                                            offset: Offset(5, 20)),
                                      ],
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20, vertical: 25),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          const Text(
                                            'Chicken Salad',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          const Text(
                                            'Rs. 1500.00',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 5, vertical: 10),
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: height * 0.15,
                                                  width: width * 0.003,
                                                  color: Colors.white,
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 10),
                                                  child: Image.asset(
                                                    'assets/44.png',
                                                    height: height * 0.08,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 90,
                                  right: 0,
                                  child: Image.asset(
                                    'assets/21.png',
                                    height: height * 0.2,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const FoodOrderDesign(),
                                ),
                              );
                            },
                            child: Container(
                              height: height * 0.3,
                              width: width * 0.65,
                              color: Colors.transparent,
                              child: Stack(
                                children: [
                                  Container(
                                    height: height * 0.3,
                                    width: width * 0.5,
                                    decoration: BoxDecoration(
                                      color: Colors.teal[500],
                                      borderRadius: BorderRadius.circular(15),
                                      boxShadow: const [
                                        BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 20,
                                            spreadRadius: 1,
                                            offset: Offset(5, 20)),
                                      ],
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20, vertical: 25),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          const Text(
                                            'Pasta',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          const Text(
                                            'Rs. 800.09',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 5, vertical: 10),
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: height * 0.15,
                                                  width: width * 0.003,
                                                  color: Colors.white,
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 10),
                                                  child: Image.asset(
                                                    'assets/44.png',
                                                    height: height * 0.08,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 90,
                                    right: -0,
                                    child: Transform.rotate(
                                      angle: 150,
                                      child: Image.asset(
                                        'assets/11.png',
                                        height: height * 0.18,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const FoodOrderDesign(),
                                ),
                              );
                            },
                            child: Container(
                              height: height * 0.3,
                              width: width * 0.65,
                              color: Colors.transparent,
                              child: Stack(
                                children: [
                                  Container(
                                    height: height * 0.3,
                                    width: width * 0.5,
                                    decoration: BoxDecoration(
                                      color: Colors.deepPurple,
                                      borderRadius: BorderRadius.circular(15),
                                      boxShadow: const [
                                        BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 20,
                                            spreadRadius: 1,
                                            offset: Offset(5, 20)),
                                      ],
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20, vertical: 25),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          const Text(
                                            'Ichiraku Ramen',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          const Text(
                                            'Rs. 500.09',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 5, vertical: 10),
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: height * 0.15,
                                                  width: width * 0.003,
                                                  color: Colors.white,
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 10),
                                                  child: Image.asset(
                                                    'assets/44.png',
                                                    height: height * 0.08,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 0,
                                    right: -0,
                                    child: Image.asset(
                                      'assets/12.png',
                                      height: height * 0.3,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  children: [
                    Text(
                      'Today\'s Special',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 2),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.25,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade600,
                                  blurRadius: 10,
                                  spreadRadius: 1,
                                  offset: const Offset(4, 4)),
                              const BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  spreadRadius: 1,
                                  offset: Offset(-4, -4)),
                            ],
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.red,
                              width: 2,
                            ),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/11.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.25,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade600,
                                  blurRadius: 10,
                                  spreadRadius: 1,
                                  offset: const Offset(4, 4)),
                              const BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  spreadRadius: 1,
                                  offset: Offset(-4, -4)),
                            ],
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.orange,
                              width: 2,
                            ),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/5.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.25,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade600,
                                  blurRadius: 10,
                                  spreadRadius: 1,
                                  offset: const Offset(4, 4)),
                              const BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  spreadRadius: 1,
                                  offset: Offset(-4, -4)),
                            ],
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.blue,
                              width: 2,
                            ),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/12.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.25,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade600,
                                  blurRadius: 10,
                                  spreadRadius: 1,
                                  offset: const Offset(4, 4)),
                              const BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  spreadRadius: 1,
                                  offset: Offset(-4, -4)),
                            ],
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.grey,
                              width: 2,
                            ),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/13.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.25,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade600,
                                  blurRadius: 10,
                                  spreadRadius: 1,
                                  offset: const Offset(4, 4)),
                              const BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  spreadRadius: 1,
                                  offset: Offset(-4, -4)),
                            ],
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.yellow.shade600,
                              width: 2,
                            ),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/14.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  children: [
                    Text(
                      'Desi Food',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const FoodOrderDesign(),
                    ),
                  );
                },
                child: Container(
                  height: height * 0.12,
                  width: width * 0.95,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[350],
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade600,
                          blurRadius: 10,
                          spreadRadius: 1,
                          offset: const Offset(4, 4)),
                      const BoxShadow(
                          color: Colors.white,
                          blurRadius: 10,
                          spreadRadius: 1,
                          offset: Offset(-4, -4)),
                    ],
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/35.png',
                        height: height * 0.9,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '''Chicken Biryani''',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            child: Text(
                              '''Rs. 850.00''',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FoodOrderDesign(),
                      ),
                    );
                  },
                  child: Container(
                    height: height * 0.12,
                    width: width * 0.95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[350],
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade600,
                            blurRadius: 10,
                            spreadRadius: 1,
                            offset: const Offset(4, 4)),
                        const BoxShadow(
                            color: Colors.white,
                            blurRadius: 10,
                            spreadRadius: 1,
                            offset: Offset(-4, -4)),
                      ],
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Image.asset('assets/38.png'),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '''Rice & Curry''',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 5),
                              child: Text(
                                '''Rs. 450.00''',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 2),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FoodOrderDesign(),
                      ),
                    );
                  },
                  child: Container(
                    height: height * 0.12,
                    width: width * 0.95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[350],
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade600,
                            blurRadius: 10,
                            spreadRadius: 1,
                            offset: const Offset(4, 4)),
                        const BoxShadow(
                            color: Colors.white,
                            blurRadius: 10,
                            spreadRadius: 1,
                            offset: Offset(-4, -4)),
                      ],
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/40.png',
                          height: height * 0.9,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '''Chicken Karahi''',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 5),
                              child: Text(
                                '''Rs. 1200.00''',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FoodOrderDesign(),
                      ),
                    );
                  },
                  child: Container(
                    height: height * 0.12,
                    width: width * 0.95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[350],
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade600,
                            blurRadius: 10,
                            spreadRadius: 1,
                            offset: const Offset(4, 4)),
                        const BoxShadow(
                            color: Colors.white,
                            blurRadius: 10,
                            spreadRadius: 1,
                            offset: Offset(-4, -4)),
                      ],
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Image.asset('assets/41.png'),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '''Chicken Korma''',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 5),
                              child: Text(
                                '''Rs. 900.09''',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 2),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FoodOrderDesign(),
                      ),
                    );
                  },
                  child: Container(
                    height: height * 0.12,
                    width: width * 0.95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[350],
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade600,
                            blurRadius: 10,
                            spreadRadius: 1,
                            offset: const Offset(4, 4)),
                        const BoxShadow(
                            color: Colors.white,
                            blurRadius: 10,
                            spreadRadius: 1,
                            offset: Offset(-4, -4)),
                      ],
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Image.asset('assets/42.png'),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '''Channa Masala''',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 5),
                              child: Text(
                                '''Rs. 250.00''',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
