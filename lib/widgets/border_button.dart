import 'package:flutter/material.dart';

class BorderButton extends StatelessWidget {

  final double radius;
  final Color color;
  final Widget child;
  final EdgeInsets padding;
  final Function()? onTap;
  const BorderButton({Key? key, this.radius = 16,this.padding = const EdgeInsets.all(12), this.color = Colors.grey, required this.child, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        splashColor: color,
        borderRadius: BorderRadius.circular(radius),
        child: Container(
          padding: padding,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(radius),
              border: Border.all(color: color)),
          child: child,
        ),
      ),
    );
  }
}
