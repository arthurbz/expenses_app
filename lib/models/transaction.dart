import 'package:flutter/material.dart';

class Transaction {
  final String id;
  final double value;
  final String title;
  final DateTime date;

  Transaction({
      @required this.id,
      @required this.value,
      @required this.title,
      @required this.date});
}
