import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final screenWidth = constraints.maxWidth;
        final screenHeight = constraints.maxHeight;

        return Padding(
          padding: const EdgeInsets.all(11.0),
          child: Container(
            width: screenWidth,
            height: screenHeight,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: screenWidth * 0.85,
                  height: 108.05,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Color(0xFFD18585),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: screenWidth * 0.0089,
                        offset:
                            Offset(screenWidth * 0.0055, screenHeight * 0.0067),
                        spreadRadius: screenWidth * 0.0037,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 145,
                          height: 32,
                          decoration: BoxDecoration(color: Color(0xFFC4C4C4)),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: screenWidth * 0.77,
                          height: 32,
                          decoration: BoxDecoration(color: Color(0xFFA8D7AC)),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: screenWidth * 0.8,
                  height: 125,
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          width: double.maxFinite,
                          height: 108.05,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            color: Color(0xFFD18585),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: screenWidth * 0.0089,
                                offset: Offset(screenWidth * 0.0055,
                                    screenHeight * 0.0067),
                                spreadRadius: screenWidth * 0.0037,
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(13.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(
                                  height: 15,
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 32,
                                  decoration:
                                      BoxDecoration(color: Color(0xFFA8D7AC)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          width: 145,
                          height: 32,
                          decoration: BoxDecoration(color: Color(0xFFC4C4C4)),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
