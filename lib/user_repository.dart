import 'package:api_bk/src/generated/prisma/prisma_client.dart';

// ignore: public_member_api_docs
class UserRepository {
  // ignore: public_member_api_docs
  UserRepository(this._db);

  // ignore: unused_field
  final PrismaClient _db;

  Future<User?> createUser({
    required String email,
    required String name,
    required String lastname,
    required String phone,
  }) async {
    final user = await _db.user.create(
      data: UserCreateInput(
        email: email,
        name: name,
        lastname: lastname,
        phone: phone,
      ),
    );
    return user;
  }

  Future<List<User>> getAll() async {
    final list = await _db.user.findMany();
    return list.toList();
  }
}
