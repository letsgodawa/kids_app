import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:kids_app/pages/audio_page.dart';


import '../models/alphabet_models.dart';

class AlphabetPage extends StatefulWidget {
  const AlphabetPage({ Key? key }) : super(key: key);

  @override
  State<AlphabetPage> createState() => _AlphabetPageState();
}

class _AlphabetPageState extends State<AlphabetPage> {
 AudioCache audioCache=AudioCache();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration:const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [Color.fromARGB(255, 255, 250, 240), Color.fromARGB(255, 242, 144, 15)]
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
          ),
        actions:const[Padding(
          padding: EdgeInsets.only(right: 20),
          child: Icon(Icons.search, color: Colors.orangeAccent,),
        )],
          ),
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
                        return InkWell(
                         onTap: (){
                          if(index==0){
                            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: NetworkImage("https://lh3.googleusercontent.com/HD1a3P_9Yn9wqGsoHV2mfHnYFBzVXVYO_6aduJ9DQmQOX8wFnYx6md-worcxdtigeuI")),
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
            content: Image(image: NetworkImage("https://www.clipartmax.com/png/middle/5-56176_education-cartoon-alphabet-letters-for-kids-b-is-for-ball-clipart.png")),
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
            content: Image(image: NetworkImage("https://cdn2.vectorstock.com/i/1000x1000/40/61/c-is-for-cat-vector-144061.jpg")),
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
            content: Image(image: NetworkImage("https://static.vecteezy.com/system/resources/previews/001/236/735/non_2x/d-for-deer-vector.jpg")),
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
            content: Image(image: NetworkImage("https://media.istockphoto.com/vectors/animal-alphabet-capital-letter-e-elephant-illustration-for-pre-school-vector-id1248709999?k=20&m=1248709999&s=612x612&w=0&h=oiZnfM3VSHWyUzCvDjYO0jNSNN71l633t8X5d0H7dq8=")),
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
            content: Image(image: NetworkImage("https://previews.123rf.com/images/masia8/masia81205/masia8120500020/13719417-alphabet-for-kids-letter-f.jpg")),
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
            content: Image(image: NetworkImage("https://previews.123rf.com/images/masia8/masia81205/masia8120500021/13719427-alphabet-for-kids-letter-g.jpg")),
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
            content: Image(image: NetworkImage("https://res.cloudinary.com/teepublic/image/private/s--U9Lnrpa8--/t_Resized%20Artwork/c_fit,g_north_west,h_954,w_954/co_fffffe,e_outline:48/co_fffffe,e_outline:inner_fill:48/co_ffffff,e_outline:48/co_ffffff,e_outline:inner_fill:48/co_bbbbbb,e_outline:3:1000/c_mpad,g_center,h_1260,w_1260/b_rgb:eeeeee/c_limit,f_auto,h_630,q_90,w_630/v1587596392/production/designs/9378223_0.jpg")),
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884514.jpg")),
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884527.jpg")),
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884528.jpg")),
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884541.jpg")),
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884556.jpg")),
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884571.jpg")),
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884585.jpg")),
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884598.jpg")),
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884609.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('q.mp3');
                audioCache.play('q.mp3');
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884624.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('r.mp3');
                audioCache.play('r.mp3');
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
          if(index==18){
            showDialog(context: context, 
          builder: (context)=> AlertDialog(
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884638.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('s.mp3');
                audioCache.play('s.mp3');
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884652.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('t.mp3');
                audioCache.play('t.mp3');
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884669.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('u.mp3');
                audioCache.play('u.mp3');
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884682.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('v.mp3');
                audioCache.play('v.mp3');
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884699.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('w.mp3');
                audioCache.play('w.mp3');
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884714.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('x.mp3');
                audioCache.play('x.mp3');
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884732.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('y.mp3');
                audioCache.play('y.mp3');
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
            content: Image(image: NetworkImage("https://www.childfun.com/wp-content/uploads/2008/10/alphabet_19884811.jpg")),
            actions: [
              
              
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  radius: 35,
                  child: IconButton(onPressed: (){
              setState(() {
                audioCache.load('z.mp3');
                audioCache.play('z.mp3');
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
                            borderRadius: BorderRadius.circular(60),
                          image: DecorationImage(image:NetworkImage(alphabet[index].image),
                          fit: BoxFit.cover
                           )
                          )
                          ),
                        );
                      },
                      ),
          ),
          ),
      ),
      );
    
  }
}