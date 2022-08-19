import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context, String number) {
  return Response.json(body: {'number': number});
}
