import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:trips/misc/colors.dart';

class ResponsiveButton extends StatelessWidget {
  bool? isResponsiveButton;
  double? width;
  ResponsiveButton({
    Key? key,
    this.width,
    this.isResponsiveButton = false
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.mainColor
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("img/button-one.png")
        ],
      )
    );
  }
}