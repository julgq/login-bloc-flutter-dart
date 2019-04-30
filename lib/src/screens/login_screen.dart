import 'package:flutter/material.dart';
import '../blocs/bloc.dart';

final bloc = Bloc();

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          emailField(),
          passwordField(),
          Container(margin: EdgeInsets.only(top: 25.0)),
          submitButton(),
        ],
      ),
    );
  }
}

Widget emailField() {
  return TextField(
    keyboardType: TextInputType.emailAddress,
    decoration: InputDecoration(
      hintText: 'you@example',
      labelText: 'Email Address',
    ),
  );
}

Widget passwordField() {
  return TextField(
    obscureText: true,
    decoration: InputDecoration(
      hintText: 'Password',
      labelText: 'Password',
    ),
  );
}

Widget submitButton() {
  return RaisedButton(
    child: Text('Login'),
    color: Colors.blue,
    onPressed: () {},
  );
}
