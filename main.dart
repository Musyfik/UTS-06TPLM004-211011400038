import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Uts(),
    );
  }
}
class Uts extends StatefulWidget {
  const Uts({super.key});

  @override
  State<Uts> createState() => _UtsState();
}

class _UtsState extends State<Uts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Center(
       child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("Shoes", style: TextStyle(fontSize: 50, fontWeight: FontWeight.w700),),
              ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  height: 100,
                  width: 100,
                  child: Image.asset('harith.jpeg'),
                ),
              )
            ],
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child:  Container(
            height: 120,
            width: 400,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(top: 20),
            color: Colors.lightGreen,
            child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [Text("Nike SB Zoom Blazer", style: TextStyle(fontWeight: FontWeight.w800)), Text("Mid Premium", style: TextStyle(fontWeight: FontWeight.w800),), Padding(padding: EdgeInsets.only(top: 20), child: Text("Rp. 8,795",style: TextStyle(fontWeight: FontWeight.w800)),)],
              ),
              Image.asset('gambar1.png')
            ],
          )
          ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child:  Container(
            height: 120,
            width: 400,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(top: 20),
            color: Colors.blue,
            child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [Text("Nike SB Zoom Blazer",style: TextStyle(fontWeight: FontWeight.w800)), Text("Mid Premium",style: TextStyle(fontWeight: FontWeight.w800)), Padding(padding: EdgeInsets.only(top: 20), child: Text("Rp. 8,795",style: TextStyle(fontWeight: FontWeight.w800)),)],
              ),
              Image.asset('gambar2.png')
            ],
          )
          ),
          ),
         ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child:  Container(
            height: 120,
            width: 400,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(top: 20),
            color: Colors.yellow,
            child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [Text("Nike SB Zoom Blazer",style: TextStyle(fontWeight: FontWeight.w800)), Text("Mid Premium",style: TextStyle(fontWeight: FontWeight.w800)), Padding(padding: EdgeInsets.only(top: 20), child: Text("Rp. 8,795",style: TextStyle(fontWeight: FontWeight.w800)),)],
              ),
              Image.asset('gambar1.png')
            ],
          )
          ),
          ),
          
        ],
       ), 
      ),
    );
  }
}
