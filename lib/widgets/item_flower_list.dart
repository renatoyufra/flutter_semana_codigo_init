import 'package:flutter/material.dart';

class ItemFlowerList extends StatelessWidget {

  String image;
  String name;
  String price;

  ItemFlowerList({required this.image, required this.name, required this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 300.0,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    this.image),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 14,
                  right: 14,
                  child: Container(
                    width: 35.0,
                    height: 35.0,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30.0)),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.favorite_border,
                        size: 20.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            this.name,
            style: TextStyle(
                color: Colors.white,
                fontFamily: "SourceSansPro Bold",
                fontSize: 16.0),
          ),
          SizedBox(
            height: 6.0,
          ),
          Text(
            "La Chamaemelum nobile (A chamaemelum nobilel sin. Anthemis nobilis) comúnmente conocida como manzanilla o camomila común o romana es una hierba perenne de la familia de las asteráceas, nativa de Europa que se encuentra en campos secos y alrededor de jardines y terrenos cultivados en Europa, América del Norte y Argentina.",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
                color: Colors.white60,
                fontFamily: "SourceSansPro Regular",
                fontSize: 14.0
            ),
          ),
          SizedBox(
            height: 6.0,
          ),
          Text(
            "S/ ${this.price}",
            style: TextStyle(
              color: Color(0xffFA6501),
              fontFamily: "SourceSansPro Bold",
              fontSize: 16.0
            ),
          )
        ],
      ),
    );
  }
}
