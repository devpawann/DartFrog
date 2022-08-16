import 'dart:io';
import 'dart:math';

import 'package:dart_frog/dart_frog.dart';
import 'package:random_number_api/src/random/random_number.dart';

Response onRequest(RequestContext context) {
  final randomNumber = context.read<RandomNumber>().getRandomNumber();
  return Response.json(
    body: {'number': randomNumber},
  );
}
