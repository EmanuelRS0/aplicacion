import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:menu/vistas/signinpage.dart';
import 'package:menu/vistas/wellcomepage.dart';
import 'package:menu/widgets/wcWidgets.dart';

class sedes extends StatelessWidget {
  const sedes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
            child: Container(
          width: 415,
          decoration: BoxDecoration(
              color: Color.fromARGB(199, 0, 0, 0),
              border: Border.all(
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(15),
                  bottomLeft: Radius.circular(15)),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black45,
                  offset: Offset(4, 6),
                  blurRadius: 4,
                )
              ]),
          child: Column(
            children: const [
              Spacer(flex: 1),
              Text(
                "Sedes",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 50,
                  color: Color.fromARGB(200, 244, 187, 112),
                  fontWeight: FontWeight.bold,
                  fontFamily: "Gagaline",
                ),
              ),
              Spacer(flex: 1),
              Text(
                "Ubicación Envigado",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  color: Color.fromARGB(200, 244, 187, 112),
                  fontWeight: FontWeight.bold,
                  fontFamily: "Gagaline",
                ),
              ),
              const Image(image: AssetImage("assets/Ubicacion 1.png")),
              Spacer(flex: 1),
              Text(
                "Ubicación Poblado",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  color: Color.fromARGB(200, 244, 187, 112),
                  fontWeight: FontWeight.bold,
                  fontFamily: "Gagaline",
                ),
              ),
              const Image(image: AssetImage("assets/Ubicacion 2.png")),
              Spacer(flex: 1),
              const Image(image: AssetImage("assets/lomejor.png")),
              Spacer(flex: 1),
            ],
          ),
        )));
  }
}
