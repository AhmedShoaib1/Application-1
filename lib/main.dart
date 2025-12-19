import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 214, 227, 186),
        appBar: AppBar(
          title: Text('Application-1'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Image(
            width: 300,
            height: 200,
            fit: BoxFit.cover,
            image: NetworkImage(
              'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEj7Usaqiv_AC1xB97pmRg1DrDJNt-xeqWHgv1J9MDVL0wDkd58mU1wkSCbtFG5dWbMqgUVMSstnN2wfqEXIDNjJhDdHlmiSczk1fe8mPFoY3a5jhlj4oRwiFT1_A78uMn76Psf9WDMu7yK3Vi0DEXX5zkoFpraKv0w4qmkWns0ZLGqMAQ4CSiCxhMeemw/s1223/%D8%B5%D9%88%D8%B1-%D8%AC%D9%85%D9%8A%D9%84%D8%A9-%D9%84%D8%B9%D8%A7%D9%85-2023-zeina-b.com%20(10).jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
