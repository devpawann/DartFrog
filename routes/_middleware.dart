import 'package:dart_frog/dart_frog.dart';
import 'package:random_number_api/src/random/random_number.dart';

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(provider<RandomNumber>((context) => RandomNumber()));
}
