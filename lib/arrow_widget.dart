import 'package:flutter/material.dart';


class Arrow extends StatelessWidget {
  const Arrow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          child: CustomPaint(
            painter: ArowWidget(),
          ),
        ),
      ),
    );
  }
}

class ArowWidget extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {

    Paint paint = Paint()
      ..style = PaintingStyle.fill
      ..strokeWidth = 4
      ..color = Colors.red;


    Path path = Path();
    path.moveTo(size.width*0.5358333,size.height*0.3452714);
    path.lineTo(size.width*0.5389667,size.height*0.2170857);
    path.lineTo(size.width*0.6964167,size.height*0.4068286);
    path.lineTo(size.width*0.5389667,size.height*0.6179857);
    path.lineTo(size.width*0.5358333,size.height*0.4869714);
    path.lineTo(size.width*0.4890667,size.height*0.5057143);
    path.lineTo(size.width*0.4486333,size.height*0.5325000);
    path.lineTo(size.width*0.3987000,size.height*0.5671429);
    path.lineTo(size.width*0.3487417,size.height*0.6233286);
    path.lineTo(size.width*0.3175917,size.height*0.6767429);
    path.lineTo(size.width*0.3051083,size.height*0.7035143);
    path.lineTo(size.width*0.2770750,size.height*0.7489000);
    path.lineTo(size.width*0.2895333,size.height*0.6687286);
    path.lineTo(size.width*0.3066583,size.height*0.6126714);
    path.lineTo(size.width*0.3331833,size.height*0.5644857);
    path.lineTo(size.width*0.3690250,size.height*0.5057143);
    path.lineTo(size.width*0.3970750,size.height*0.4629571);
    path.lineTo(size.width*0.4423167,size.height*0.4095429);
    path.lineTo(size.width*0.4906583,size.height*0.3774286);
    path.lineTo(size.width*0.5358333,size.height*0.3452714);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
