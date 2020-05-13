import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static String tag = 'home-page';

  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFAFAFA),
        elevation: 0,
        leading: Icon(
          Icons.menu,
          color: Color(0xFF778087),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(
              Icons.favorite_border,
              color: Color(0xFF778087),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(
              Icons.shopping_basket,
              color: Color(0xFF778087),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Fashion Store",
                style: TextStyle(fontSize: 28.0),
                textAlign: TextAlign.left,
              ),
            ),
            Stack(
              children: [
                Container(
                  height: screenHeight * 0.2,
                  margin: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                          color: Color(0xFF00001A).withOpacity(0.1),
                          blurRadius: 20.0,
                          offset: Offset(0, 10),
                        )
                      ]),
                ),
                Positioned(
                  top: 24.0,
                  child: Row(
                    children: [
                      Image.asset('assets/images/Image-4.png'),
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Nike Sportswear\nWindrunner",
                              style: TextStyle(
                                  fontSize: 20, color: Color(0xFF171F24)),
                            ),
                            SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              "2000 ₹",
                              style: TextStyle(
                                  fontSize: 16, color: Color(0xFF778087)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Stack(
                  children: [
                    Container(
                      height: screenHeight * 0.3,
                      width: screenWidth * 0.5 - 16.0,
                      margin: EdgeInsets.only(
                        top: 16.0,
                        bottom: 16.0,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Color(0xFF00001A).withOpacity(0.1),
                              blurRadius: 20.0,
                              offset: Offset(0, 10),
                            )
                          ]),
                    ),
                    Positioned(
                      left: 24.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/images/Image-5.png'),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text(
                            "Nike\nSportswear",
                            style: TextStyle(
                                fontSize: 20, color: Color(0xFF171F24)),
                          ),
                          SizedBox(
                            height: 16.0,
                          ),
                          Text(
                            "2000 ₹",
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF778087)),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      height: screenHeight * 0.3,
                      width: screenWidth * 0.5 - 16.0,
                      margin: EdgeInsets.only(
                        top: 16.0,
                        bottom: 16.0,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Color(0xFF00001A).withOpacity(0.1),
                              blurRadius: 20.0,
                              offset: Offset(0, 10),
                            )
                          ]),
                    ),
                    Positioned(
                      left: 24.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/images/Image-6.png'),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text(
                            "Nike\nSportswear",
                            style: TextStyle(
                                fontSize: 20, color: Color(0xFF171F24)),
                          ),
                          SizedBox(
                            height: 16.0,
                          ),
                          Text(
                            "2000 ₹",
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF778087)),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            Stack(
              alignment: Alignment.centerRight,
              children: [
                Container(
                  height: screenHeight * 0.2,
                  margin: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                          color: Color(0xFF00001A).withOpacity(0.1),
                          blurRadius: 20.0,
                          offset: Offset(0, 10),
                        )
                      ]),
                ),
                Positioned(
                  top: 24.0,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Nike Sportswear\nWindrunner",
                              style: TextStyle(
                                  fontSize: 20, color: Color(0xFF171F24)),
                            ),
                            SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              "2000 ₹",
                              style: TextStyle(
                                  fontSize: 16, color: Color(0xFF778087)),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: screenWidth * 0.2 - 16.0,
                      ),
                      Image.asset('assets/images/Image-7.png'),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Stack(
                  children: [
                    Container(
                      height: screenHeight * 0.3,
                      width: screenWidth * 0.5 - 16.0,
                      margin: EdgeInsets.only(
                        top: 16.0,
                        bottom: 16.0,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Color(0xFF00001A).withOpacity(0.1),
                              blurRadius: 20.0,
                              offset: Offset(0, 10),
                            )
                          ]),
                    ),
                    Positioned(
                      left: 24.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/images/Image-5.png'),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text(
                            "Nike\nSportswear",
                            style: TextStyle(
                                fontSize: 20, color: Color(0xFF171F24)),
                          ),
                          SizedBox(
                            height: 16.0,
                          ),
                          Text(
                            "2000 ₹",
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF778087)),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      height: screenHeight * 0.3,
                      width: screenWidth * 0.5 - 16.0,
                      margin: EdgeInsets.only(
                        top: 16.0,
                        bottom: 16.0,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Color(0xFF00001A).withOpacity(0.1),
                              blurRadius: 20.0,
                              offset: Offset(0, 10),
                            )
                          ]),
                    ),
                    Positioned(
                      left: 24.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/images/Image-6.png'),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text(
                            "Nike\nSportswear",
                            style: TextStyle(
                                fontSize: 20, color: Color(0xFF171F24)),
                          ),
                          SizedBox(
                            height: 16.0,
                          ),
                          Text(
                            "2000 ₹",
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF778087)),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
