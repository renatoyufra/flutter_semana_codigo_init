import 'package:flutter/material.dart';
import 'package:fluttersemanaapp/widgets/item_flower_list.dart';

class HomeFlowerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0B1014),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.zoom_out_map,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Inside",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28.0,
                            fontFamily: "SourceSansPro Bold"),
                      ),
                      Text(
                        "Nature",
                        style: TextStyle(
                            color: Color(0xffFA6501),
                            fontSize: 28.0,
                            fontFamily: "SourceSansPro Bold"),
                      ),
                    ],
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.stream,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Text(
                          "Wild Plant (24)",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "SourceSansPro Regular",
                            fontSize: 16.0,
                          ),
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          "Green Plant (12)",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "SourceSansPro Regular",
                            fontSize: 16.0,
                          ),
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          "Cactus (45)",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "SourceSansPro Regular",
                            fontSize: 16.0,
                          ),
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          "Wild Plant (24)",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "SourceSansPro Regular",
                            fontSize: 16.0,
                          ),
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          "Green Plant (12)",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "SourceSansPro Regular",
                            fontSize: 16.0,
                          ),
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          "Cactus (45)",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "SourceSansPro Regular",
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              ItemFlowerList(
                image: "https://images.pexels.com/photos/1865736/pexels-photo-1865736.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                name: "Girasol",
                price: "200.00",
              ),
              ItemFlowerList(
                image: "https://images.pexels.com/photos/931176/pexels-photo-931176.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                name: "Rosas",
                price: "300.00",
              ),
              ItemFlowerList(
                image: "https://images.pexels.com/photos/701816/pexels-photo-701816.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                name: "Flor de Cerezo",
                price: "4000.00",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
