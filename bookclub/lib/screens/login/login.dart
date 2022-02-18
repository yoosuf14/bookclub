import 'package:bookclub/screens/login/localwidgets/loginForm.dart';
import 'package:flutter/material.dart';

class OurLogin extends StatelessWidget {
  const OurLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
              child: ListView(
            padding: EdgeInsets.all(20.0),
            children: [
              Padding(
                padding: EdgeInsets.all(40.0),
                child: Image.asset("assets/img.jpg"),
              ),
              SizedBox(
                height: 20.0,
              ),
              OurLoginForm(),
            ],
          ))
        ],
      ),
    );
  }
}
