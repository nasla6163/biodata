import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          "Bio data",
          style: TextStyle(fontSize: 30, color: Colors.black,fontWeight: FontWeight.bold), 
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 10),
              Image.network(
                "https://t3.ftcdn.net/jpg/09/23/79/14/360_F_923791468_egu5Ml2dF66XHb8WZ7bXIaQXPTlzxkbK.jpg",
                height: 120,
                width: 120,
                fit: BoxFit.cover,

              ),
              SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueAccent,
                ),
                height:180 ,
                width:220,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text(
                        "Address",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,fontWeight: FontWeight.bold
                        ),
                      ),
                      Text("Name:nasla"),
                      Text("Age:21"),
                      Text("Place:pulamanthole"),
                      Text("Email:nasla6163@gmail.com"),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent,
                ),
                height: 160,
                width: 170,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [ 
                      Text("qualifications", style: TextStyle (fontSize: 20 ,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                      Text("UG:Bachelor of business administration"),
                      Text("HSE:Science"),
                      Text("SSLC"),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors. blueAccent,
                ),
                height: 140,
                width: 140,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hobbies", style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                      Text("Reading"),
                      Text("listening music"),
                      Text("drawing"),
                    ],
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
