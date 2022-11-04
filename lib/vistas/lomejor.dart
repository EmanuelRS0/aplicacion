import 'package:flutter/material.dart';
import 'package:menu/vistas/menu.dart';
import 'package:menu/vistas/menu_p.dart';
import 'package:menu/vistas/sedes.dart';
import 'package:menu/vistas/signinpage.dart';
import 'package:menu/widgets/wcWidgets.dart';

class lomejor extends StatelessWidget {
  lomejor({Key? key}) : super(key: key);

  double screenHeight = 0.0;
  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;

    return Center(
      child: Container(
        width: 415,
        height: screenHeight * 9,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 0, 0),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            const Image(image: AssetImage("assets/lomejor.png")),
            const Spacer(),
            largeButtonlomejor(() {
              //Aqui va la función
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Signinpage();
                  },
                ),
              );
            }, Color.fromARGB(200, 244, 187, 112), "T"),
            const Spacer(),
            largeButtonlomejor(() {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const menu();
                  },
                ),
              );
            }, Color.fromARGB(200, 244, 187, 112), "ARMA TU PICADA"),
            const Spacer(),
            largeButtonlomejor(() {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const menu_p();
                  },
                ),
              );
            }, Color.fromARGB(200, 244, 187, 112), "SEDES"),
            const Spacer(),
            largeButtonlomejor(() {
              //Aqui va la función para ver las sedes
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const sedes();
                  },
                ),
              );
            }, Color.fromARGB(200, 244, 187, 112), "SUGERENCIAS"),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
