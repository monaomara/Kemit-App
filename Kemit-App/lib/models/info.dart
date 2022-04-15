import 'package:flutter/material.dart';



enum PlaceType{
  Exploration,
  Recovery,
  Activities,
  Therapy,
}


class Info{
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> activities;
  final PlaceType placeType;
  final bool isExploration;
  final bool isActivities;
  final bool isForFamilies;
  final bool isRecovery;

  const Info({
    required this.id,
  required this.categories,
  required this.title,
   required this.imageUrl,
    required this.activities,
     required this.placeType,
   required this.isExploration, 
   required this.isActivities,
    required this.isForFamilies, 
    required this.isRecovery, 
      });

}