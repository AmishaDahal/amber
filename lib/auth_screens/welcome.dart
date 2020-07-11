import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
    height: MediaQuery.of(context).size.height,
    width: MediaQuery.of(context).size.width,
    decoration:BoxDecoration(gradient:LinearGradient(colors: [Colors.grey[900],Colors.grey[700],Colors.grey[500],Colors.grey[700],Colors.grey[900]],begin:Alignment.topCenter,end:Alignment.bottomCenter)),
    child:Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children:[
        Row(mainAxisAlignment: MainAxisAlignment.center,children:[Text("a",style:TextStyle(fontSize :120,decoration:TextDecoration.none,color:Colors.orange)),Text("MBER",style:TextStyle(fontSize:70,decoration:TextDecoration.none,color:Colors.white))]),
        Container(decoration:BoxDecoration(color:Colors.orange,borderRadius: BorderRadius.circular(20)),child:FlatButton(onPressed: (){},child: Text("Login / SignUp",style:TextStyle(fontSize:20,decoration:TextDecoration.none,color:Colors.white)),
        ))]
    ));
  }
}