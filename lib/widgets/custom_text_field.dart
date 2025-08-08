// import 'package:flutter/material.dart';

// class CustomTextField extends StatelessWidget {
//   const CustomTextField({
//     super.key,
//     this.hintText,
//     this.inputType,
//     this.onChanged,
//     this.obscureText = false,
//   });

//   final Function(String)? onChanged;
//   final String? hintText;
//   final TextInputType? inputType;
//   final bool obscureText;

//   @override
//   Widget build(BuildContext context) {
//     return TextField(
//       obscureText: obscureText,
//       onChanged: onChanged,
//       keyboardType: inputType,
//       decoration: InputDecoration(
//         hintText: hintText,
//         enabledBorder: OutlineInputBorder(
//           borderSide: const BorderSide(),
//           borderRadius: BorderRadius.circular(8),
//         ),
//         border: OutlineInputBorder(
//           borderSide: const BorderSide(),
//           borderRadius: BorderRadius.circular(8),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    this.hintText,
    this.inputType,
    this.onChanged,
    this.obscureText = false,
  });

  final Function(String)? onChanged;
  final String? hintText;
  final TextInputType? inputType;
  final bool obscureText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Colors.black,
      obscureText: obscureText,
      onChanged: onChanged,
      keyboardType: inputType,
      decoration: InputDecoration(
        hintText: hintText,
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.black),
          borderRadius: BorderRadius.circular(8),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.black, width: 2),
          borderRadius: BorderRadius.circular(8),
        ),
        border: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.black),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
