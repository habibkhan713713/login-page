import 'package:flutter/material.dart';
import 'package:memeapp/account.dart';
import 'package:memeapp/main.dart';

class History extends StatefulWidget {
  

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(


backgroundColor: Colors.black,
     title: Center(child: Text("History")),leading:IconButton(icon: Icon(Icons.home), onPressed: (){Navigator.push(context,  MaterialPageRoute(builder: (context)=>Memeapp()));}),
    
     actions: [Padding(
       padding: const EdgeInsets.all(8.0),
       child: IconButton(icon: Icon(Icons.account_circle), onPressed: (){Navigator.push(context,  MaterialPageRoute(builder: (context)=>Account()));})
     )]
     
     




      ),
     body: ListView(children: [
    
       Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
         child: ListTile(leading:CircleAvatar(backgroundColor: Colors.white, child:Image(image:AssetImage("1.png",) ,) ,),title: Text("SAMSUNG Galaxy Watch 3 Smart Watch )"),subtitle:Column(
    
      
    
          children: [
    
      
    
                Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (3 Reviews)")],),
    
      
    
                Row(children:[Text("Price :"), Text("\$ 150",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
      
    
                ,Row(children: [Text("Quantity : 1")],),
    
      
    
          ]),trailing: Column(children:[Icon(Icons.delivery_dining),Text("Delivered")])
    
      
    
      )
    
      
    
      ),
    
     
    
    
    
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
         child: ListTile(leading:CircleAvatar(backgroundColor: Colors.white, child:Image(image:AssetImage("2.png",) ,) ,),title: Text("Samsung Galaxy A32 (128GB, 4GB) 6.4\" Super AMOLED 90Hz Display"),subtitle:Column(
    
      
    
          children: [
    
      
    
                Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (5 Reviews)")],),
    
      
    
                Row(children:[Text("Price :"), Text("\$ 899",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
      
    
                ,Row(children: [Text("Quantity : 1")],),
    
      
    
    
          ]),trailing:  Column(children:[Icon(Icons.delivery_dining),Text("On the way")])
    
      
    
      )
    
      
    
      ),
    
     
    
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
         child: ListTile(leading:CircleAvatar(backgroundColor: Colors.white, child:Image(image:AssetImage("3.png",) ,) ,),title: Text("Samsung Dual SIM GSM Unlocked Global 4G LTE Galaxy A01 Core (16GB) 5.3\", 3000mAh Battery"),subtitle:Column(
    
      
    
          children: [
    
      
    
                Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (71 Reviews)")],),
    
      
    
                Row(children:[Text("Price :"), Text("\$ 135",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
      
    
                ,Row(children: [Text("Quantity : 1")],),
    
      
    
          ]),trailing: Column(children:[Icon(Icons.delivery_dining),Text("Preparing Prepared")]) 
    
      
    
      )
    
      
    
      ),
    
     ]),
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    );
  }
}
  