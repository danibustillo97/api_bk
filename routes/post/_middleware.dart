import 'package:api_bk/user_repository.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';

Handler middleware(Handler handler) {
  return handler.use(_provideAuthentication());
}

Middleware _provideAuthentication() {
  return bearerAuthentication<int>(
    authenticator: (context, token) async {
      return context.read<UserRepository>().fetchUserFromToken(token);
    },
  );
}
