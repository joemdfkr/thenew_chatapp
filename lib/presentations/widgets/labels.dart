import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Labels extends StatelessWidget {
  final String route;
  final String ctaLabel;
  final String subLabel;
  const Labels({
    super.key,
    required this.ctaLabel,
    required this.subLabel,
    required this.route,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(children: [
        Text(
          subLabel,
          style: const TextStyle(color: Colors.black54, fontSize: 15),
        ),
        const SizedBox(
          height: 10,
        ),
        GestureDetector(
          onTap: () {
            context.push(route);
          },
          child: Text(ctaLabel,
              style: TextStyle(
                  color: Colors.blue[600],
                  fontSize: 15,
                  fontWeight: FontWeight.w500)),
        ),
      ]),
    );
  }
}
