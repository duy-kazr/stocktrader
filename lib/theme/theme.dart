import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class TextStyleData {
    static TextStyle get Medium {
      return const TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.normal,
      );
    }

    static TextStyle get hintText {
      return const TextStyle(
        fontSize:14,
        fontWeight: FontWeight.normal,
        color: Colors.grey,
        fontStyle: FontStyle.italic
      );
    }

    static TextStyle get textHyperLink {
      return const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        fontStyle: FontStyle.normal,
        color: Colors.blue,
      );
    }

    static TextStyle get textButton {
      return const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        color: Colors.white
      );
    }
  }