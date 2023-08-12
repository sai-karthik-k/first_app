import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
          backgroundColor: Colors.grey[400],
        ),
        body: Container(
          color: Colors.grey[500],
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/cat1.png", width: 100, height: 100,),
                  SizedBox(
                    width:100,
                  ),
                  Text("This is my cat"),
                ],
              ),

              Row(
                children: [
                  Image.asset("images/dog1.png", width: 100, height: 100,),
                  SizedBox(
                    width:100,
                  ),
                  Text("This is my dog")
                ],
              ),

              Row(
                children: [
                  Image.asset("images/cat1.png", width: 100, height: 100,),
                  SizedBox(
                    width:100,
                  ),
                  Text("This is my cat"),
                ],
              ),

              Row(
                children: [
                  Image.asset("images/dog1.png", width: 100, height: 100,),
                  SizedBox(
                    width:100,
                  ),
                  Text("This is my dog")
                ],
              ),

              Row(
                children: [
                  Image.asset("images/cat1.png", width: 100, height: 100,),
                  SizedBox(
                    width:100,
                  ),
                  Text("This is my cat"),
                ],
              ),

              Row(
                children: [
                  SizedBox(
                    width: 150,
                  ),
                  ElevatedButton(
                    onPressed: (){},
                    child: Text("Submit"),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}

