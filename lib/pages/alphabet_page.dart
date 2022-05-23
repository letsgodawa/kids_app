import 'package:flutter/material.dart';


import '../models/alphabet_models.dart';

class AlphabetPage extends StatelessWidget {
  const AlphabetPage({ Key? key }) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration:const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [Color.fromARGB(255, 255, 250, 240), Color.fromARGB(255, 204, 116, 0)]
          )
        ),
        child: Scaffold(
          appBar: AppBar(backgroundColor: Colors.white,
          elevation: 0,
            title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const[
              Text('Alphabets',style: TextStyle(color: Colors.orangeAccent, fontWeight: FontWeight.bold),),
              Icon(Icons.child_care, color: Colors.orangeAccent,)
            ],
          ),),
          body:  Padding(
            padding: const EdgeInsets.all(10),
            child: GridView.builder(
                      gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3 ,
                        crossAxisSpacing: 20,
                        mainAxisSpacing: 20
                        
                      ), 
                      itemCount: alphabet.length,
                      itemBuilder: (BuildContext ctx, index){
                        return Container(
                          height: 30,
                          width: 30,
                        alignment: Alignment.center,                  
                        decoration:  BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color.fromARGB(255, 255, 179, 64),
                          width: 2
                          ),
                          borderRadius: BorderRadius.circular(60),
                        image: DecorationImage(image:NetworkImage(alphabet[index].image),
                        fit: BoxFit.cover
                         )
                        )
                        );
                      },
                      ),
          ),
          ),
      ),
      );
    
  }
}