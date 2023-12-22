import 'dart:convert';

import 'package:api_bk/src/generated/prisma/prisma_client.dart';
import 'package:crypto/crypto.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';

// ignore: public_member_api_docs
class UserRepository {
  // ignore: public_member_api_docs
  UserRepository(this._db);

  // ignore: unused_field
  final PrismaClient _db;

  Future<User?> authUser({
    required String username,
    required String password,
  }) async {
    final user = _db.user.findFirst(
      where: UserWhereInput(
        username: StringFilter(equals: username),
        password: StringFilter(equals: _hashPassword(password)),
      ),
    );
    return user;
  }

  // ignore: public_member_api_docs
  Future<User?> createUser({
    required String email,
    required String name,
    required String lastname,
    required String phone,
    required String username,
    required String password,
  }) async {
    final user = await _db.user.create(
      data: UserCreateInput(
        email: email,
        name: name,
        lastname: lastname,
        phone: phone,
        username: username,
        password: _hashPassword(password),
      ),
    );
    return user;
  }

  // ignore: public_member_api_docs
  Future<List<User>> getAll() async {
    final list = await _db.user.findMany();
    return list.toList();
  }

  String _hashPassword(String password) {
    final encodePassword = utf8.encode(password);
    return sha256.convert(encodePassword).toString();
  }

  // ignore: public_member_api_docs
  int? fetchUserFromToken(String token) {
    try {
      final jwt = JWT.verify(token, SecretKey('43214321'));
      return jwt.payload as int;
    } catch (_) {
      return null;
    }
  }
}
