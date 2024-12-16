import 'package:flutter/material.dart';

class Movie extends StatelessWidget {
  const Movie({super.key});

  @override
  Widget build(BuildContext context) {
    final movie = [
      'https://m.media-amazon.com/images/I/A1PaCX4oXjL._AC_SL1500_.jpg',
      'https://cdn.prod.website-files.com/6009ec8cda7f305645c9d91b/66a4263d01a185d5ea22eeec_6408f6e7b5811271dc883aa8_batman-min.png',
      "https://5.imimg.com/data5/SELLER/Default/2024/7/434029007/AG/DC/RZ/95499250/30x40-film-poster.jpg",
      'https://cdn.shopify.com/s/files/1/0830/9575/files/dune-part-two-movie-poster-matt-ferguson_ac86f8c9-f410-450c-805b-c4352aac4a55_540x.jpg?v=1730814717'
    ];
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
              movie[index],
            );
          },
          itemCount: movie.length,
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
