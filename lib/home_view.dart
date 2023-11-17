import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My First App',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.amber,
      ),
      body: const Center(
        child: IconButton(
          onPressed: null,
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),
        //   child: ElevatedButton.icon(
        //   onPressed: null,
        //   icon: const Icon(Icons.mail),
        //   label: const Text(
        //     'Mail me',
        //   ),
        // )
        // child: ElevatedButton(
        //   onPressed: null,
        //   style: ButtonStyle(
        //     backgroundColor: MaterialStatePropertyAll(Colors.blueAccent),
        //   ),
        //   child: Text(
        //     'Hello Button',
        //     style: TextStyle(color: Colors.white),
        //   ),
        // ),

        // child: ElevatedButton(
        //   onPressed: null,
        //   child: Text('Hello Anurag', style: TextStyle(fontSize: 50.0),),
        // ),
        //   child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 70.0,
        // )
        // child: Image(
        //   image: AssetImage(
        //     'assets/anurag.jpeg',
        //   ),
        // ),
        // child: Text(
        //   'Hello anurag!',
        //   style: TextStyle(
        //     color: Colors.grey,
        //     fontSize: 60.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     fontFamily: 'IndieFlower',
        //   ),
        // ),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        backgroundColor: Colors.amber,
        child: Text(
          'Click',
          style: TextStyle(color: Colors.black45),
        ),
      ),
    );
  }
}
