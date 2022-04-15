import 'package:flutter/material.dart';
import 'package:travel_app/app_data.dart';
import 'package:travel_app/models/info.dart';

class PlaceDetailScreen extends StatelessWidget {
  static const screenRoute = '/place-detail';

  @override
  Widget build(BuildContext context) {
    final placeId = ModalRoute.of(context)?.settings.arguments as String;
    final selectedPlace = Info_data.firstWhere((info) => info.id == 
    placeId);

    return Scaffold(
      appBar: AppBar(title: Text('${selectedPlace.title}'),
      ),
   body:  Column(
    children: [
      Container(
        height: 300,
        width: double.infinity,
        child: Image.network(selectedPlace.imageUrl, fit: BoxFit.cover,
        ),
      ),
      Container(
        margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
        alignment: Alignment.topLeft,
        child:Text('Informations',
        style:Theme.of(context).textTheme.headline5,
        ),
      ),
      Container(
        height: 200,
        child: ListView.builder(
          itemCount: selectedPlace.activities.length,
          itemBuilder: (ctx, index) => Card(
            child: Text(selectedPlace.activities[index]),
          ),
        ),
      ),
    ],
   ),
    );
  }
}
    
      