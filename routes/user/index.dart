import 'dart:core';
// ignore: unused_import
import 'dart:io';

import 'package:api_bk/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => _getUsers(context),
    HttpMethod.post => _createUser(context),
    _ => Future.value(Response(body: 'thi is default'))
  };
}

Future<Response> _getUsers(RequestContext context) async {
  final prisma = context.read<PrismaClient>();

  final users = (await prisma.user.findMany()).toList();
  return Future.value(
    Response.json(
      body: users,
    ),
  );
}

Future<Response> _createUser(RequestContext context) async {
  // ignore: unused_local_variable
  final json = (await context.request.json()) as Map<String, dynamic>;
  final name = json['name'] as String?;
  final lastname = json['lastname'] as String?;
  final email = json['email'] as String?;
  final phone = json['phone'] as String?;

  if (name == null || lastname == null || email == null || phone == null) {
    return Response.json(
      body: {
        'message': 'Add Datos',
      },
      statusCode: HttpStatus.badRequest,
    );
  }

  final prisma = context.read<PrismaClient>();

  final user = await prisma.user.create(
    data: UserCreateInput(
      email: email,
      name: name,
      lastname: lastname,
      phone: phone,
    ),
  );
  return Response.json(
    body: {
      'message': 'Saved!',
      'user': user,
    },
  );
}
