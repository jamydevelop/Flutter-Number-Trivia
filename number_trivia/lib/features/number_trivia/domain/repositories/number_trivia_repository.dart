import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../entities/number_trivia.entity.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failure, NumberTriviaEntity>> getConcreteNumberTrivia(
      int number);
  Future<Either<Failure, NumberTriviaEntity>> getRandomNumberTrivia();
}
