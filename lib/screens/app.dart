import 'package:flutter/material.dart';
class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:Colors.black,

      bottomNavigationBar:BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedLabelStyle: TextStyle(color: Colors.white),
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home,color: Colors.white,),
            label: "Home"

          ),
          BottomNavigationBarItem(


              icon: Icon(Icons.search,color: Colors.white,),
              label: "Seacrh"

          ),
          BottomNavigationBarItem(

              icon: Icon(Icons.library_books,color: Colors.white,),
              label: "Library"

          )
        ],
      ) ,

      body: Container(
        child: Text("hello",style: TextStyle(color: Colors.white),),
      ),

    );
  }
}
