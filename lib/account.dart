import 'package:flutter/material.dart';
import 'package:memeapp/history.dart';
import 'package:memeapp/main.dart';
class Account extends StatefulWidget {
 

  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(


backgroundColor: Colors.black,
     title: Center(child: Text("Account Information")),leading:IconButton(icon: Icon(Icons.home), onPressed: (){Navigator.push(context,  MaterialPageRoute(builder: (context)=>Homescreen()));}),
    
     actions: [Padding(
       padding: const EdgeInsets.all(8.0),
       child: IconButton(icon: Icon(Icons.history),onPressed: (){Navigator.push(context,  MaterialPageRoute(builder: (context)=>History()));})
     )]
     
     




      ),
     body: Column(
       children: [
         Center(child:Column(children:[

CircleAvatar(backgroundColor:Colors.white,radius:100,backgroundImage: AssetImage("21.png"),)
,Text("Khan"),Text("Khan@gmail.com"),Text("Logout",style: TextStyle(color: Colors.purple),)











































         ]),),SizedBox(height:10,),
         Text("Account Information",style:TextStyle(fontSize: 20,color: Colors.red)),SizedBox(height:20,),
         Text("Name",style:TextStyle(fontSize: 20)),
         
             Text("Khan",style:TextStyle(fontSize: 15,color: Colors.grey)),
      
      SizedBox(height:10,),
      
      Text("Email",style:TextStyle(fontSize: 20)),
      
      
       Text("Khan@gmail.com",style:TextStyle(fontSize: 15,color: Colors.grey)),
      
      SizedBox(height:10,),
      Icon(Icons.edit)
      
      
      
      
      
      
      
      
      
      
       ],
     ),
















    );
  }
}