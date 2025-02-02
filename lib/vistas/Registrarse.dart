import 'package:flutter/material.dart';
import 'package:menu/vistas/lomejor.dart';
import 'package:menu/widgets/wcWidgets.dart';

class Registrarse extends StatelessWidget {
  Registrarse({super.key});

  double screenHeight = 0.0;
  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: Container(
          width: 415,
          height: screenHeight * 9,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(children: [
            const Spacer(),
            const Text(
              "REGISTRARSE",
              style: TextStyle(
                fontSize: 50,
                color: Color.fromARGB(200, 244, 187, 112),
                fontWeight: FontWeight.bold,
                fontFamily: "Gagaline",
              ),
            ),
            const Spacer(),
            const Image(image: AssetImage("assets/registro.png")),
            const Spacer(),
            Row(
              children: const [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Nombre",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(200, 244, 187, 112),
                    fontWeight: FontWeight.bold,
                    fontFamily: "Gagaline",
                  ),
                ),
                SizedBox(
                  width: 92,
                ),
                SizedBox(
                  width: 180,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: "Nombre",
                    ),
                  ),
                )
              ],
            ),
            const Spacer(flex: 1),
            Row(
              children: const [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Documento",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(200, 244, 187, 112),
                    fontWeight: FontWeight.bold,
                    fontFamily: "Gagaline",
                  ),
                ),
                SizedBox(
                  width: 92,
                ),
                SizedBox(
                  width: 90,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: "Nombre",
                    ),
                  ),
                )
              ],
            ),
            const Spacer(flex: 1),
            Row(
              children: const [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Dirección",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(200, 244, 187, 112),
                    fontWeight: FontWeight.bold,
                    fontFamily: "Gagaline",
                  ),
                ),
                SizedBox(
                  width: 92,
                ),
                SizedBox(
                  width: 90,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: "Nombre",
                    ),
                  ),
                )
              ],
            ),
            const Spacer(flex: 1),
            Row(
              children: const [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Celular",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(200, 244, 187, 112),
                    fontWeight: FontWeight.bold,
                    fontFamily: "Gagaline",
                  ),
                ),
                SizedBox(
                  width: 92,
                ),
                SizedBox(
                  width: 90,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: "Nombre",
                    ),
                  ),
                )
              ],
            ),
            const Spacer(flex: 1),
            Row(
              children: const [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Contraseña",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(200, 244, 187, 112),
                    fontWeight: FontWeight.bold,
                    fontFamily: "Gagaline",
                  ),
                ),
                SizedBox(
                  width: 92,
                ),
                SizedBox(
                  width: 90,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: "Nombre",
                    ),
                  ),
                )
              ],
            ),
            const Spacer(flex: 1),
            largeButtonlomejor(() {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return lomejor();
                  },
                ),
              );
            }, Colors.black, "ACEPTAR"),
          ]),
        ),
      ),
    );
  }
}
