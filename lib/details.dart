import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold (

        appBar: AppBar (
          
          backgroundColor: Colors.white,
          title: Row 
          (
            mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Text("ECOMMERCE UI" , style: TextStyle (color: Colors.black)  ) ,

                  Icon(Icons.notifications , color: Colors.black)  
              ],   
                   
                   
          )
        

          
          
        
        
        ,),



        body:
        
         SingleChildScrollView(
          

          child: Column(children: [
        
          
         
          SizedBox(height: 10,),
          abc(),
          abc(),
          abc(),
          abc(),
          abc(),
          abc(),
          abc(),
          abc()
         
          

        
          ],),
        )         
        
        ),
    );
  }
}






Widget abc() {

  return Container(
   
     child: Row(
       children: [
Container (
       margin : EdgeInsets.only(left: 5),
      //  decoration: BoxDecoration (borderRadius: (BorderRadius.circular(30))),
       child: 
     
     Image.asset("assets/1.jpg" , height: 300 , width: 250, )
     ,),
   
      //  child : Image.asset("assets/1.jpg" , width: 250, height: 300 ) , decoration: BoxDecoration (borderRadius: (BorderRadius.circular(500))),

    Column (children: [
   Text("Iphone 12" ,style: TextStyle (fontSize: 20 , fontWeight: FontWeight.bold),),
   SizedBox (height: 10),
     Icon(Icons.star , color: Colors.yellow),
     SizedBox (width: 10),
     Text("5.0 (23 reviews)"),
     SizedBox (height: 10),SizedBox (height: 10),
     Text("20 pieces  "),
     SizedBox (width: 10),
     Text("\$90", style: TextStyle (color: Colors.purple , fontWeight: FontWeight.bold)),
    SizedBox (height: 10),
     Text("Quantity 1")
    ],)
       ])
  );

     
    

}
