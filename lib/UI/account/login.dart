import 'package:flutter/material.dart';
import 'package:stocktrader/theme/theme.dart';
import 'dart:convert';


class LoginScreen extends StatefulWidget{
  LoginScreen({super.key});

  @override
  LoginScreen_ createState() => LoginScreen_();
}

class LoginScreen_ extends State<LoginScreen> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        body: Stack(
          children:[
            Positioned.fill(
                child: Image.asset("assets/images/login_theme.jpg", fit: BoxFit.fill,)
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 5),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Enter your username',
                      hintStyle: TextStyleData.hintText,
                    ),
                  ),
                ),
                const SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 5),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Enter your password',
                      hintStyle: TextStyleData.hintText,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 5),
                    child: Text(
                      'For got password?',
                      style: TextStyleData.textHyperLink,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 5),
                  child: Row(
                    children: [
                      TextButton(
                        onPressed: (){

                        },
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                          minimumSize: Size(160, 50)
                        ),
                        child: Text('Đăng nhập', style: TextStyleData.textButton,),
                      ),
                      const SizedBox(width: 11,),
                      TextButton(
                        onPressed: (){

                        },
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.red,
                          minimumSize: Size(160, 50)
                        ),
                        child: Text('Đăng Ký', style: TextStyleData.textButton,),
                      ),
                    ],
                  ),
                )
              ],
            )
          ]
        ),
      ),
    );
  }

}