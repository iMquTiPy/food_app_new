import 'package:flutter/material.dart';
import 'SecondScreen.dart';
import 'ThirdScreen.dart';
class MainScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff885566),
          leading: IconButton(icon: Icon(Icons.menu),color: Colors.yellow, onPressed: (){

        }),

          title : Text("Home Screen"),
          actions: <Widget>[
          IconButton(icon: Icon(Icons.search),color: Colors.yellow, onPressed: (){

    }),
          ]
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
                    child: Text("North Indian",style: TextStyle(height: 2, fontSize: 25)),
                  ),

                  IconButton( icon: new Image.asset("Assets/north_indian.jpg"
                    ) ,iconSize: 350,splashRadius : 200.0,padding: EdgeInsets.zero,
                    onPressed: ()
                    {
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>SecondScreen()));
                    },
                  ),
                  Container(
                    width: 150.0,
                    height: 250,
                    decoration: new BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: new BorderRadius.circular(20.0)
                    ),
                    child: Text("South Indian",style: TextStyle(height: 2, fontSize: 25)),
                  ),
                  IconButton( icon: new Image.asset("Assets/South_indian.jpeg"
                  ) ,iconSize: 350,padding: EdgeInsets.zero,
                    onPressed: ()
                    {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>SecondScreen()));
                    },
                  ),
                  Container(
                    width: 150.0,
                    height: 250,
                    decoration: new BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: new BorderRadius.circular(20.0)
                    ),
                    child: Text("Chinese",style: TextStyle(height: 2, fontSize: 25)),
                  ),
                  IconButton( icon: new Image.asset("Assets/chinese.jpg"
                  ) ,iconSize: 350,padding: EdgeInsets.zero,
                    onPressed: ()
                    {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>SecondScreen()));
                    },
                  ),
                  Container(
                    width: 150.0,
                    height: 250,
                    decoration: new BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: new BorderRadius.circular(20.0)
                    ),
                    child: Text("Italian",style: TextStyle(height: 2, fontSize: 25)),
                  ),
                  IconButton( icon: new Image.asset("Assets/italian.jpg"
                  ) ,iconSize: 350,padding: EdgeInsets.zero,
                    onPressed: ()
                    {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>SecondScreen()));
                    }
                    ,),
                  Container(
                    width: 150.0,
                    height: 250,
                    decoration: new BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: new BorderRadius.circular(20.0)
                    ),
                    child: Text("Mexican",style: TextStyle(height: 2, fontSize: 25)),
                  ),
                  IconButton( icon: new Image.asset("Assets/mexican.jpg"
                  ) ,iconSize: 350,padding: EdgeInsets.zero,
                    onPressed: ()
                    {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>SecondScreen()));
                    },
                  )
                  //Your children for horizontal scroll
                ],
              ),
            ),



          ),

          SizedBox(
            height: 10.0,
          ),

          //For vertical scroll
          Container(
            height: 200.0,  //adjust it yourself
            //width: 300.0,  //adjust it yourself
            //you can make it responsive if you use media query
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [

                  Container(
                    width: 150.0,
                    height: 250,
                    decoration: new BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: new BorderRadius.circular(20.0)
                    ),
                    child: Text("Today's Special",style: TextStyle(height: 2, fontSize: 25)),
                  ),
                  Container(
                    width: 150.0,
                    height: 250,
                    decoration: new BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: new BorderRadius.circular(20.0)
                    ),
                    child: Text("Thali Click on image to buy->",style: TextStyle(height: 2, fontSize: 25)),
                  ),
                  IconButton( icon: new Image.asset("Assets/cholle_bhature.jpg"
                  ) ,iconSize: 350,padding: EdgeInsets.zero,
                    onPressed: ()
                    {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>MyHomePage()));
                    },
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    width: 150.0,
                    height: 250,
                    decoration: new BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: new BorderRadius.circular(20.0)
                    ),
                    child: Text("Noodels Click on image to buy->",style: TextStyle(height: 2, fontSize: 25)),
                  ),
                  IconButton( icon: new Image.asset("Assets/noodles.jpg"
                  ) ,iconSize: 350,padding: EdgeInsets.zero,
                    onPressed: ()
                    {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>MyHomePage()));
                    },
                  ),
                  Container(
                    width: 150.0,
                    height: 250,
                    decoration: new BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: new BorderRadius.circular(20.0)
                    ),
                    child: Text("Momos Click on image to buy->",style: TextStyle(height: 2, fontSize: 25)),
                  ),

                  IconButton( icon: new Image.asset("Assets/momos.jpg"
                  ) ,iconSize: 350,padding: EdgeInsets.zero,
                    onPressed: ()
                    {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>MyHomePage()));
                    },
                  ),

                  //Your children for vertical scroll
                ],
              ),
            ),



          ),
          SizedBox(
            height: 10.0,
          ),
        Container(
          child:
            ButtonTheme(
              minWidth: 400.0,
              height: 80.0,
              child: RaisedButton(color: Colors.yellow,
                onPressed: ()
              {
              Navigator.push(context,
              MaterialPageRoute(builder: (context)=>MyHomePage()));
              },
                child: Text("View Cart"),
              ),
            )

      ),
          SizedBox(
            height: 10.0,
          ),
          Container(
              child:
              ButtonTheme(
                minWidth: 400.0,
                height: 80.0,
                child: RaisedButton(color: Colors.yellow,
                  onPressed: ()
                  {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>SecondScreen()));
                  },
                  child: Text("Language"),
                ),
              )

          ),
    ]
    )
    );

  }
}
