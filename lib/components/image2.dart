import 'package:flutter/material.dart';


class Image2Components extends StatefulWidget {
  const Image2Components({super.key, required this.number});

  final String number;

  @override
  State<Image2Components> createState() => _Image2ComponentsState();
}

class _Image2ComponentsState extends State<Image2Components> {
  List<String> images =[
    'https://newsroomcdn.bugatti.com/w_3600,q_75/3giaqcjtpfk3-01-bugatti-chiron-profilee-auction.webp',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/FoS20162016_0624_132444AA_%2827785299372%29.jpg/420px-FoS20162016_0624_132444AA_%2827785299372%29.jpg',
    'https://www.artcurial.com/sites/default/files/styles/840_width/public/lots-images/2017-09-01-16/2366_10437915_0.jpg?itok=GnBp4Fli',
    'https://sf2.autoplus.fr/wp-content/uploads/autoplus/2019/05/2-millions-benefice-revendant-une-koenigsegg.jpg',
    'https://image.invaluable.com/housePhotos/artcurial/30/726930/H1118-L294231897_original.jpg',
    'https://images.caradisiac.com/logos-ref/modele/modele--mercedes-sls-amg/S0-modele--mercedes-sls-amg.jpg',
    'https://www.tuningblog.eu/wp-content/uploads/2022/12/PD6RS-Aerodynamik-Kit-Body-Kit-fr-Audi-RS6-C8-5G-Tuning-Header.jpg',
    'https://img4.autodeclics.com/photo_article/91326/29134/1200-L-vido.jpg',
    'https://www.torque-gt.co.uk/media/catalog/product/0/6/060522_black_r32_gt-r_dsc05278aa.jpg?width=1200&height=800&store=default&image-type=image',
    'https://www.autohebdo.fr/app/uploads/2023/01/rec12243-1_1.jpeg',
    'https://cdn.motor1.com/images/mgl/qAWGg/s1/239:0:1439:1080/bugatti-eb110-ss-lm-e-eb110-sc-gts-1-le-versioni-da-pista.webp',
  ];
  

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: 
        Image.network(images[int.parse(widget.number)])
    );
  }
}