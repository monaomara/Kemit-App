import 'package:flutter/material.dart';
import '../widgets/place_item.dart';
import '../app_data.dart';
class CategoryInfoScreen extends StatelessWidget {
  static const screenRoute = '/category-info';
  //final String categoryId;
  //final String caregoryTitle;

//CategoryInfoScreen(this.categoryId, this.category.Title);
  @override
  Widget build(BuildContext context) {
    final routeArgument = ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final categoryId = routeArgument['id'];
    final categoryTitle = routeArgument['title'];
    final filteredPlace = Info_data.where((place){
      return place.categories.contains(categoryId); 
    }).toList();
    return Scaffold(
      appBar:  AppBar(
        title: Text(categoryTitle!),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
         return PlaceItem(
           id: filteredPlace[index].id,
           title: filteredPlace[index].title,
          imageUrl: filteredPlace[index].imageUrl,
            placeType: filteredPlace[index].placeType,
            );
        },
        itemCount:filteredPlace.length,
      ),
    );
  }
}