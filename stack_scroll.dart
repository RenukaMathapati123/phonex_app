import 'package:flutter/material.dart';

class StackScroll extends StatefulWidget {
  const StackScroll({super.key});

  @override
  State<StackScroll> createState() => _StackScrollState();
}

class _StackScrollState extends State<StackScroll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Stack Scroll'),
        centerTitle:true,
      ),
      body: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Colors.grey,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: 0,
            left: 0.0,
            bottom:100,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height:  MediaQuery.of(context).size.height,
                child: Padding(
                padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 30, horizontal: 20),
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                        child: Text(
                          'TEXT 1',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 30, horizontal: 20),
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                        child: Text(
                          'TEXT 2',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 30, horizontal: 20),
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                        child: Text(
                          'TEXT 3',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 30, horizontal: 20),
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                        child: Text(
                          'TEXT 4',
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 30, horizontal: 20),
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                        child: Text(
                          'TEXT 5',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 30, horizontal: 20),
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                        child: Text(
                          'TEXT 6',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 30, horizontal: 20),
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                        child: Text(
                          'TEXT 7',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 30, horizontal: 20),
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                        child: Text(
                          'TEXT 8',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 30, horizontal: 20),
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                        child: Text(
                          'TEXT 9',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 30, horizontal: 20),
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                        child: Text(
                          'TEXT 10',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 30, horizontal: 20),
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                        child: Text(
                          'TEXT 11',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
        ),
    );
  }
}