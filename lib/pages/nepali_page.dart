import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:kids_app/models/nepali_models.dart';

class NepaliPage extends StatefulWidget {
  const NepaliPage({ Key? key }) : super(key: key);

  @override
  State<NepaliPage> createState() => _NepaliPageState();
}

class _NepaliPageState extends State<NepaliPage> {
  @override
  Widget build(BuildContext context) {
    AudioCache audioCache= AudioCache();
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.white,
      leading: IconButton(onPressed: (){
             Navigator.pop(context);
            }, icon: Icon(Icons.arrow_back, color: Colors.orangeAccent,)),
          elevation: 0,
            title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const[
              Text('नेपाली',style: TextStyle(color: Colors.orangeAccent, fontWeight: FontWeight.bold),),
              Icon(Icons.child_care, color: Colors.orangeAccent,)
            ],
          ),
          actions: [
            IconButton(onPressed: (){

            }, icon: Icon(Icons.search, color: Colors.orangeAccent))
          ],
          ) ,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: GridView.builder(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20
        ),
        itemCount: nepali.length,
         itemBuilder: (BuildContext ctx, index){
           return InkWell(
             onTap: (){
               if(index==0){
                            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/1.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('a.mp3');
                audioCache.play('a.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
                          }
          if(index==1){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/2.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('b.mp3');
                audioCache.play('b.mp3');
              });
            }, icon:Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==2){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/3.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('c.mp3');
                audioCache.play('c.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==3){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/4.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('d.mp3');
                audioCache.play('d.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==4){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/5.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('e.mp3');
                audioCache.play('e.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==5){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/6.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('f.mp3');
                audioCache.play('f.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==6){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/7.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('g.mp3');
                audioCache.play('g.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==7){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/8.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('h.mp3');
                audioCache.play('h.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==8){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/9.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('i.mp3');
                audioCache.play('i.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==9){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/10.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('j.mp3');
                audioCache.play('j.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==10){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/11.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('k.mp3');
                audioCache.play('k.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==11){
             showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/12.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('l.mp3');
                audioCache.play('l.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==12){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/13.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('m.mp3');
                audioCache.play('m.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==13){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/14.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('n.mp3');
                audioCache.play('n.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==14){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/15.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('o.mp3');
                audioCache.play('o.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
            );
          }
          if(index==15){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/16.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('p.mp3');
                audioCache.play('p.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
            );
          }
          if(index==16){
                            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/17.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('a.mp3');
                audioCache.play('a.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
                          }
          if(index==17){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/18.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('b.mp3');
                audioCache.play('b.mp3');
              });
            }, icon:Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==18){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/19.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('c.mp3');
                audioCache.play('c.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==19){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/20.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('d.mp3');
                audioCache.play('d.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==20){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/21.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('e.mp3');
                audioCache.play('e.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==21){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/22.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('f.mp3');
                audioCache.play('f.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==22){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/23.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('g.mp3');
                audioCache.play('g.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==23){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/24.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('h.mp3');
                audioCache.play('h.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==24){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/25.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('i.mp3');
                audioCache.play('i.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==25){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/26.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('j.mp3');
                audioCache.play('j.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==26){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/27.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('k.mp3');
                audioCache.play('k.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==27){
             showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/28.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('l.mp3');
                audioCache.play('l.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==28){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/29.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('m.mp3');
                audioCache.play('m.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==29){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/30.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('n.mp3');
                audioCache.play('n.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
          );
          }
          if(index==30){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/31.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('o.mp3');
                audioCache.play('o.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
            );
          }
          if(index==31){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/32.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('p.mp3');
                audioCache.play('p.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
            );
          }
          if(index==32){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/33.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('p.mp3');
                audioCache.play('p.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
            );
          }
          if(index==33){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: AssetImage("img/nepali/34.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('p.mp3');
                audioCache.play('p.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
            );
          }
          if(index==34){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/35.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('p.mp3');
                audioCache.play('p.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
            );
          }
          if(index==35){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image:AssetImage("img/nepali/36.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('p.mp3');
                audioCache.play('p.mp3');
              });
            }, icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,))
                ),
                
              ),
              TextButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text('Cancel', style: TextStyle(color: Color.fromARGB(255, 255, 139, 131)),))
            ],
          )        
            );
          }
             },
             child: Container(
                              height: 30,
                              width: 30,
                            alignment: Alignment.center,                  
                            decoration:  BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Color.fromARGB(255, 255, 179, 64),
                              width: 2
                              ),
                              borderRadius: BorderRadius.circular(80),
                            image: DecorationImage(image:AssetImage(nepali[index].image),
                            fit: BoxFit.cover
                             )
                            )
                            ),
           );
         }
         ),
      )
    );
  }
}