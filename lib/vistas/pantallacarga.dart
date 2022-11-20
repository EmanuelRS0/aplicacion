import 'package:flutter/material.dart';

class pantallacarga extends StatelessWidget {
  const pantallacarga({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
            child: Container(
          width: 415,
          decoration: BoxDecoration(
              color: Color.fromARGB(200, 244, 187, 112),
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
                "Nombre",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 50,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontFamily: "Gagaline",
                ),
              ),
              Spacer(flex: 1),
              SizedBox(
                width: 200,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Name",
                  ),
                ),
              ),
              Spacer(flex: 1),
              Text(
                "TU DOMICILO ESTÁ SIENDO PROCESADO",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 70,
                  letterSpacing: 1,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontFamily: "Gagaline",
                ),
              ),
              Spacer(flex: 1),
              Image(
                image: NetworkImage(
                    'https://img.pikbest.com/png-images/20190918/cartoon-snail-loading-loading-gif-animation_2734139.png!c1024wm0'),
              ),
            ],
          ),
        )));
  }
}
