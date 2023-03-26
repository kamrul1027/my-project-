import 'package:farmer/consts/consts.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class cartScreen extends StatelessWidget {
  const cartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255, 238, 107, 84),
        child: "Cart is empty"
            .text
            .fontFamily(semibold)
            .color(darkFontGrey)
            .makeCentered());
  }
}
