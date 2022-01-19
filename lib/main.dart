import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50.0,
              width: 250.0,
              child: RaisedButton(
                onPressed:(){},
                child: Text('Hazrat login',style: TextStyle(
                    color: Colors.white
                ),),
                color: Colors.deepOrange,
                textColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
            ),
            SizedBox(height:20.0),
            SizedBox(
              height: 50.0,
              width: 250.0,
              child: FlatButton(
                  onPressed:(){},
                  color: Colors.pink,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child:Text('hazrat flat login',style: TextStyle(
                      color: Colors.white
                  ),)
              ),
            ),
            SizedBox(height:20.0),
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.person, size:60.0),
              color: Colors.green,
            ),
            SizedBox(height:60.0),
            OutlineButton(
              onPressed:(){},
              child: Text('profile'),
            ),
            SizedBox(height:20.0),
            FloatingActionButton(
              onPressed: (){},
              child: Icon(Icons.add),
            ),
            SizedBox(height:20.0),
            RaisedButton.icon(
              onPressed: (){},
              icon: Icon(Icons.mail),
              label: Text('email'),

            )
          ],
        ),
      ),
    );
  }
}
