import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.red,
      theme: ThemeData(primarySwatch: Colors.cyan),
      darkTheme: ThemeData(primarySwatch: Colors.blue),
      home: HomeActivity(

      ),
    );
  }

}

class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  MySnackbar(message,context){
    return ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(message))
    );
  }
  

  @override
  Widget build(BuildContext context) {

   ButtonStyle buttonStyle = ElevatedButton.styleFrom(
      padding: EdgeInsets.all(20),
      backgroundColor: Colors.green,
      foregroundColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
   );

   ButtonStyle buttonStyle2 = ElevatedButton.styleFrom(
      minimumSize: Size(double.infinity, 60),					
      backgroundColor: Colors.green,
      foregroundColor: Colors.white,
   );

    return Scaffold(
      appBar: AppBar(
        title: Text("Travelars"),
        titleSpacing: 0,
        centerTitle: true,
        toolbarHeight: 60,
        toolbarOpacity: 1,
        elevation: 0,
        backgroundColor: Colors.lime,
        actions: [
          IconButton(onPressed: (){MySnackbar("search", context);}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){MySnackbar("comment", context);}, icon: Icon(Icons.comment)),
          IconButton(onPressed: (){MySnackbar("notification", context);}, icon: Icon(Icons.notifications))
        ],
      ),
