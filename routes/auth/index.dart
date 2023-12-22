import 'dart:io';

import 'package:api_bk/user_repository.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _authUser(context),
    _ => Future.value(Response(body: 'thi is default'))
  };
}

Future<Response> _authUser(RequestContext context) async {
  final json = (await context.request.json()) as Map<String, dynamic>;
  final username = json['username'] as String?;
  final password = json['password'] as String?;

  if (username == null || password == null) {
    return Response.json(
      body: {
        'message': 'Add Datos',
      },
      statusCode: HttpStatus.badRequest,
    );
  }

  final repo = context.read<UserRepository>();
  final user = await repo.authUser(
    username: username,
    password: password,
  );

  if (user == null) {
    return Response.json(
      body: {'message': 'Usario no valido'},
      statusCode: HttpStatus.notFound,
    );
  }

  final jwt = JWT(user.id);
  final token = jwt.sign(SecretKey('43214321'));
  return Response.json(
    body: {
      'user': user,
      'token': token,
    },
  );
}
