import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Expanded(
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/back.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 80, left: 30),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage('assets/123.jpg'),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            DefaultTextStyle(
                              style: const TextStyle(
                                fontSize: 30,
                                fontFamily: 'Poppins-bold',
                                color: Colors.white,
                              ),
                              child: AnimatedTextKit(
                                animatedTexts: [
                                  ScaleAnimatedText('MOIZ'),
                                  ScaleAnimatedText('SHAHAB'),
                                  ScaleAnimatedText('AHMAD'),
                                ],
                                onTap: () {
                                  print("Tap Event");
                                },
                              ),
                            ),
                            Text(
                              'FLUTTER DEVELOPER',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Poppins-Light 300'),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 35),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.school,
                                size: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'INTERMEDIATE',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.computer_outlined,
                                size: 40,
                                color: Colors.white,
                              ),
                              SizedBox(width: 20),
                              Text(
                                'MAO COLLAGE',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.location_pin,
                                size: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'LAHORE',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.email_outlined,
                                size: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'moiza261@gmail.com',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.school_outlined,
                                size: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'COMPUTER SCIENCE',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 50),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Text(
                        'I WANT TO SERVE THE EDUCATION SYSTEM, TEACH IN A COMFORTABLE AND COOPERATIVE ENVIRONMENT. I Believe That CHILD EDUCATION IS THE MOST IMPORTANT BLOCK IN OUR EDUCATION SYSTEM AND I WANT TO WORK IN THIS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Poppins-Light 300',
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    SizedBox(height: 100),
                    Text(
                      'Created By Moiz Ahmad',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
