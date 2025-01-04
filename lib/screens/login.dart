import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

TextEditingController email = TextEditingController();

TextEditingController pass = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextFormField(
              controller: email,
              decoration: InputDecoration(
                hintText: 'email',

                
              ),
            ),SizedBox(height: 20,),

             TextFormField(
              controller: pass,
              decoration: InputDecoration(
                hintText: 'Password',

                
              ),
            ),

            Container(
              height: 40,
              width: MediaQuery.of(context).size.width/1.1,
            decoration: BoxDecoration(

              color: Colors.orange,
              borderRadius: BorderRadius.circular(8)
              
            ),
            child: Text("login"),
            
            )

          ],
        ),
      ),
    );
  }
}