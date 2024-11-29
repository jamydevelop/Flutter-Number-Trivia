import 'package:dartz/dartz.dart';
import 'package:number_trivia/core/error/failures.dart';
import 'package:number_trivia/features/number_trivia/domain/entities/number_trivia.entity.dart';

import '../repositories/number_trivia_repository.dart';

class GetConcreteNumberTriviaUsecase {
  final NumberTriviaRepository repository;

  //CONSTRUCTOR
  GetConcreteNumberTriviaUsecase({
    required this.repository,
  });

  Future<Either<Failure, NumberTriviaEntity>> execute(
      {required int number}) async {
    return await repository.getConcreteNumberTrivia(number);
  }
}
