import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFCFE),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Image.asset("assets/images/fluttercuy.jpg"),
          CircleAvatar(
            radius: 50.0,
            backgroundColor: Colors.transparent,
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/736x/31/cd/a5/31cda5d8c7ffab746126497b3fc00c0e.jpg"),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "Renato Yufra",
            style: TextStyle(
                fontFamily: "FredokaOne Regular",
                fontSize: 20.0,
                color: Color(0xff3D4E66)),
          ),
          Text(
            "FLUTTER DEVELOPER",
            style: TextStyle(letterSpacing: 4, color: Color(0xff3D4E66)),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 6.0),
            child: ListTile(
              title: Text("+ 51 930880880",
                  style: TextStyle(
                    color: Color(0xff3D4E66),
                    fontSize: 16.0,
                  )),
              subtitle: Text(
                "Teléfono",
                style: TextStyle(fontWeight: FontWeight.w400),
              ),
              leading: Icon(
                Icons.phone_android,
                color: Color(0xff3D4E66),
                size: 40.0,
              ),
              trailing: Icon(
                Icons.check_circle_outline,
                color: Color(0xff3D4E66),
                size: 18.0,
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 6.0),
            child: ListTile(
              title: Text("renatoyufra@gmail.com",
                  style: TextStyle(
                    color: Color(0xff3D4E66),
                    fontSize: 16.0,
                  )),
              subtitle: Text(
                "Correo",
                style: TextStyle(fontWeight: FontWeight.w400),
              ),
              leading: Icon(
                Icons.email,
                color: Color(0xff3D4E66),
                size: 40.0,
              ),
              trailing: Icon(
                Icons.check_circle_outline,
                color: Color(0xff3D4E66),
                size: 18.0,
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("assets/images/twitter.png", height: 36.0,),
              Image.asset("assets/images/linkedin.png", height: 36.0,),
              Image.asset("assets/images/instagram.png", height: 36.0,),
            ],
          ),
        ],
      ),
    );
  }
}
