import 'package:flutter/material.dart';

void main() {
    runApp(  MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Графічний інтерфейс',
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              //  Container з розмірами a та b
              Container(
                width: 100,
                height: 200,
                color: const Color.fromARGB(255, 241, 244, 54),
                child: Text(
                  'Ще не вмерла',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 255, 0, 0),
                    fontSize: 20,
                  ),
                ),
              ),

              // Container з розмірами d та e
              Row(
                children: [
                  Container(
                    width: 250,
                    height: 300,
                    color: const Color.fromARGB(255, 244, 241, 54),
                    child: Text(
                      'Україна, слава, воля',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 255, 0, 0),
                        fontSize: 20,
                      ),
                    ),
                  ),

                  // Віджет Container з розмірами i
                  Container(
                    width: double.minPositive,
                    height: 300,
                    color: const Color.fromARGB(255, 244, 231, 54),
                    child: Text(
                      'ще нам, браття молодії',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 255, 0, 0),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),

              // Віджет Container з розмірами g та h
              Container(
                width: 400,
                height: 450,
                color: const Color.fromARGB(255, 241, 244, 54),
                child: Text(
                  'Згинуть наші вороженьки, як роса на сонці, запануєм ми, браття, у своїй сторонці. усміхнеться доля',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 255, 0, 0),
                    fontSize: 20,
                  ),
                ),
              ),
 
                   Column(
                    children: [
                      Container(
                        width: 5,
                        height: 450,
                        color: Colors.yellow,
                      ),
                      Container(
                        width: double.infinity,
                        height: 450,
                        color:Colors.yellow,
                        
                        child: Text(
                          'І покажем, що ми, браття, козацького роду',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 255, 3, 3),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
          // Container з розмірами k та m
              Row(
                children: [
                  Container(
                    width: 200,
                    height: 450,
                    color: const Color.fromARGB(255, 225, 244, 54),
                    child: Text(
                      'А душу, тіло, все положим за нашу свободу',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 255, 1, 1),
                        fontSize: 20,
                      ),
                    ),
                  ),

                  // Віджет Container з розмірами n
                  Container(
                    width: 5,
                    height: 450,
                    color: Colors.red,
                  ),
                ],
              ),

              // Віджет Container з розмірами p
              Container(
                width: double.infinity,
                height: 100,
                color: const Color.fromARGB(255, 244, 231, 54),
                child: Text(
                  'І покажем, що ми, браття, козацького роду',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 255, 0, 0),
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
