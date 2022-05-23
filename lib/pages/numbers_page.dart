import 'package:flutter/material.dart';
import 'package:kids_app/models/number_models.dart';
import 'package:kids_app/models/topic_models.dart';

class NumbersPage extends StatelessWidget {
   NumbersPage({ Key? key }) : super(key: key);
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.white,
          elevation: 0,
            title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const[
              Text('Numbers',style: TextStyle(color: Colors.orangeAccent, fontWeight: FontWeight.bold),),
              Icon(Icons.child_care, color: Colors.orangeAccent,)
            ],
          ),) ,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: GridView.builder(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20
        ),
        itemCount: number.length,
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
                            borderRadius: BorderRadius.circular(80),
                          image: DecorationImage(image:AssetImage(number[index].image),
                          fit: BoxFit.cover
                           )
                          )
                          );
         }
         ),
      )
    );
  }
}