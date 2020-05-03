import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Shadows {
  static const BoxShadow primaryShadow = BoxShadow(
    color: Color.fromARGB(118, 20, 20, 20),
    offset: Offset(6, 6),
    blurRadius: 12,
  );

  static const BoxShadow dropShadow = BoxShadow(
    color: Color(0xFF262526),
    offset: Offset(-6, -6),
    blurRadius: 12,
  );

  static const BoxShadow secondaryShadow = BoxShadow(
    color: Color.fromARGB(41, 0, 0, 0),
    offset: Offset(0, 7),
    blurRadius: 6,
  );
}
