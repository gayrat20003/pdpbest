import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id = 'home_page';
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: Column(
    //     children: [
    //       Expanded(
    //         child: Container(
    //           padding: EdgeInsets.all(15),
    //           color: Colors.blue,
    //           child: Column(
    //             children: [
    //               Expanded(
    //                 child: Container(
    //                   padding: EdgeInsets.all(10),
    //                   margin: EdgeInsets.all(10),
    //                   color: Colors.black,
    //                   child: Container(
    //                     color: Colors.green,
    //                   ),
    //                 ),
    //               ),
    //
    //               Expanded(
    //                 child: Container(
    //                   padding: EdgeInsets.all(10),
    //                   margin: EdgeInsets.all(10),
    //                   color: Colors.black,
    //                   child: Container(
    //                     color: Colors.green,
    //                   ),
    //                 ),
    //               ),
    //
    //               Expanded(
    //                 child: Container(
    //                   padding: EdgeInsets.all(10),
    //                   margin: EdgeInsets.all(10),
    //                   color: Colors.black,
    //                   child: Container(
    //                     color: Colors.green,
    //                   ),
    //                 ),
    //               ),
    //
    //               Expanded(
    //                 child: Container(
    //                   padding: EdgeInsets.all(10),
    //                   margin: EdgeInsets.all(10),
    //                   color: Colors.black,
    //                   child: Container(
    //                     color: Colors.green,
    //                   ),
    //                 ),
    //               ),
    //             ],
    //           ),
    //         ),
    //       ),
    //
    //
    //       //2-kotta Container
    //       Expanded(
    //         child: Container(
    //           color: Colors.blue,
    //         ),
    //       ),
    //     ],
    //   ),
    // );
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 40, 10, 10),
        color: Colors.blue,
        child: Column(
          children: [
            Container(
              height: 200,
              color: Colors.black,
            ),

            Expanded(
              child: Container(
                padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
                color: Colors.deepPurple,
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 3950,
                        color: Colors.red,
                      ),
                    ),

                    Expanded(
                      flex: 1,
                     child: Container(
                       margin: EdgeInsets.all(10),
                       color: Colors.black,
                     ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
