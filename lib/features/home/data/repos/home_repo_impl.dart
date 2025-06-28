import 'package:dartz/dartz.dart';
import 'package:google/core/errors/failures.dart';
import 'package:google/features/home/data/models/book_model/book_model.dart';
import 'package:google/features/home/data/repos/home_repo.dart';

class HomeRepoImpl implements HomeRepo {
  @override
  Future<Either<Failure, List<BookModel>>> fetchBestSellerBooks() {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<BookModel>>> fetchFeaturedBooks() {
    throw UnimplementedError();
  }
}
