import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text("I am poor!"),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              "https://ca-times.brightspotcdn.com/dims4/default/46413cf/2147483647/strip/true/crop/4032x2556+0+0/resize/840x533!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2F5a%2F0c%2Fd11365cb4be28dd552169d6f0907%2Fhundreds-of-dollars.jpg",
            ),
          ),
        ),
      ),
    ),
  );
}
