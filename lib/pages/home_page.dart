

import 'package:flutter/material.dart';
import 'package:kids_app/models/topic_models.dart';
import 'package:kids_app/pages/alphabet_page.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomePage extends StatefulWidget {
 const  HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
 
  String name = "User";

  getName ()async {
     final _prefs = await SharedPreferences.getInstance();
    setState(() {
      name = _prefs.getString("name") ?? "User";
    });
  }


  @override
  void initState() {
    getName();
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container( 
        decoration:const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [Color.fromARGB(255, 255, 250, 240), Color.fromARGB(255, 255, 220, 173)]
          )
        ),
        child: Scaffold(
        
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding:const EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: const CircleAvatar(
                         backgroundImage: NetworkImage("https://media.istockphoto.com/photos/beautiful-happy-boy-with-painted-hands-picture-id1207261035?k=20&m=1207261035&s=612x612&w=0&h=aEzfrUNuXjGHGhLa0Eet4yGHzsFu3BGsD1W8xu_2UJM="),),
                      ),
                      const Icon(Icons.search_outlined)
                    ],
                  ),
                ),
               const SizedBox(height: 20,),
              Container(
              padding: const EdgeInsets.only(left: 20),
              child:const Text('Hello',style: TextStyle(fontSize: 25, fontWeight: FontWeight.w200, color: Colors.black87), )),
              Container(
                padding:const EdgeInsets.only(left: 20),
                child: Text(name,style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold), )),
               const SizedBox(
                 height:20,
               ),
               Container(
                 margin:const EdgeInsets.only(left: 20, right: 20),
                 child: SizedBox(
                   height: 500,
                   child: GridView.builder(
                    gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20
                      
                    ), 
                    itemCount: topics.length,
                    itemBuilder: (BuildContext ctx, index){
                      return InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(builder: (context) =>  AlphabetPage()),
                        );
                        },
                        child: Container(
                        alignment: Alignment.center,
                        child:  Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: Image.network(topics[index].image)),
                            Text(topics[index].name, style: TextStyle(fontWeight: FontWeight.bold),),
                          ],
                        ),
                        decoration:  BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.white,
                          width: 1.5
                          ),
                          borderRadius: BorderRadius.circular(10),
                        )
                        ),
                      );
                    },
                    ),
                 ),
               ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}