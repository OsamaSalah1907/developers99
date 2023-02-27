import 'package:project_dev99/Components/text_field_container.dart';
// ignore: unused_import
import 'package:project_dev99/const.dart';
import 'package:flutter/material.dart';
class RoundedPasswordFiled extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordFiled({
    Key? key, 
    required this.onChanged,
                              
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        decoration: const InputDecoration(
          hintText: "Password",
          icon: Icon(
            Icons.lock,
            color: Color(0xff573353),
            ),
            suffixIcon: Icon(
              Icons.visibility
              ),
            border: InputBorder.none,
            ),
            ), 
            );
  }
}

