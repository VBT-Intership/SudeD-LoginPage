import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Image.asset(
              'assets/images/img.gif',
              height: 450,
              width: 250,
            ),
            Text(
              "Sign in Successful !",
              style: const TextStyle(
                  color: Colors.black,
                  fontFamily: "Fondamento",
                  fontStyle: FontStyle.normal,
                  fontSize: 20),
            ),
            Text(
              "Welcome to My Page",
              style: const TextStyle(
                  color: Colors.red,
                  fontFamily: "Fondamento",
                  fontStyle: FontStyle.normal,
                  fontSize: 35),
            )
          ],
        ));
  }
}
