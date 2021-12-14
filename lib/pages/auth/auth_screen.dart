import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  GlobalKey<FormState> _key = GlobalKey();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text("Titre"),
    ),
    body: Form(
      key: _key,
      child: Column(
        children: [
          TextFormField(
            controller: _emailController,
            validator: (value) {
              if (value != null && value.isEmpty) {
                return 'ERREUR';
              }
              return null;
            },
          ),
          TextFormField(
            controller: _passwordController,
          ),
          ElevatedButton(onPressed: () async {
            /*FirebaseAuth.instance.createUserWithEmailAndPassword(
                    email: _emailController.text,
                    password: _passwordController.text
                ).then((value) {
                  setState(() {

                  });
                });*/
            var test = await FirebaseAuth.instance.createUserWithEmailAndPassword(
                email: _emailController.text,
                password: _passwordController.text
            );
            setState(() {
              print(test.user?.email);
            });

          }, child: Text('Valider'))
        ],
      ),
    ),
  );
}
