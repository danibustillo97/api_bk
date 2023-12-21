import 'dart:io';
import 'package:api_bk/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context, String id) async {
  return switch (context.request.method) {
    HttpMethod.get => _getPosts(context),
    HttpMethod.post => _createPost(context, id),
    _ => Future.value(Response(body: 'thi is default'))
  };
}

Future<Response> _getPosts(RequestContext context) async {
  final prisma = context.read<PrismaClient>();
  final posts = (await prisma.post.findMany()).toList();

  return Future.value(
    Response.json(
      body: posts,
    ),
  );
}

Future<Response> _createPost(RequestContext context, String id) async {
  final json = (await context.request.json()) as Map<String, dynamic>;

  final title = json['title'] as String?;
  final img = json['img'] as String?;
  final tags = json['tags'] as String?;
  final date = json['date'] as String?;
  final description = json['description'] as String?;
  final categories = json['categories'] as String?;
  final slug = json['slug'] as String?;
  // ignore: unused_local_variable
  final author = json['author'] as UserCreateNestedOneWithoutPostsInput?;
  // ignore: lines_longer_than_80_chars
  if (title == null ||
      img == null ||
      tags == null ||
      date == null ||
      description == null ||
      categories == null ||
      slug == null ||
      author == null) {
    return Response.json(
      body: {
        'message': 'Add Datos',
      },
      statusCode: HttpStatus.badRequest,
    );
  }

  final prisma = context.read<PrismaClient>();

  final post = await prisma.post.create(
    data: PostCreateInput(
      title: title,
      img: img,
      tags: tags,
      date: date,
      description: description,
      categories: categories,
      slug: slug,
      author: author,
    ),
  );

  return Response.json(
    body: {
      'message': 'Saved!',
      'user': post,
    },
  );
}
