import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isVisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.purple,
            image: DecorationImage(
                image: NetworkImage(
                    "https://images.pexels.com/photos/5734338/pexels-photo-5734338.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                fit: BoxFit.cover),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xff1F0900).withOpacity(0.2)
          ),
        ),
        // Formulario
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Flowers",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32.0,
                    fontFamily: "SourceSansPro Bold"),
              ),
              SizedBox(
                height: 40.0,
              ),
              TextField(
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "SourceSansPro Regular"
                ),
                decoration: InputDecoration(
                  hintText: "Correo Electrónico",
                  hintStyle: TextStyle(
                      color: Colors.white70,
                      fontFamily: "SourceSansPro Regular"
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: BorderSide(
                        color: Colors.white70,
                        width: 1.5,
                      )
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(
                      color: Colors.white70,
                      width: 1.5,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextField(
                obscureText: isVisible,
                cursorColor: Colors.white,
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "SourceSansPro Regular"
                ),
                decoration: InputDecoration(
                  hintText: "Contraseña",
                  hintStyle: TextStyle(
                      color: Colors.white70,
                      fontFamily: "SourceSansPro Regular"
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(
                      color: Colors.white70,
                      width: 1.5,
                    )
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(
                      color: Colors.white70,
                      width: 1.5,
                    ),
                  ),
                  suffixIcon: IconButton(
                    onPressed: () {
                      isVisible = !isVisible;
                      setState(() {});
                    },
                    icon: isVisible == true
                        ? Icon(
                            Icons.remove_red_eye_outlined,
                            color: Colors.white70,
                          )
                        : Icon(
                            Icons.remove_red_eye_sharp,
                            color: Colors.white70,
                          ),
                  ),
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "¿Olvidaste tu contraseña?",
                    style: TextStyle(
                        color: Colors.white, fontFamily: "SourceSansPro Regular"),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                width: double.infinity,
                height: 52.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Iniciar Sesión",
                    style: TextStyle(
                        fontFamily: "SourceSansPro Bold", fontSize: 17.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffFA6501),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
