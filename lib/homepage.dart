import 'package:flutter/material.dart';
import 'package:task_ui_2/image.dart';
import 'package:task_ui_2/movie.dart';
import 'package:task_ui_2/tvshow.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                Text("HOME"),
                Container(
                  height: 10,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ],
            ),
            Column(
              children: [
                Text(
                  "Movie",
                  textAlign: TextAlign.left,
                ),
                Container(
                  height: 10,
                  width: 100,
                  decoration: BoxDecoration(
                      // color: Colors.green,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ],
            ),
            Column(
              children: [
                Text("TV Series"),
                Container(
                  height: 10,
                  width: 100,
                  decoration: BoxDecoration(
                      // color: Colors.green,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ],
            )
          ],
        ),
        Imagecont(),
        Text(
          "TV Series",
          textAlign: TextAlign.left,
          selectionColor: Colors.white,
        ),
        MySeries(),
        Text("Movie"),
        Movie(),
      ],
    );
  }
}
