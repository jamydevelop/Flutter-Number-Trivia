import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class NumberTrivia extends Equatable {
  final String? text;
  final int? number;

  const NumberTrivia({
    @required this.number,
    @required this.text,
  });

  @override
  List<dynamic> get props => [text, number];
}
