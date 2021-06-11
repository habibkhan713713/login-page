import 'package:flutter/material.dart';
import 'package:memeapp/account.dart';
import 'history.dart';

void main(){
runApp(Memeapp());

}
class Memeapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) { return new MaterialApp(debugShowCheckedModeBanner:false,
      home:new Homescreen()    );
    
    
  
     }
}
   







class Homescreen extends StatefulWidget {
  

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(backgroundColor: Colors.black,
     title: Center(child: Text("SHENZY")),leading:IconButton(icon: Icon(Icons.account_circle), onPressed:(){Navigator.push(context, new MaterialPageRoute(builder: (context)=>Account()));}),
    
     actions: [Padding(
       padding: const EdgeInsets.all(8.0),
       child: IconButton(icon: Icon(Icons.history), onPressed: (){Navigator.push(context,  MaterialPageRoute(builder: (context)=>History()));},
     ),)]
     
     
 
    
    ),
     
body: 

  ListView(children: [
    
       Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
         child: ListTile(leading:Container(constraints: BoxConstraints.expand(height:500 ,width:100),child:Image(image:AssetImage("1.png",) ,) ,),title: Text("SAMSUNG Galaxy Watch 3 Smart Watch )"),subtitle:Column(
    
      
    
          children: [
    
      
    
                Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (3 Reviews)")],),
    
      
    
                Row(children:[Text("Price :"), Text("\$ 150",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
      
    
                ,Row(children: [Text("Quantity : 1")],),
    
      
    
          ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
      
    
      )
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      
    
      ),
    
       ),
    
    
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("3.png") ,) ,),title: Text("Samsung Galaxy S21"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (7 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 220",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
    
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("2.png") ,) ,),title: Text("TracFone Samsung Galaxy A01 4G LTE Prepaid Smartphone"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (18 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 100",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
    
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("4.png") ,) ,),title: Text("Samsung Galaxy A52 5G, Factory Unlocked Smartphone"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (5 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 450",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("5.png") ,) ,),title: Text("Samsung Galaxy S20 FE 5G | Factory Unlocked "),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (26 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 620",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("6.png") ,) ,),title: Text("TCL 10L, Unlocked Android Smartphone with 6.53\" FHD + LCD Display"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (3 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 780",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
    
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("7.png") ,) ,),title: Text("Samsung Galaxy A32 4G Volte Unlocked 128GB Quad Camera "),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (74 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 350",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("8.png") ,) ,),title: Text("Samsung Galaxy A10s A107M - 32GB, 6.2\" HD+ Infinity-V Display"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (65 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 480",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("9.png") ,) ,),title: Text("BLU G80 | 2021| All day battery | Unlocked"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (27 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 190",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("10.png") ,) ,),title: Text("Moto G Power | 2021 | 3-Day battery | Unlocked | Made for US by Motorola"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (800 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 50",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("11.png") ,) ,),title: Text("BLU Advance L5 -Unlocked Dual Sim, 16GB -CyanBLU Advance L5 -Unlocked Dual Sim, 16GB -Cyan"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (2 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 1050",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
    
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("12.jpg") ,) ,),title: Text("Xiaomi Redmi Note 10 | 64GB 4GB RAM | Factory Unlocked"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (1000 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 99",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("13.jpg") ,) ,),title: Text("Samsung Galaxy A32 4G Volte Unlocked 128GB Quad Camera"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (94 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 999",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("14.jpg") ,) ,),title: Text("ZTE Blade A5 2020 (32GB, 2GB) 6.09\" HD Edge to Edge Display"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (10 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 979",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("15.jpg") ,) ,),title: Text("Samsung Galaxy A32 (128GB, 4GB) 6.4\" Super AMOLED 90Hz Display"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (5 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 899",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
    
     Container(margin: EdgeInsets.all(10),color: Colors.grey[100],
    
       child: ListTile(leading:Container(height:500 ,width:100,child:Image(image:AssetImage("16.jpg"),fit: BoxFit.contain,) ,),title: Text("Samsung Dual SIM GSM Unlocked Global 4G LTE Galaxy A01 Core (16GB) 5.3\", 3000mAh Battery"),subtitle:Column(
    
        children: [
    
              Row(children: [Icon(Icons.star,color: Colors.yellow,),Text("5.0 (170 Reviews)")],),
    
              Row(children:[Text("Price :"), Text("\$ 740",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red),)],)
    
              ,Row(children: [Text("Quantity : 1")],),
    
        ]),trailing: Icon(Icons.add_shopping_cart_outlined
    
    )
    
    ),
    
     ),
    
    
   ] ),

    
     );
  }
}














