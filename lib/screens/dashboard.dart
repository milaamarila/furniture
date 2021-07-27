import 'package:flutter/material.dart';
import 'package:furniture/listbarang.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //memberi warna background
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(top: 4),
        child: ListView(
          children: <Widget>[
            //menumpuk gambar new arrival dan tombol cart, back
            new Stack(
              children: <Widget>[
                new Image.asset('assets/images/sale-up-60.png'),
                new Positioned(
                  left: 10,
                  child: new IconButton(
                      onPressed: () {}, icon: Icon(Icons.arrow_back)),
                ),
                new Positioned(
                  right: 7,
                  child: new IconButton(
                      onPressed: () {
                        //cart
                      },
                      icon: Icon(Icons.shopping_cart)),
                ),
              ],
            ),
          ],
        ),

        // Padding(
        //   padding: const EdgeInsets.only(top: 13),
        //   child: Column(
        //     children: [
        //       Row(
        //         children: [
        //           Align(
        //             alignment: Alignment.topLeft,
        //             child: Text('New Arrivals',
        //                 style: TextStyle(
        //                     color: Colors.black,
        //                     fontSize: 26,
        //                     fontWeight: FontWeight.bold)),
        //           )
        //         ],
        //       ),
        //       SizedBox(
        //         child: Row(
        //           children: [
        //             Row(
        //               children: [
        //                 Text(
        //                   'Show All ',
        //                   style: TextStyle(
        //                       color: Colors.grey, fontSize: 14),
        //                 )
        //               ],
        //             ),
        //             Row(
        //               children: [Icon(Icons.forward)],
        //             )
        //           ],
        //         ),
        //       )
        //     ],
        //   ),
        // ),
        // Padding(
        //   padding: const EdgeInsets.only(top: 13),
        //   child: Column(
        //     children: [
        //       Card(
        //         child: Row(
        //           crossAxisAlignment: CrossAxisAlignment.start,
        //           children: [
        //             SizedBox(
        //               child: Column(
        //                 children: <Widget>[
        //                   Image.asset('assets/images/gyeoul-chair.png'),
        //                   Text('Gyeol Chair'),
        //                   Text('Rp. 100.000'),
        //                 ],
        //               ),
        //             ),
        //             SizedBox(
        //               child: Column(
        //                 children: <Widget>[
        //                   Image.asset('assets/images/side-tabble.png'),
        //                   Text('Side Table'),
        //                   Text('Rp. 120.000'),
        //                 ],
        //               ),
        //             ),
        //             SizedBox(
        //               child: Column(
        //                 children: <Widget>[
        //                   Image.asset(
        //                       'assets/images/jiji-book-shelf.png'),
        //                   Text('Jiji Book Shelf'),
        //                   Text('Rp. 200.000'),
        //                 ],
        //               ),
        //             ),
        //           ],
        //         ),
        //       )
        //     ],
        //   ),
        // ),
        // Padding(
        //   padding: const EdgeInsets.only(top: 7),
        //   child: Column(
        //     children: [
        //       Row(
        //         children: [
        //           Align(
        //               alignment: Alignment.topLeft,
        //               child: Text(
        //                 'Top Trends',
        //                 style: TextStyle(
        //                     color: Colors.black,
        //                     fontSize: 26,
        //                     fontWeight: FontWeight.w100),
        //               )),
        //         ],
        //       ),
        //       SizedBox(
        //         child: Row(
        //           children: [
        //             Row(
        //               children: [
        //                 Text(
        //                   'Show All ',
        //                   style: TextStyle(
        //                       color: Colors.grey, fontSize: 14),
        //                 )
        //               ],
        //             ),
        //             Row(
        //               children: [Icon(Icons.forward)],
        //             )
        //           ],
        //         ),
        //       )
        //     ],
        //   ),
        // ),

        // Column(
        //   children: [
        //     Card(
        //       child: Row(
        //         crossAxisAlignment: CrossAxisAlignment.start,
        //         children: [
        //           Padding(
        //             padding: const EdgeInsets.all(8),
        //             child: SizedBox(
        //               child: Column(
        //                 children: <Widget>[
        //                   Image.asset('assets/images/gyeoul-chair.png'),
        //                   Text('Gyeol Chair')
        //                 ],
        //               ),
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(8),
        //             child: SizedBox(
        //               child: Column(
        //                 children: <Widget>[
        //                   Image.asset('assets/images/side-tabble.png'),
        //                   Text('Side Table')
        //                 ],
        //               ),
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(8),
        //             child: SizedBox(
        //               child: Column(
        //                 children: <Widget>[
        //                   Image.asset(
        //                       'assets/images/jiji-book-shelf.png'),
        //                   Text('Jiji Book Shelf')
        //                 ],
        //               ),
        //             ),
        //           ),
        //         ],
        //       ),
        //     )
        //   ],
        // ),
        // BottomAppBar(
        //   child: Container(
        //     height: 72,
        //     child: Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       children: [
        //         MaterialButton(minWidth: 40, onPressed: () {})
        //       ],
        //     ),
        //   ),
        // )
      ),
    );
  }
}
