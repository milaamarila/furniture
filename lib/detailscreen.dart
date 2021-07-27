import 'dart:html';
import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:furniture/listbarang.dart';

var informationTextStyle = TextStyle(
  fontFamily: 'Oxygen',
);

class DetailScreen extends StatelessWidget {
  final Barang place;

  const DetailScreen({Key? key, required this.place}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(place.imageAsset),
                SafeArea(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.arrow_back),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                      FavoriteButton(),
                    ],
                  ),
                ),
              ],
            ),
            Container(
                margin: EdgeInsets.only(top: 15),
                child: Text(place.name,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Staatliches',
                    ))),
            Container(
              margin: EdgeInsets.only(top: 5),
              child: Text(
                place.harga.toString(),
                style: TextStyle(color: Colors.black, fontSize: 24),
              ),
            ),

            Container(
              margin: EdgeInsets.all(19),
              child: Text(
                place.description,
                style: informationTextStyle,
              ),
            ),
            // Container(
            //   height: 150,
            //   child: ListView(
            //     scrollDirection: Axis.horizontal,
            //     children: place.imageUrls.map((url) {
            //       return Padding(
            //           padding: const EdgeInsets.all(4.0),
            //           child: ClipRRect(
            //             borderRadius: BorderRadius.circular(9),
            //             child: Image.network(
            //               url,
            //             ),
            //           ));
            //     }).toList(),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  @override
  FavoriteButtonState createState() => FavoriteButtonState();
}

class FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
