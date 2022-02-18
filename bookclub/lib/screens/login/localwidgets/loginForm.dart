import 'package:bookclub/widgets/our_container.dart';
import 'package:flutter/material.dart';

class OurLoginForm extends StatelessWidget {
  const OurLoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 8.0),
            child: Text(
              "Log In",
              style: TextStyle(
                color: Theme.of(context).secondaryHeaderColor,
                fontSize: 100.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.alternate_email),
              hintText: "Email",
            ),
          ),
          SizedBox(height: 20.0),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock_outline),
              hintText: "Password",
            ),
          )
        ],
      ),
    );
  }
}
