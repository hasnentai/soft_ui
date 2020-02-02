import 'package:flutter/material.dart';
class name extends StatelessWidget {
  const name({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[ Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: Color(0XFFdae1eb),
                  borderRadius: BorderRadius.circular(200.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.1),
                      blurRadius: 6, // soften the shadow
                      spreadRadius: 3, //end the shadow
                      offset: Offset(
                        6.0, // Move to right 10  horizontally
                        2.0, // Move to bottom 10 Vertically
                      ),
                    ),
                    BoxShadow(
                      color: Color.fromRGBO(255, 255, 255, 0.5),
                      blurRadius: 6, // soften the shadow
                      spreadRadius: 3, //end the shadow
                      offset: Offset(
                        -6.0, // Move to right 10  horizontally
                        -2.0, // Move to bottom 10 Vertically
                      ),
                    ),
                  ]),
              child: Icon(
                Icons.face,
                color: Colors.grey[600],
                size: 60.0,
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: Color(0XFFdae1eb),
                  borderRadius: BorderRadius.circular(200.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.1),
                      blurRadius: 6, // soften the shadow
                      spreadRadius: 3, //end the shadow
                      offset: Offset(
                        6.0, // Move to right 10  horizontally
                        2.0, // Move to bottom 10 Vertically
                      ),
                    ),
                    BoxShadow(
                      color: Color.fromRGBO(255, 255, 255, 0.5),
                      blurRadius: 6, // soften the shadow
                      spreadRadius: 3, //end the shadow
                      offset: Offset(
                        -6.0, // Move to right 10  horizontally
                        -2.0, // Move to bottom 10 Vertically
                      ),
                    ),
                  ]),
              child: TextField(
              decoration: InputDecoration(
                  border: InputBorder.none, 
                  hintText: 'Enter a search term',
                  
                
                  ),

            ),
            ),],
    );
  }
}