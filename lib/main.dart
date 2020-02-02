import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          scaffoldBackgroundColor: Color(0XFFEFF3F6)),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:Padding(
       padding: const EdgeInsets.all(18.0),
       child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Welcome"),
              Text("Sign In",style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.w900),),
              SizedBox(height: 40.0,),
              Text("Email"),
              SizedBox(height: 10.0,),
              Container(
                decoration: BoxDecoration(
                  color: Color(0XFFEFF3F6),
                  borderRadius: BorderRadius.circular(100.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.1),
                      offset: Offset(6, 2),
                      blurRadius: 6.0,
                      spreadRadius: 3.0
                    ),
                    BoxShadow(
                      color: Color.fromRGBO(255, 255, 255, 0.9),
                      offset: Offset(-6, -2),
                      blurRadius: 6.0,
                      spreadRadius: 3.0
                    )
                  ]
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Admin@live.com"
                  ),
                ),
              ),
              SizedBox(height: 30.0,),
              Text("Password"),
              SizedBox(height: 10.0,),
              Container(
                decoration: BoxDecoration(
                  color: Color(0XFFEFF3F6),
                  borderRadius: BorderRadius.circular(100.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.1),
                      offset: Offset(6, 2),
                      blurRadius: 6.0,
                      spreadRadius: 3.0
                    ),
                    BoxShadow(
                      color: Color.fromRGBO(255, 255, 255, 0.9),
                      offset: Offset(-6, -2),
                      blurRadius: 6.0,
                      spreadRadius: 3.0
                    )
                  ]
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "********",
                    
                  ),
                ),
              ),
              SizedBox(height: 30.0,),
              Text("Forgot Password ?"),

              SizedBox(height: 30.0,),
              Row(
                children: <Widget>[
                  Expanded(
                                      child: Container(
                padding: EdgeInsets.all(15.0),
                child: Center(child: Text("Log In",style: TextStyle(color: Colors.white,fontSize: 16.0),)),
                decoration: BoxDecoration(
                     color: Color(0XFFFF27B0),
                      borderRadius: BorderRadius.circular(100.0),
                     boxShadow: [
                      BoxShadow(
                        color: Color(0XFFFF27B0),
                        offset: Offset(6, 2),
                        blurRadius: 1.0,
                        spreadRadius: 2.0
                      ),
                      
                    ]
                ),
              ),
                  )
                ],
              )
            ],
          ),
     ),  
    );
  }
}
