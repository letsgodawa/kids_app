import 'package:flutter/material.dart';
import 'package:kids_app/models/shape_models.dart';

class ShapePages extends StatelessWidget {
  const ShapePages({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.white,
          elevation: 0,
            title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const[
              Icon(Icons.star, color: Colors.orangeAccent,),
              Text('Shapes',style: TextStyle(color: Colors.orangeAccent, fontWeight: FontWeight.bold),),
              Icon(Icons.circle, color: Colors.orangeAccent,)
            ],
          ),) ,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: GridView.builder(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20
        ),
        itemCount: shapes.length,
         itemBuilder: (BuildContext ctx, index){
           return Container(
                            height: 30,
                            width: 30,
                          alignment: Alignment.center,                  
                          decoration:  BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color.fromARGB(255, 255, 207, 136),
                            width: 2
                            ),
                            borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(image:AssetImage(shapes[index].image),
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