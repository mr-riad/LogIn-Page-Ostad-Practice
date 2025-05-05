import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.blue,
        title: Center(child: Text("Login Page")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: Text("Please Login Here",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30),)
                ),

                Form(child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 60, left: 10,right: 10),
                      child: TextField(
                      
                        decoration: InputDecoration(
                          hintText: 'Enter Your Number',
                          labelText: 'Mobile Number',
                          prefixIcon: Icon(Icons.phone),
                      
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)
                          )
                        ),
                        
                      ),
                    )
                  ],
                ))

          ],
        ),
      ),

    );
  }
}