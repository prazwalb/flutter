import 'package:flutter/material.dart';

class MySeries extends StatelessWidget {
  const MySeries({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: SizedBox(
        height: 150,
        child: ListView.separated(
          separatorBuilder: (context, index) => SizedBox(
            width: 15,
          ),
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Image.network(
                "https://5.imimg.com/data5/SELLER/Default/2024/7/434029007/AG/DC/RZ/95499250/30x40-film-poster.jpg");
          },
          itemCount: 50,
        ),
      ),
    );
  }
}

// Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        //   for (int i = 0; i < 10; i++)
        //     Container(
        //       height: 100,
        //       width: 50,
        //       color: Colors.purple,
        //     ),
        // ]),
