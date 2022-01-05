import 'dart:html';

import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  const FormScreen({Key? key}) : super(key: key);

  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  String? _name;
  String? _email;
  String? _password;
  String? _url;
  String? _phoneNumber;
  String? _calories;

  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();

  Widget _buildName() {
    return TextFormField();
  }

  Widget? _buildEmail() {
    return null;
  }

  Widget? _buildPassword() {
    return null;
  }

  Widget? _buildUrl() {
    return null;
  }

  Widget? _buildPhoneNumber() {
    return null;
  }

  Widget? _buildCalories() {
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();

    // ignore: dead_code
    appBar:
    AppBar(title: Text("Form validation"));
    Body:
    Container(
      margin: EdgeInsets.all(24),
      child: Form(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            _buildName(),
            _buildEmail(),
            _buildPassword()
            _buildUrl(),
            _buildPhoneNumber(),
            _buildCalories(),

            SizedBox(height: 100),
            RaisedButton(
              child: Text("Submit",style: TextStyle(color: Colors.blue,fontSize: 16),),onPressed:()=>{} ,
              
              ),

          ],
        ),
      ),
    );
  }
}
