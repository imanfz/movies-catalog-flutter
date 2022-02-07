import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:movies_catalog/model/MoviesModel.dart';

class MoviesGrid extends StatelessWidget {
  const MoviesGrid({Key? key, required this.gridCount, required this.data}) : super(key: key);

  final List<MoviesModel> data;
  final int gridCount;
  final bool showIndicator = false;

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      isAlwaysShown: showIndicator,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: gridCount,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
          children: data.map<Widget>((movies) {
            return InkWell(
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context) {
                //   return DetailScreen(place: place);
                // }));
              },
              child: Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: Image.asset(
                        movies.imagePath,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        movies.title,
                        style: const TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                      child: Text(
                        movies.release,
                      ),
                    ),
                  ],
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}