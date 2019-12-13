import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Twillo'),
          centerTitle: true,
          backgroundColor: Colors.black87,
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.black,
              ),
              SizedBox(
                height: 35.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    'FOLLOWERS',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blue[600],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('POSTS',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue[600],
                        fontWeight: FontWeight.bold,
                      )),
                  Text('FOLLOWING',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue[600],
                        fontWeight: FontWeight.bold,
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text('900',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      )),
                  Text('200',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      )),
                  Text('750',
                      style: TextStyle(
                          fontSize: 16.0, fontWeight: FontWeight.bold))
                ],
              ),
              SizedBox(
                height: 60.0,
              ),
              RaisedButton(
                elevation: 10,
                padding: EdgeInsets.fromLTRB(80, 20, 80, 20),
                onPressed: () {},
                color: Colors.redAccent[400],
                child: Text(
                  'GO LIVE',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              SizedBox(height: 50,),
              SizedBox(
                width: 400,
                height: 30.0,
                child: Divider(
                  color: Colors.red,
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  padding: EdgeInsets.only(left:30, ),
                  child: Text(
                    'JOIN',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 30, top: 10,),
                child: Row(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 28,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 45, top: 5,),
                          width: 15,
                          height: 15,
                          //color: Colors.redAccent[400],
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.redAccent[400],
                          ),
                        )
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.only(left:30, top:0, right:70, bottom: 0),
                      child: Text('Ezichi Czech', 
                      style: TextStyle( fontSize: 18,
                      fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      child: OutlineButton(
                        child: Text('Join'),
                        onPressed: (){},
                        borderSide: BorderSide(color: Colors.redAccent[400]),
                      shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                      ),)
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 30, top: 10,),
                child: Row(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 28,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 45, top: 5,),
                          width: 15,
                          height: 15,
                          //color: Colors.redAccent[400],
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.redAccent[400],
                          ),
                        )
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.only(left:30, top:0, right:70, bottom: 0),
                      child: Text('Bestie Claire', 
                      style: TextStyle( fontSize: 18,
                      fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      child: OutlineButton(
                        child: Text('Join'),
                        onPressed: (){},
                        borderSide: BorderSide(color: Colors.redAccent[400]),
                      shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                      ),)
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
