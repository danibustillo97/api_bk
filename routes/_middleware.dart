import 'package:api_bk/src/generated/prisma/prisma_client.dart';
import 'package:api_bk/user_repository.dart';
import 'package:dart_frog/dart_frog.dart';

final _prisma = PrismaClient(
  datasources: const Datasources(
    db: 'mysql://root@localhost:3306/blog?schema=public',
  ),
);

Handler middleware(Handler handler) {
  return handler.use(requestLogger()).use(_provideDb()).use(_provideUserRepo());
}

Middleware _provideDb() {
  return provider<PrismaClient>((context) => _prisma);
}

Middleware _provideUserRepo() {
  return provider((context) => UserRepository(_prisma));
}
