import 'package:flutter/material.dart';
import 'package:resep_makanan/widgets/data.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({ Key? key, required this.makanan }) : super(key: key);

  final Makanan makanan;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(makanan.name)),
      body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            child: Center(
              child: Container(
                height: 216,
                width: double.infinity,
                margin: EdgeInsets.all(50),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      makanan.urlImage,
                    ),
                  ),
                ),
              ),
            ),
          ),

          Text(makanan.name, style: Theme.of(context).textTheme.headline5),
          const SizedBox(height: 16),
          Text(makanan.deskripsi, style: Theme.of(context).textTheme.bodyText1),
          const SizedBox(height: 16),
          Text(makanan.resep_makanan, style: Theme.of(context).textTheme.bodyText1),
          const SizedBox(height: 16),
          Text(makanan.bahan, style: Theme.of(context).textTheme.bodyText1),
          const SizedBox(height: 10),
          Text(makanan.cara_masak, style: Theme.of(context).textTheme.bodyText1),
          const SizedBox(height: 10)

        ],
      ),
      ),
    );
  }
}