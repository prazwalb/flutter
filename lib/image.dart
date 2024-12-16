import 'package:flutter/material.dart';

class Imagecont extends StatelessWidget {
  const Imagecont({super.key});

  @override
  Widget build(BuildContext context) {
    final images = [
      'https://m.media-amazon.com/images/I/A1PaCX4oXjL._AC_SL1500_.jpg',
      'https://cdn.prod.website-files.com/6009ec8cda7f305645c9d91b/66a4263d01a185d5ea22eeec_6408f6e7b5811271dc883aa8_batman-min.png',
      // 'https://posterhouse.org/wp-content/uploads/2021/05/moonlight_0.jpg',
      'https://cdn.shopify.com/s/files/1/0830/9575/files/dune-part-two-movie-poster-matt-ferguson_ac86f8c9-f410-450c-805b-c4352aac4a55_540x.jpg?v=1730814717'
    ];
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 400,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Image.network(images[index], fit: BoxFit.contain);
          },
          itemCount: images.length,
        ),
      ),
    );
  }
}
