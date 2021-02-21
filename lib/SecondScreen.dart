import 'package:flutter/material.dart';
import 'ThirdScreen.dart';
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff885566),
        title: Text("Go to Cart"),
      ),
    body: Column(
    children: [
    //for horizontal scroll
    Container(
    height: 200.0,  //adjust it yourself
    //width: 300.0,  //adjust it yourself
    //you can make it responsive if you use media query
    child: SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
    children: <Widget> [
      Container(
        width: 150.0,
        height: 250,
        decoration: new BoxDecoration(
            color: Colors.yellow,
            borderRadius: new BorderRadius.circular(20.0)
        ),
        child: Text(" All u can Buy for Rs 248 Only Swipe to view more/ Click to buy",style: TextStyle(height: 2, fontSize: 25)),
      ),

    IconButton( icon: new Image.asset("Assets/north_indian.jpg"
    ) ,iconSize: 350,splashRadius : 200.0,padding: EdgeInsets.zero,
    onPressed: ()
    {
    Navigator.push(context,
    MaterialPageRoute(builder: (context)=>MyHomePage()));
    },
    ),

    IconButton( icon: new Image.asset("Assets/South_indian.jpeg"
    ) ,iconSize: 350,padding: EdgeInsets.zero,
    onPressed: ()
    {
    Navigator.push(context,
    MaterialPageRoute(builder: (context)=>MyHomePage()));
    },
    ),

    IconButton( icon: new Image.asset("Assets/chinese.jpg"
    ) ,iconSize: 350,padding: EdgeInsets.zero,
    onPressed: ()
    {
    Navigator.push(context,
    MaterialPageRoute(builder: (context)=>MyHomePage()));
    },
    ),

    IconButton( icon: new Image.asset("Assets/italian.jpg"
    ) ,iconSize: 350,padding: EdgeInsets.zero,
    onPressed: ()
    {
    Navigator.push(context,
    MaterialPageRoute(builder: (context)=>MyHomePage()));
    }
    ,),

    IconButton( icon: new Image.asset("Assets/mexican.jpg"
    ) ,iconSize: 350,padding: EdgeInsets.zero,
    onPressed: ()
    {
    Navigator.push(context,
    MaterialPageRoute(builder: (context)=>MyHomePage()));
    },
    )
    //Your children for horizontal scroll
    ],
    ),


    ))]
      )
    );
  }
}