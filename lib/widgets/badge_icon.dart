import 'package:flutter/material.dart';

class BadgeIcon extends StatelessWidget {
  final Function()? onPressed;
  final Widget icon;
  final String? badge;
  const BadgeIcon({Key? key, this.onPressed,required this.icon, this.badge}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        IconButton(onPressed: onPressed, icon: icon),
        if(badge != null && badge!.isNotEmpty && badge != '0') Positioned(
          top: 0,
          right: 0,
          child: IgnorePointer(
            ignoring: true,
            child: Container(
              decoration:  BoxDecoration(
                color: Colors.deepOrange,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(color: Theme.of(context).shadowColor.withOpacity(0.5), spreadRadius: 1, blurRadius:1, offset: const Offset(0,1))
                ]
              ),
                padding: const EdgeInsets.all(6),
                child: Text(badge!)),
          ),
        )
      ],
    );
  }
}
