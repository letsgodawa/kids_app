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
                 setState(() {
                   audioCache.play('001.mp3');
                 });
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
                audioCache.load('001.mp3');
                audioCache.play('001.mp3');
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
            setState(() {
                audioCache.play('002.mp3');
              });
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
                audioCache.load('002.mp3');
                audioCache.play('002.mp3');
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
            setState(() {
                audioCache.play('003.mp3');
              });
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
                audioCache.load('003.mp3');
                audioCache.play('003.mp3');
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
            setState(() {
                audioCache.play('004.mp3');
              });
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
                audioCache.load('004.mp3');
                audioCache.play('004.mp3');
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
            setState(() {
                audioCache.play('005.mp3');
              });
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
                audioCache.load('005.mp3');
                audioCache.play('005.mp3');
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
            setState(() {
                audioCache.play('006.mp3');
              });
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
                audioCache.load('006.mp3');
                audioCache.play('006.mp3');
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
            setState(() {
                audioCache.play('007.mp3');
              });
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
                audioCache.load('009.mp3');
                audioCache.play('009.mp3');
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
            setState(() {
                audioCache.play('008.mp3');
              });
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
                audioCache.load('008.mp3');
                audioCache.play('008.mp3');
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
            setState(() {
                audioCache.play('009.mp3');
              });
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
                audioCache.load('007.mp3');
                audioCache.play('007.mp3');
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
            setState(() {
                audioCache.play('010.mp3');
              });
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
                audioCache.load('010.mp3');
                audioCache.play('010.mp3');
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
            setState(() {
                audioCache.play('011.mp3');
              });
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
                audioCache.load('011.mp3');
                audioCache.play('011.mp3');
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
            setState(() {
                audioCache.play('012.mp3');
              });
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
                audioCache.load('012.mp3');
                audioCache.play('012.mp3');
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
            setState(() {
                audioCache.play('013.mp3');
              });
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
                audioCache.load('013.mp3');
                audioCache.play('013.mp3');
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
            setState(() {
                audioCache.play('014.mp3');
              });
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
                audioCache.load('014.mp3');
                audioCache.play('014.mp3');
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
            setState(() {
                audioCache.play('015.mp3');
              });
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
                audioCache.load('015.mp3');
                audioCache.play('015.mp3');
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
            setState(() {
                audioCache.play('016.mp3');
              });
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
                audioCache.load('016.mp3');
                audioCache.play('016.mp3');
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
            setState(() {
                audioCache.play('017.mp3');
              });
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
                audioCache.load('017.mp3');
                audioCache.play('017.mp3');
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
            setState(() {
                audioCache.play('018.mp3');
              });
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
                audioCache.load('018.mp3');
                audioCache.play('018.mp3');
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
            setState(() {
                audioCache.play('019.mp3');
              });
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
                audioCache.load('019.mp3');
                audioCache.play('019.mp3');
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
            setState(() {
                audioCache.play('020.mp3');
              });
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
                audioCache.load('020.mp3');
                audioCache.play('020.mp3');
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
            setState(() {
                audioCache.play('021.mp3');
              });
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
                audioCache.load('021.mp3');
                audioCache.play('021.mp3');
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
            setState(() {
                audioCache.play('022.mp3');
              });
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
                audioCache.load('022.mp3');
                audioCache.play('022.mp3');
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
            setState(() {
                audioCache.play('023.mp3');
              });
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
                audioCache.load('023.mp3');
                audioCache.play('023.mp3');
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
            setState(() {
                audioCache.play('024.mp3');
              });
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
                audioCache.load('024.mp3');
                audioCache.play('024.mp3');
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
            setState(() {
                audioCache.play('025.mp3');
              });
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
                audioCache.load('025.mp3');
                audioCache.play('025.mp3');
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
            setState(() {
                audioCache.play('026.mp3');
              });
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
                audioCache.load('026.mp3');
                audioCache.play('026.mp3');
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
            setState(() {
               
                audioCache.play('027.mp3');
              });
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
                audioCache.load('027.mp3');
                audioCache.play('027.mp3');
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
            setState(() {
                audioCache.play('028.mp3');
              });
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
                audioCache.load('028.mp3');
                audioCache.play('028.mp3');
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
            setState(() {
               
                audioCache.play('029.mp3');
              });
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
                audioCache.load('029.mp3');
                audioCache.play('029.mp3');
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
            setState(() {
                audioCache.load('030.mp3');
                audioCache.play('030.mp3');
              });
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
                audioCache.load('030.mp3');
                audioCache.play('030.mp3');
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
            setState(() {
                audioCache.play('031.mp3');
              });
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
                audioCache.load('031.mp3');
                audioCache.play('031.mp3');
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
            setState(() {
               
                audioCache.play('032.mp3');
              });
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
                audioCache.load('032.mp3');
                audioCache.play('032.mp3');
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
            setState(() {
                
                audioCache.play('033.mp3');
              });
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
                audioCache.load('033.mp3');
                audioCache.play('033.mp3');
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
            setState(() {
               
                audioCache.play('034.mp3');
              });
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
                audioCache.load('034.mp3');
                audioCache.play('034.mp3');
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
            setState(() {
               
                audioCache.play('035.mp3');
              });
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
                audioCache.load('035.mp3');
                audioCache.play('035.mp3');
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
            setState(() {
                audioCache.play('036.mp3');
              });
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
                audioCache.load('036.mp3');
                audioCache.play('036.mp3');
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