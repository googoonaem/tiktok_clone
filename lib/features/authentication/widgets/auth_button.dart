import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tiktok_clone_latest/constants/sizes.dart';

class AuthButton extends StatelessWidget {
  const AuthButton({
    super.key,
    required this.text,
    required this.icon,
    required this.event,
  });

  final String text;
  final FaIcon icon;
  final Function(BuildContext) event;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => event(context),
      child: FractionallySizedBox(
        widthFactor: 1,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: Sizes.size7),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey.shade200, width: Sizes.size2),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(alignment: Alignment.centerLeft, child: icon),
                Text(text, textAlign: TextAlign.center),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
