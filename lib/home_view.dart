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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 2,
            child: Image.asset('assets/anurag.jpeg'),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: const Text('1'),
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.red,
              child: const Text('2'),
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.blue,
              child: const Text('3'),
            ),
          ),
        ],
      ),
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     const Text('Hello World'),
      //     const TextButton(
      //       onPressed: null,
      //       style: ButtonStyle(
      //         backgroundColor: MaterialStatePropertyAll(Colors.amber),
      //         foregroundColor: MaterialStatePropertyAll(Colors.black),
      //       ),
      //       child: Text('Anurag'),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: const EdgeInsets.all(30.0),
      //       child: const Text('Inside container'),
      //     ),
      //   ],
      // ),
      //   const Padding(
      //   padding: EdgeInsets.all(30.0),
      //   child: Text('Hello World'),
      //   //we can not apply color property in paddling class
      // ),
      //   Container(
      //   padding: const EdgeInsets.fromLTRB(30.0, 15.0 , 30.0, 15.0),
      //   //EdgeInsets.all(20.0),
      //   margin: const EdgeInsets.all(52.0),
      //   color: Colors.grey,
      //   child: const Text('Hello World'),
      // ),
      // const Center(
      // child: IconButton(
      //   onPressed: null,
      //   icon: Icon(Icons.alternate_email),
      //   color: Colors.amber,
      // ),
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
