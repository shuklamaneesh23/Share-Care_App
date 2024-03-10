import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {




  @override
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MyHomePage(),));
    });


  }




  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:Container(
        color: Colors.blue,
        child: Center(child: Text('Share & Care',style: TextStyle(fontSize: 48,fontWeight: FontWeight.w700,color: Colors.white),)), 
      )
    );
}
}