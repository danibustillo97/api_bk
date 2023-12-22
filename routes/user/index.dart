import 'dart:core';
// ignore: unused_import
import 'dart:io';

import 'package:api_bk/user_repository.dart';
import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => _getUsers(context),
    HttpMethod.post => _createUser(context),
    _ => Future.value(Response(body: 'thi is default'))
  };
}

Future<Response> _getUsers(RequestContext context) async {
  final repo = context.read<UserRepository>();

  final users = await repo.getAll();
  return Future.value(
    Response.json(
      body: users,
    ),
  );
}

Future<Response> _createUser(RequestContext context) async {
  final json = (await context.request.json()) as Map<String, dynamic>;
  final name = json['name'] as String?;
  final lastname = json['lastname'] as String?;
  final email = json['email'] as String?;
  final phone = json['phone'] as String?;
  final username = json['username'] as String?;
  final password = json['password'] as String?;

  if (name == null ||
      lastname == null ||
      email == null ||
      phone == null ||
      username == null ||
      password == null) {
    return Response.json(
      body: {
        'message': 'Add Datos',
      },
      statusCode: HttpStatus.badRequest,
    );
  }

  final repo = context.read<UserRepository>();
  final user = await repo.createUser(
    email: email,
    name: name,
    lastname: lastname,
    phone: phone,
    username: username,
    password: password,
  );

  return Response.json(
    body: {
      'message': 'Saved!',
      'user': user,
    },
  );
}
