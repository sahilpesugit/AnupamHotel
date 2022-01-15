import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anupam Hotel',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        primarySwatch: Colors.orange,
        
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(  
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [Color.fromRGBO(255, 125, 49,1.0),Color.fromRGBO(255, 252, 128,1.0)]
              ), 
          ),    

          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Center(
              child: Text('''Welcome to Anupam Residency
               Employee Portal''',
              style: TextStyle(fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              color: Colors.black54.withOpacity(0.7),
              fontSize: 20,))
          
              )
            )
          
      );
  }
}
