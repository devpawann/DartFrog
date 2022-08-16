import 'dart:io';
import 'dart:math';

import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  return Response.json(
    body: {'number': getRandomNumber()},
  );
}

int getRandomNumber(){
  return 0 + Random().nextInt(100);
}
