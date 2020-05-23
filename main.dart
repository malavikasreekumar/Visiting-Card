import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}
class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Center(child: Text('BUSINESS CARD'),),
          ),
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75,
                backgroundImage: AssetImage('image/malu.jpg'),
              ),
              Text(
                'Malavika Sreekumar',
                    style: TextStyle(
                      fontFamily: 'LobsterTwo',
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style:TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize:20,
                  color:Colors.indigo.shade200,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                height:20,
                width: 150,
                child:Divider(
                  color: Colors.indigo.shade50,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading:Icon(Icons.phone,
                    size:30,
                    color:Colors.indigo,
                  ) ,
                  title: Text('+91-1234567890',
                    style:TextStyle(
                        color:Colors.indigo.shade900,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro'
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading:Icon(Icons.email,
                    size:30,
                    color: Colors.indigo,
                  ),
                  title:Text('malavika15jan@gmail.com',
                    style:TextStyle(
                      fontSize: 20,
                      fontFamily: 'SourceSansPro',
                      color: Colors.indigo.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

