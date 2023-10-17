import 'package:flutter/material.dart';

import 'widgets.dart';


class CustomForm extends StatefulWidget {
  const CustomForm({super.key});

  @override
  CustomFormState createState() => CustomFormState();
}

class CustomFormState extends State<CustomForm> {
  final emailctrl = TextEditingController();
  final passwordctrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 50),
      child: Column(
        children: [
          CustomInput(
              icon: Icons.perm_identity_rounded,
              placeholder: '@usuario',
              keyboardType: TextInputType.emailAddress,
              textController: emailctrl),
          CustomInput(
              icon: Icons.mail_outline_rounded,
              placeholder: 'email',
              keyboardType: TextInputType.emailAddress,
              textController: emailctrl),
          CustomInput(
              icon: Icons.lock_outline_rounded,
              placeholder: 'password',
              keyboardType: TextInputType.emailAddress,
              textController: passwordctrl,
              isPassword: true),
        ],
      ),
    );
  }
}