import 'package:android/model/DataProvider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

var informationTextStyle = TextStyle();

class DetailScreen extends StatelessWidget {
  final DataProvider place;

  DetailScreen({this.place});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(16.0),
              child: Card(
                child: Column(
                  children: [
                    Stack(
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image.asset(place.imageAsset)),
                        SafeArea(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.arrow_back,
                                      color: Colors.white,
                                    ),
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                ),
                                FavoriteButton(),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(8, 12, 0, 8),
                      child: Text(
                        place.name,
                        style: TextStyle(
                          fontSize: 30.0,
                        ),
                      ),
                    ),
                    Container(margin: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.maps_ugc),
                          Text(
                            place.lokssi,
                          ),
                        ],
                      )
                        ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      margin: EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Icon(Icons.share),
                              SizedBox(height: 8.0),
                              Text(
                                place.shere,
                                style: informationTextStyle,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.chat),
                                SizedBox(height: 8.0),
                                Text(
                                  place.chet,
                                  style: informationTextStyle,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.monetization_on),
                                SizedBox(height: 8.0),
                                Text(
                                  place.ticketPrice,
                                  style: informationTextStyle,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        place.description,
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: place.imageDeatail.map((url) {
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(url),
                    ),
                  );
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
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
