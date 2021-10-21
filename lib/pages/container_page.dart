import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff1D212B),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 24.0, vertical: 20.0),
                padding: EdgeInsets.symmetric(vertical: 24.0, horizontal: 20.0),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff343745).withOpacity(0.5),
                  borderRadius: BorderRadius.circular(34.0),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xff11141A).withOpacity(0.2),
                        offset: Offset(4.0, 4.0),
                        blurRadius: 14.0),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    CircleAvatar(
                      radius: 80.0,
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/3226442/pexels-photo-3226442.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260%22"),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Beatriz Yufra",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontFamily: "SourceSansPro Bold"),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white38,
                          fontSize: 16.0,
                          fontFamily: "SourceSansPro Regular"),
                    ),
                    SizedBox(
                      height: 14.0,
                    ),
                    TextField(
                      style: TextStyle(color: Colors.white, fontFamily: 'SourceSansPro Regular'),
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(18.0)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(18.0)
                        ),
                        hintText: "Ingrese el proyecto",
                        hintStyle: TextStyle(
                          color:  Colors.white30,
                          fontFamily: "SourceSansPro Regular"
                        ),
                        filled: true,
                        fillColor: Color(0xff1D212B),
                        suffixIcon: Container(
                          margin: EdgeInsets.only(right: 3.0, bottom: 2.0, top: 2.0),
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(18.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffF34B65).withOpacity(0.6),
                                offset: Offset(0, 4),
                                blurRadius: 10.0
                              ),
                            ],
                            gradient: LinearGradient(
                              colors: [
                                Color(0xffF67F61),
                                Color(0xffF34B65),
                              ],
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                            )
                          ),
                          child: Icon(Icons.search, color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text("45",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26.0,
                                    fontFamily: "SourceSansPro Bold")),
                            Text(
                              "Viewers",
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontFamily: "SourceSansPro Regular"),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                          child: VerticalDivider(
                            thickness: 0.5,
                            color: Colors.white60,
                          ),
                        ),
                        Column(
                          children: [
                            Text("130",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26.0,
                                    fontFamily: "SourceSansPro Bold")),
                            Text(
                              "Likes",
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontFamily: "SourceSansPro Regular"),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                          child: VerticalDivider(
                            thickness: 0.5,
                            color: Colors.white60,
                          ),
                        ),
                        Column(
                          children: [
                            Text("65",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26.0,
                                    fontFamily: "SourceSansPro Bold")),
                            Text(
                              "Proyects",
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontFamily: "SourceSansPro Regular"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
