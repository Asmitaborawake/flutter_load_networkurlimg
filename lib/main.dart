import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        title: Text('I Am Rich'),
        backgroundColor: Colors.yellow[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://images.costco-static.com/ImageDelivery/imageService?profileId=12026540&imageId=1279387-847__1&recipeName=350'),
        ),
      ),
    ),
  )
  );
}
