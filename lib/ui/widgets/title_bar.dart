import 'package:flutter/material.dart';

class TitleBar extends StatelessWidget {
  const TitleBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      margin: const EdgeInsets.only(bottom: 16),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Theme.of(context).primaryColorDark,
            Theme.of(context).primaryColorLight
          ]
        ),
        boxShadow: const [
          BoxShadow(blurRadius: 5, color: Colors.black)
        ],
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(100),
          bottomLeft: Radius.circular(100)
        )
      ),
      child: Icon(Icons.account_balance_outlined, size: 80, color: Colors.white),
    );
  }
}
