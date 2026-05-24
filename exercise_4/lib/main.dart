import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 212, 121, 206),
          title: Text("WELCOME!"),
          centerTitle: true,
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.menu))],
        ),
        backgroundColor: Color.fromARGB(255, 239, 166, 244),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //1st child
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.network('https://kumagameshop.com/cdn/shop/files/O1CN01Wj9LpI1v7IleOh1ts__0-item_pic.jpg?v=1691569118&width=533', width: 200,height: 200,fit: BoxFit.cover,),
                
              ),
              //2nd
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.network('https://www.genshinwhales.com.au/cdn/shop/products/0_O1CN01utAVtO1v7IhoItwo9__0-item_pic.jpg?v=1671764897', width: 200,height: 200,fit: BoxFit.cover,),
                
              ),
              //3rd
                Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.network(
                  'https://kumagameshop.com/cdn/shop/files/O1CN0176EUP31v7Iwo7pCK9__4611686018427380861-0-item_pic.jpg?v=1743582202',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
