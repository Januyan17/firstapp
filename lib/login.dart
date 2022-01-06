import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.amber,
        alignment: Alignment.center,
        child: Center(
          child: Form(
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: Form(
                  key: _formkey,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      // Email Address

                      TextFormField(
                        decoration: InputDecoration(labelText: 'Email'),
                      )
                    ],
                  )),
            ),
          ),
        ),
      ),
    );
  }
}
