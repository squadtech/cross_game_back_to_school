import 'package:flutter/material.dart';

class Btn extends StatelessWidget {
  final List<Color> gradient;
  final Color color;
  final double height;
  final double width;
  final GestureTapCallback onTap;
  final double borderRadius;
  final Widget child;

  Btn(
      {Key key,
      this.gradient,
      this.color,
      this.onTap,
      this.child,
      this.borderRadius = 0,
      this.height,
      this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: height,
        width: width,
        child: Center(
          child: child,
        ),
      ),
    );
  }
}
