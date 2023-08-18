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
      backgroundColor: Color(0x171515),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Image.asset('assets/images/logofds.png'),
                  width: 150,
                  height: 200,
                ),
                SizedBox(
                  width: 400,
                  height: 70,
                  child:
                  TextFormField(
                    autofocus: true,
                    keyboardType: TextInputType.emailAddress,
                    style: new TextStyle(color: Colors.white, fontSize: 20),
                    decoration: InputDecoration(
                      labelText: "Gmail",
                      labelStyle: TextStyle(color: Colors.white),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),

                      ),
                      prefixIcon: Icon(Icons.mail),
                ),
              ),
            ),
                
              Divider(),
              SizedBox(
                width: 400,
                height: 70,
                child: 
                TextFormField(
                    autofocus: true,
                    obscureText: true,
                    keyboardType: TextInputType.text,
                    style: new TextStyle(color: Colors.white, fontSize: 20),
                    decoration: InputDecoration(
                      labelText: "Senha",
                      labelStyle: TextStyle(color: Colors.white),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),

                      ),
                      prefixIcon: Icon(Icons.password),
                ),
              ),
            ),
              
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: ElevatedButton(
                  onPressed: ()=> {},
                  child: Text(
                    'Entrar',
                    style: TextStyle(color: Colors.deepPurple),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
