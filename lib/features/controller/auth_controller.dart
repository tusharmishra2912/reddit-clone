import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:reddit_clone/features/repository/auth_repository.dart';

final authControllerProvider = Provider((ref) => AuthController(authRepository:authRepository));

class AuthController {
  final AuthRepository _authRepository;

  AuthController({required AuthRepository authRepository})
      : _authRepository = authRepository;

  void signInWithGoogle() {
    _authRepository.signInWithGoogle();
  }
}
