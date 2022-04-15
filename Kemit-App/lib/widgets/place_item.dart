import 'package:flutter/material.dart';
import 'package:travel_app/models/info.dart';
import 'package:travel_app/screens/place_detail_screen.dart';

class PlaceItem extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;
   final PlaceType placeType;

  PlaceItem({
    required this.id,
   required this.title,
   required this.imageUrl,
    required this.placeType,
  });

void selectPlace(BuildContext context){
  Navigator.of(context).pushNamed(PlaceDetailScreen.screenRoute,
  arguments:id );
}

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() =>  selectPlace(context),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 7,
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                    ),
                    child: Image.network(
                      imageUrl,
                      height:250,
                      width:double.infinity,
                      fit: BoxFit.cover,
                      )
                ),
                Container(
                  height:250,
                  alignment: Alignment.bottomLeft,
                  padding: EdgeInsets.symmetric(
                    vertical: 10, 
                  horizontal: 20,
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors:[
                        Colors.black.withOpacity(0),
                        Colors.white.withOpacity(0.8),
                      ],
                      stops:[0.6,1],
                    ),
                  ),
                  child: Text(
                    title,
                  style:Theme.of(context).textTheme.headline6,
                  overflow:TextOverflow.fade,
                  ),
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}