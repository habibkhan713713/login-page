



import 'package:flutter/material.dart';


void main() {
  runApp( Memeapp());
  
}








class Memeapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title:"memeapp",
      debugShowCheckedModeBanner: false,
      home: Scaffold( 
        appBar: AppBar(
     title: Text("Home"), 
     leading: Icon(Icons.home),
     backgroundColor: Colors.black,),
     body: 
      Container(decoration: BoxDecoration(gradient:LinearGradient(colors:[Colors.red,Colors.orange, Colors.yellow])),
            child: Column( 
               children: 
               [SizedBox(height: 2,width: 500,),
                 CircleAvatar(radius: 75, backgroundColor: Colors.black87, 
                       backgroundImage: AssetImage('aa.png')),
                       SizedBox(height:2 ,width:10,),
                       Text("Welcome To Memistan,", style: TextStyle( color:Colors.black87,fontSize: 20,fontWeight:FontWeight.w200,

                         fontStyle: FontStyle.italic

                       ),
                  ), 
                  SizedBox(height: 2,),
                  Text("Login Here",style: TextStyle(color:Colors.red[900],fontSize:15),),
                  Padding(
                    padding: const EdgeInsets.all(26.0),
                    child: TextField(
                      decoration: InputDecoration(labelText:"Username",hintText:"Enter Username...", border: OutlineInputBorder(),



                      ),),

                  ),
                    
                    
                 SizedBox(height: 0,),
  
 

                 Padding(
                   padding: const EdgeInsets.all(26.0),
                   child: TextField( obscureText:true,
                        decoration: InputDecoration(labelText:"Password",hintText:"Enter Password...", border: OutlineInputBorder(),



               ),),
                 ),
        
                   Text("Forgot Password?",style: TextStyle(color: Colors.blue[900]),),
                ElevatedButton(onPressed:(){}, child: Text("Login"))
               ,Text("Or"), 
               ElevatedButton(onPressed:(){}, child: Text("CREATE ACCOUNT"),)
               
               ]
             ) 
              
      )
            
    ));

   }
}


