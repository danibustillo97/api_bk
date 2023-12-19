// ignore_for_file: invalid_use_of_internal_member

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum UserScalarFieldEnum implements _i1.PrismaEnum {
  id,
  email,
  name,
  lastname,
  phone;

  @override
  String? get originalName => null;
}

enum PostScalarFieldEnum implements _i1.PrismaEnum {
  id,
  title,
  img,
  tags,
  date,
  description,
  categories,
  slug,
  published,
  authorId;

  @override
  String? get originalName => null;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

@_i1.jsonSerializable
class UserWhereInput implements _i1.JsonSerializable {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.email,
    this.name,
    this.lastname,
    this.phone,
    this.posts,
  });

  factory UserWhereInput.fromJson(Map<String, dynamic> json) =>
      _$UserWhereInputFromJson(json);

  final Iterable<UserWhereInput>? AND;

  final Iterable<UserWhereInput>? OR;

  final Iterable<UserWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? email;

  final StringFilter? name;

  final StringFilter? lastname;

  final StringFilter? phone;

  final PostListRelationFilter? posts;

  @override
  Map<String, dynamic> toJson() => _$UserWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserOrderByWithRelationInput implements _i1.JsonSerializable {
  const UserOrderByWithRelationInput({
    this.id,
    this.email,
    this.name,
    this.lastname,
    this.phone,
    this.posts,
  });

  factory UserOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$UserOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? email;

  final SortOrder? name;

  final SortOrder? lastname;

  final SortOrder? phone;

  final PostOrderByRelationAggregateInput? posts;

  @override
  Map<String, dynamic> toJson() => _$UserOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class UserWhereUniqueInput implements _i1.JsonSerializable {
  const UserWhereUniqueInput({
    this.id,
    this.email,
    this.phone,
    this.AND,
    this.OR,
    this.NOT,
    this.name,
    this.lastname,
    this.posts,
  });

  factory UserWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$UserWhereUniqueInputFromJson(json);

  final int? id;

  final String? email;

  final String? phone;

  final Iterable<UserWhereInput>? AND;

  final Iterable<UserWhereInput>? OR;

  final Iterable<UserWhereInput>? NOT;

  final StringFilter? name;

  final StringFilter? lastname;

  final PostListRelationFilter? posts;

  @override
  Map<String, dynamic> toJson() => _$UserWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class UserOrderByWithAggregationInput implements _i1.JsonSerializable {
  const UserOrderByWithAggregationInput({
    this.id,
    this.email,
    this.name,
    this.lastname,
    this.phone,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory UserOrderByWithAggregationInput.fromJson(Map<String, dynamic> json) =>
      _$UserOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? email;

  final SortOrder? name;

  final SortOrder? lastname;

  final SortOrder? phone;

  @JsonKey(name: r'_count')
  final UserCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final UserAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final UserMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final UserMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final UserSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$UserOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class UserScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.email,
    this.name,
    this.lastname,
    this.phone,
  });

  factory UserScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<UserScalarWhereWithAggregatesInput>? AND;

  final Iterable<UserScalarWhereWithAggregatesInput>? OR;

  final Iterable<UserScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? email;

  final StringWithAggregatesFilter? name;

  final StringWithAggregatesFilter? lastname;

  final StringWithAggregatesFilter? phone;

  @override
  Map<String, dynamic> toJson() =>
      _$UserScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class PostWhereInput implements _i1.JsonSerializable {
  const PostWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.authorId,
    this.author,
  });

  factory PostWhereInput.fromJson(Map<String, dynamic> json) =>
      _$PostWhereInputFromJson(json);

  final Iterable<PostWhereInput>? AND;

  final Iterable<PostWhereInput>? OR;

  final Iterable<PostWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? title;

  final StringFilter? img;

  final StringFilter? tags;

  final StringFilter? date;

  final StringFilter? description;

  final StringFilter? categories;

  final StringFilter? slug;

  final BoolFilter? published;

  final IntFilter? authorId;

  final UserRelationFilter? author;

  @override
  Map<String, dynamic> toJson() => _$PostWhereInputToJson(this);
}

@_i1.jsonSerializable
class PostOrderByWithRelationInput implements _i1.JsonSerializable {
  const PostOrderByWithRelationInput({
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.authorId,
    this.author,
  });

  factory PostOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$PostOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? img;

  final SortOrder? tags;

  final SortOrder? date;

  final SortOrder? description;

  final SortOrder? categories;

  final SortOrder? slug;

  final SortOrder? published;

  final SortOrder? authorId;

  final UserOrderByWithRelationInput? author;

  @override
  Map<String, dynamic> toJson() => _$PostOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class PostWhereUniqueInput implements _i1.JsonSerializable {
  const PostWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.authorId,
    this.author,
  });

  factory PostWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$PostWhereUniqueInputFromJson(json);

  final int? id;

  final Iterable<PostWhereInput>? AND;

  final Iterable<PostWhereInput>? OR;

  final Iterable<PostWhereInput>? NOT;

  final StringFilter? title;

  final StringFilter? img;

  final StringFilter? tags;

  final StringFilter? date;

  final StringFilter? description;

  final StringFilter? categories;

  final StringFilter? slug;

  final BoolFilter? published;

  final IntFilter? authorId;

  final UserRelationFilter? author;

  @override
  Map<String, dynamic> toJson() => _$PostWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class PostOrderByWithAggregationInput implements _i1.JsonSerializable {
  const PostOrderByWithAggregationInput({
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.authorId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory PostOrderByWithAggregationInput.fromJson(Map<String, dynamic> json) =>
      _$PostOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? img;

  final SortOrder? tags;

  final SortOrder? date;

  final SortOrder? description;

  final SortOrder? categories;

  final SortOrder? slug;

  final SortOrder? published;

  final SortOrder? authorId;

  @JsonKey(name: r'_count')
  final PostCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final PostAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final PostMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final PostMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final PostSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$PostOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class PostScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const PostScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.authorId,
  });

  factory PostScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<PostScalarWhereWithAggregatesInput>? AND;

  final Iterable<PostScalarWhereWithAggregatesInput>? OR;

  final Iterable<PostScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? title;

  final StringWithAggregatesFilter? img;

  final StringWithAggregatesFilter? tags;

  final StringWithAggregatesFilter? date;

  final StringWithAggregatesFilter? description;

  final StringWithAggregatesFilter? categories;

  final StringWithAggregatesFilter? slug;

  final BoolWithAggregatesFilter? published;

  final IntWithAggregatesFilter? authorId;

  @override
  Map<String, dynamic> toJson() =>
      _$PostScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateInput implements _i1.JsonSerializable {
  const UserCreateInput({
    required this.email,
    required this.name,
    required this.lastname,
    required this.phone,
    this.posts,
  });

  factory UserCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateInputFromJson(json);

  final String email;

  final String name;

  final String lastname;

  final String phone;

  final PostCreateNestedManyWithoutAuthorInput? posts;

  @override
  Map<String, dynamic> toJson() => _$UserCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateInput implements _i1.JsonSerializable {
  const UserUncheckedCreateInput({
    this.id,
    required this.email,
    required this.name,
    required this.lastname,
    required this.phone,
    this.posts,
  });

  factory UserUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedCreateInputFromJson(json);

  final int? id;

  final String email;

  final String name;

  final String lastname;

  final String phone;

  final PostUncheckedCreateNestedManyWithoutAuthorInput? posts;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateInput implements _i1.JsonSerializable {
  const UserUpdateInput({
    this.email,
    this.name,
    this.lastname,
    this.phone,
    this.posts,
  });

  factory UserUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? lastname;

  final StringFieldUpdateOperationsInput? phone;

  final PostUpdateManyWithoutAuthorNestedInput? posts;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateInput({
    this.id,
    this.email,
    this.name,
    this.lastname,
    this.phone,
    this.posts,
  });

  factory UserUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? lastname;

  final StringFieldUpdateOperationsInput? phone;

  final PostUncheckedUpdateManyWithoutAuthorNestedInput? posts;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateManyInput implements _i1.JsonSerializable {
  const UserCreateManyInput({
    this.id,
    required this.email,
    required this.name,
    required this.lastname,
    required this.phone,
  });

  factory UserCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateManyInputFromJson(json);

  final int? id;

  final String email;

  final String name;

  final String lastname;

  final String phone;

  @override
  Map<String, dynamic> toJson() => _$UserCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateManyMutationInput implements _i1.JsonSerializable {
  const UserUpdateManyMutationInput({
    this.email,
    this.name,
    this.lastname,
    this.phone,
  });

  factory UserUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? lastname;

  final StringFieldUpdateOperationsInput? phone;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.email,
    this.name,
    this.lastname,
    this.phone,
  });

  factory UserUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? lastname;

  final StringFieldUpdateOperationsInput? phone;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class PostCreateInput implements _i1.JsonSerializable {
  const PostCreateInput({
    required this.title,
    required this.img,
    required this.tags,
    required this.date,
    required this.description,
    required this.categories,
    required this.slug,
    this.published,
    required this.author,
  });

  factory PostCreateInput.fromJson(Map<String, dynamic> json) =>
      _$PostCreateInputFromJson(json);

  final String title;

  final String img;

  final String tags;

  final String date;

  final String description;

  final String categories;

  final String slug;

  final bool? published;

  final UserCreateNestedOneWithoutPostsInput author;

  @override
  Map<String, dynamic> toJson() => _$PostCreateInputToJson(this);
}

@_i1.jsonSerializable
class PostUncheckedCreateInput implements _i1.JsonSerializable {
  const PostUncheckedCreateInput({
    this.id,
    required this.title,
    required this.img,
    required this.tags,
    required this.date,
    required this.description,
    required this.categories,
    required this.slug,
    this.published,
    required this.authorId,
  });

  factory PostUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$PostUncheckedCreateInputFromJson(json);

  final int? id;

  final String title;

  final String img;

  final String tags;

  final String date;

  final String description;

  final String categories;

  final String slug;

  final bool? published;

  final int authorId;

  @override
  Map<String, dynamic> toJson() => _$PostUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class PostUpdateInput implements _i1.JsonSerializable {
  const PostUpdateInput({
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.author,
  });

  factory PostUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$PostUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? img;

  final StringFieldUpdateOperationsInput? tags;

  final StringFieldUpdateOperationsInput? date;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? categories;

  final StringFieldUpdateOperationsInput? slug;

  final BoolFieldUpdateOperationsInput? published;

  final UserUpdateOneRequiredWithoutPostsNestedInput? author;

  @override
  Map<String, dynamic> toJson() => _$PostUpdateInputToJson(this);
}

@_i1.jsonSerializable
class PostUncheckedUpdateInput implements _i1.JsonSerializable {
  const PostUncheckedUpdateInput({
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.authorId,
  });

  factory PostUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$PostUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? img;

  final StringFieldUpdateOperationsInput? tags;

  final StringFieldUpdateOperationsInput? date;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? categories;

  final StringFieldUpdateOperationsInput? slug;

  final BoolFieldUpdateOperationsInput? published;

  final IntFieldUpdateOperationsInput? authorId;

  @override
  Map<String, dynamic> toJson() => _$PostUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class PostCreateManyInput implements _i1.JsonSerializable {
  const PostCreateManyInput({
    this.id,
    required this.title,
    required this.img,
    required this.tags,
    required this.date,
    required this.description,
    required this.categories,
    required this.slug,
    this.published,
    required this.authorId,
  });

  factory PostCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$PostCreateManyInputFromJson(json);

  final int? id;

  final String title;

  final String img;

  final String tags;

  final String date;

  final String description;

  final String categories;

  final String slug;

  final bool? published;

  final int authorId;

  @override
  Map<String, dynamic> toJson() => _$PostCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class PostUpdateManyMutationInput implements _i1.JsonSerializable {
  const PostUpdateManyMutationInput({
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
  });

  factory PostUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$PostUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? img;

  final StringFieldUpdateOperationsInput? tags;

  final StringFieldUpdateOperationsInput? date;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? categories;

  final StringFieldUpdateOperationsInput? slug;

  final BoolFieldUpdateOperationsInput? published;

  @override
  Map<String, dynamic> toJson() => _$PostUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class PostUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const PostUncheckedUpdateManyInput({
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.authorId,
  });

  factory PostUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$PostUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? img;

  final StringFieldUpdateOperationsInput? tags;

  final StringFieldUpdateOperationsInput? date;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? categories;

  final StringFieldUpdateOperationsInput? slug;

  final BoolFieldUpdateOperationsInput? published;

  final IntFieldUpdateOperationsInput? authorId;

  @override
  Map<String, dynamic> toJson() => _$PostUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class IntFilter implements _i1.JsonSerializable {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntFilter.fromJson(Map<String, dynamic> json) =>
      _$IntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$IntFilterToJson(this);
}

@_i1.jsonSerializable
class StringFilter implements _i1.JsonSerializable {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory StringFilter.fromJson(Map<String, dynamic> json) =>
      _$StringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringFilterToJson(this);
}

@_i1.jsonSerializable
class PostListRelationFilter implements _i1.JsonSerializable {
  const PostListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory PostListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$PostListRelationFilterFromJson(json);

  final PostWhereInput? every;

  final PostWhereInput? some;

  final PostWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$PostListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class PostOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const PostOrderByRelationAggregateInput({this.$count});

  factory PostOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$PostOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserCountOrderByAggregateInput implements _i1.JsonSerializable {
  const UserCountOrderByAggregateInput({
    this.id,
    this.email,
    this.name,
    this.lastname,
    this.phone,
  });

  factory UserCountOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? email;

  final SortOrder? name;

  final SortOrder? lastname;

  final SortOrder? phone;

  @override
  Map<String, dynamic> toJson() => _$UserCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const UserAvgOrderByAggregateInput({this.id});

  factory UserAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() => _$UserAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const UserMaxOrderByAggregateInput({
    this.id,
    this.email,
    this.name,
    this.lastname,
    this.phone,
  });

  factory UserMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? email;

  final SortOrder? name;

  final SortOrder? lastname;

  final SortOrder? phone;

  @override
  Map<String, dynamic> toJson() => _$UserMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserMinOrderByAggregateInput implements _i1.JsonSerializable {
  const UserMinOrderByAggregateInput({
    this.id,
    this.email,
    this.name,
    this.lastname,
    this.phone,
  });

  factory UserMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? email;

  final SortOrder? name;

  final SortOrder? lastname;

  final SortOrder? phone;

  @override
  Map<String, dynamic> toJson() => _$UserMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserSumOrderByAggregateInput implements _i1.JsonSerializable {
  const UserSumOrderByAggregateInput({this.id});

  factory UserSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() => _$UserSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class IntWithAggregatesFilter implements _i1.JsonSerializable {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$IntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringWithAggregatesFilter implements _i1.JsonSerializable {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class BoolFilter implements _i1.JsonSerializable {
  const BoolFilter({
    this.equals,
    this.not,
  });

  factory BoolFilter.fromJson(Map<String, dynamic> json) =>
      _$BoolFilterFromJson(json);

  final bool? equals;

  final NestedBoolFilter? not;

  @override
  Map<String, dynamic> toJson() => _$BoolFilterToJson(this);
}

@_i1.jsonSerializable
class UserRelationFilter implements _i1.JsonSerializable {
  const UserRelationFilter({
    this.$is,
    this.isNot,
  });

  factory UserRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$UserRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final UserWhereInput? $is;

  final UserWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$UserRelationFilterToJson(this);
}

@_i1.jsonSerializable
class PostCountOrderByAggregateInput implements _i1.JsonSerializable {
  const PostCountOrderByAggregateInput({
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.authorId,
  });

  factory PostCountOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$PostCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? img;

  final SortOrder? tags;

  final SortOrder? date;

  final SortOrder? description;

  final SortOrder? categories;

  final SortOrder? slug;

  final SortOrder? published;

  final SortOrder? authorId;

  @override
  Map<String, dynamic> toJson() => _$PostCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PostAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const PostAvgOrderByAggregateInput({
    this.id,
    this.authorId,
  });

  factory PostAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$PostAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? authorId;

  @override
  Map<String, dynamic> toJson() => _$PostAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PostMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const PostMaxOrderByAggregateInput({
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.authorId,
  });

  factory PostMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$PostMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? img;

  final SortOrder? tags;

  final SortOrder? date;

  final SortOrder? description;

  final SortOrder? categories;

  final SortOrder? slug;

  final SortOrder? published;

  final SortOrder? authorId;

  @override
  Map<String, dynamic> toJson() => _$PostMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PostMinOrderByAggregateInput implements _i1.JsonSerializable {
  const PostMinOrderByAggregateInput({
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.authorId,
  });

  factory PostMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$PostMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? img;

  final SortOrder? tags;

  final SortOrder? date;

  final SortOrder? description;

  final SortOrder? categories;

  final SortOrder? slug;

  final SortOrder? published;

  final SortOrder? authorId;

  @override
  Map<String, dynamic> toJson() => _$PostMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PostSumOrderByAggregateInput implements _i1.JsonSerializable {
  const PostSumOrderByAggregateInput({
    this.id,
    this.authorId,
  });

  factory PostSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$PostSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? authorId;

  @override
  Map<String, dynamic> toJson() => _$PostSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class BoolWithAggregatesFilter implements _i1.JsonSerializable {
  const BoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory BoolWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$BoolWithAggregatesFilterFromJson(json);

  final bool? equals;

  final NestedBoolWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedBoolFilter? $min;

  @JsonKey(name: r'_max')
  final NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$BoolWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class PostCreateNestedManyWithoutAuthorInput implements _i1.JsonSerializable {
  const PostCreateNestedManyWithoutAuthorInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory PostCreateNestedManyWithoutAuthorInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostCreateNestedManyWithoutAuthorInputFromJson(json);

  final Iterable<PostCreateWithoutAuthorInput>? create;

  final Iterable<PostCreateOrConnectWithoutAuthorInput>? connectOrCreate;

  final PostCreateManyAuthorInputEnvelope? createMany;

  final Iterable<PostWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$PostCreateNestedManyWithoutAuthorInputToJson(this);
}

@_i1.jsonSerializable
class PostUncheckedCreateNestedManyWithoutAuthorInput
    implements _i1.JsonSerializable {
  const PostUncheckedCreateNestedManyWithoutAuthorInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory PostUncheckedCreateNestedManyWithoutAuthorInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostUncheckedCreateNestedManyWithoutAuthorInputFromJson(json);

  final Iterable<PostCreateWithoutAuthorInput>? create;

  final Iterable<PostCreateOrConnectWithoutAuthorInput>? connectOrCreate;

  final PostCreateManyAuthorInputEnvelope? createMany;

  final Iterable<PostWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$PostUncheckedCreateNestedManyWithoutAuthorInputToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class PostUpdateManyWithoutAuthorNestedInput implements _i1.JsonSerializable {
  const PostUpdateManyWithoutAuthorNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory PostUpdateManyWithoutAuthorNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostUpdateManyWithoutAuthorNestedInputFromJson(json);

  final Iterable<PostCreateWithoutAuthorInput>? create;

  final Iterable<PostCreateOrConnectWithoutAuthorInput>? connectOrCreate;

  final Iterable<PostUpsertWithWhereUniqueWithoutAuthorInput>? upsert;

  final PostCreateManyAuthorInputEnvelope? createMany;

  final Iterable<PostWhereUniqueInput>? set;

  final Iterable<PostWhereUniqueInput>? disconnect;

  final Iterable<PostWhereUniqueInput>? delete;

  final Iterable<PostWhereUniqueInput>? connect;

  final Iterable<PostUpdateWithWhereUniqueWithoutAuthorInput>? update;

  final Iterable<PostUpdateManyWithWhereWithoutAuthorInput>? updateMany;

  final Iterable<PostScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$PostUpdateManyWithoutAuthorNestedInputToJson(this);
}

@_i1.jsonSerializable
class IntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory IntFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$IntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => _$IntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class PostUncheckedUpdateManyWithoutAuthorNestedInput
    implements _i1.JsonSerializable {
  const PostUncheckedUpdateManyWithoutAuthorNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory PostUncheckedUpdateManyWithoutAuthorNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostUncheckedUpdateManyWithoutAuthorNestedInputFromJson(json);

  final Iterable<PostCreateWithoutAuthorInput>? create;

  final Iterable<PostCreateOrConnectWithoutAuthorInput>? connectOrCreate;

  final Iterable<PostUpsertWithWhereUniqueWithoutAuthorInput>? upsert;

  final PostCreateManyAuthorInputEnvelope? createMany;

  final Iterable<PostWhereUniqueInput>? set;

  final Iterable<PostWhereUniqueInput>? disconnect;

  final Iterable<PostWhereUniqueInput>? delete;

  final Iterable<PostWhereUniqueInput>? connect;

  final Iterable<PostUpdateWithWhereUniqueWithoutAuthorInput>? update;

  final Iterable<PostUpdateManyWithWhereWithoutAuthorInput>? updateMany;

  final Iterable<PostScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$PostUncheckedUpdateManyWithoutAuthorNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateNestedOneWithoutPostsInput implements _i1.JsonSerializable {
  const UserCreateNestedOneWithoutPostsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserCreateNestedOneWithoutPostsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateNestedOneWithoutPostsInputFromJson(json);

  final UserCreateWithoutPostsInput? create;

  final UserCreateOrConnectWithoutPostsInput? connectOrCreate;

  final UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateNestedOneWithoutPostsInputToJson(this);
}

@_i1.jsonSerializable
class BoolFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const BoolFieldUpdateOperationsInput({this.set});

  factory BoolFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$BoolFieldUpdateOperationsInputFromJson(json);

  final bool? set;

  @override
  Map<String, dynamic> toJson() => _$BoolFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateOneRequiredWithoutPostsNestedInput
    implements _i1.JsonSerializable {
  const UserUpdateOneRequiredWithoutPostsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory UserUpdateOneRequiredWithoutPostsNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUpdateOneRequiredWithoutPostsNestedInputFromJson(json);

  final UserCreateWithoutPostsInput? create;

  final UserCreateOrConnectWithoutPostsInput? connectOrCreate;

  final UserUpsertWithoutPostsInput? upsert;

  final UserWhereUniqueInput? connect;

  final UserUpdateToOneWithWhereWithoutPostsInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpdateOneRequiredWithoutPostsNestedInputToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedIntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatFilter implements _i1.JsonSerializable {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedBoolFilter implements _i1.JsonSerializable {
  const NestedBoolFilter({
    this.equals,
    this.not,
  });

  factory NestedBoolFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedBoolFilterFromJson(json);

  final bool? equals;

  final NestedBoolFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedBoolFilterToJson(this);
}

@_i1.jsonSerializable
class NestedBoolWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedBoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedBoolWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedBoolWithAggregatesFilterFromJson(json);

  final bool? equals;

  final NestedBoolWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedBoolFilter? $min;

  @JsonKey(name: r'_max')
  final NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedBoolWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class PostCreateWithoutAuthorInput implements _i1.JsonSerializable {
  const PostCreateWithoutAuthorInput({
    required this.title,
    required this.img,
    required this.tags,
    required this.date,
    required this.description,
    required this.categories,
    required this.slug,
    this.published,
  });

  factory PostCreateWithoutAuthorInput.fromJson(Map<String, dynamic> json) =>
      _$PostCreateWithoutAuthorInputFromJson(json);

  final String title;

  final String img;

  final String tags;

  final String date;

  final String description;

  final String categories;

  final String slug;

  final bool? published;

  @override
  Map<String, dynamic> toJson() => _$PostCreateWithoutAuthorInputToJson(this);
}

@_i1.jsonSerializable
class PostUncheckedCreateWithoutAuthorInput implements _i1.JsonSerializable {
  const PostUncheckedCreateWithoutAuthorInput({
    this.id,
    required this.title,
    required this.img,
    required this.tags,
    required this.date,
    required this.description,
    required this.categories,
    required this.slug,
    this.published,
  });

  factory PostUncheckedCreateWithoutAuthorInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostUncheckedCreateWithoutAuthorInputFromJson(json);

  final int? id;

  final String title;

  final String img;

  final String tags;

  final String date;

  final String description;

  final String categories;

  final String slug;

  final bool? published;

  @override
  Map<String, dynamic> toJson() =>
      _$PostUncheckedCreateWithoutAuthorInputToJson(this);
}

@_i1.jsonSerializable
class PostCreateOrConnectWithoutAuthorInput implements _i1.JsonSerializable {
  const PostCreateOrConnectWithoutAuthorInput({
    required this.where,
    required this.create,
  });

  factory PostCreateOrConnectWithoutAuthorInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostCreateOrConnectWithoutAuthorInputFromJson(json);

  final PostWhereUniqueInput where;

  final PostCreateWithoutAuthorInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$PostCreateOrConnectWithoutAuthorInputToJson(this);
}

@_i1.jsonSerializable
class PostCreateManyAuthorInputEnvelope implements _i1.JsonSerializable {
  const PostCreateManyAuthorInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory PostCreateManyAuthorInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$PostCreateManyAuthorInputEnvelopeFromJson(json);

  final Iterable<PostCreateManyAuthorInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$PostCreateManyAuthorInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class PostUpsertWithWhereUniqueWithoutAuthorInput
    implements _i1.JsonSerializable {
  const PostUpsertWithWhereUniqueWithoutAuthorInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory PostUpsertWithWhereUniqueWithoutAuthorInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostUpsertWithWhereUniqueWithoutAuthorInputFromJson(json);

  final PostWhereUniqueInput where;

  final PostUpdateWithoutAuthorInput update;

  final PostCreateWithoutAuthorInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$PostUpsertWithWhereUniqueWithoutAuthorInputToJson(this);
}

@_i1.jsonSerializable
class PostUpdateWithWhereUniqueWithoutAuthorInput
    implements _i1.JsonSerializable {
  const PostUpdateWithWhereUniqueWithoutAuthorInput({
    required this.where,
    required this.data,
  });

  factory PostUpdateWithWhereUniqueWithoutAuthorInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostUpdateWithWhereUniqueWithoutAuthorInputFromJson(json);

  final PostWhereUniqueInput where;

  final PostUpdateWithoutAuthorInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$PostUpdateWithWhereUniqueWithoutAuthorInputToJson(this);
}

@_i1.jsonSerializable
class PostUpdateManyWithWhereWithoutAuthorInput
    implements _i1.JsonSerializable {
  const PostUpdateManyWithWhereWithoutAuthorInput({
    required this.where,
    required this.data,
  });

  factory PostUpdateManyWithWhereWithoutAuthorInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostUpdateManyWithWhereWithoutAuthorInputFromJson(json);

  final PostScalarWhereInput where;

  final PostUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$PostUpdateManyWithWhereWithoutAuthorInputToJson(this);
}

@_i1.jsonSerializable
class PostScalarWhereInput implements _i1.JsonSerializable {
  const PostScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.authorId,
  });

  factory PostScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$PostScalarWhereInputFromJson(json);

  final Iterable<PostScalarWhereInput>? AND;

  final Iterable<PostScalarWhereInput>? OR;

  final Iterable<PostScalarWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? title;

  final StringFilter? img;

  final StringFilter? tags;

  final StringFilter? date;

  final StringFilter? description;

  final StringFilter? categories;

  final StringFilter? slug;

  final BoolFilter? published;

  final IntFilter? authorId;

  @override
  Map<String, dynamic> toJson() => _$PostScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateWithoutPostsInput implements _i1.JsonSerializable {
  const UserCreateWithoutPostsInput({
    required this.email,
    required this.name,
    required this.lastname,
    required this.phone,
  });

  factory UserCreateWithoutPostsInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateWithoutPostsInputFromJson(json);

  final String email;

  final String name;

  final String lastname;

  final String phone;

  @override
  Map<String, dynamic> toJson() => _$UserCreateWithoutPostsInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateWithoutPostsInput implements _i1.JsonSerializable {
  const UserUncheckedCreateWithoutPostsInput({
    this.id,
    required this.email,
    required this.name,
    required this.lastname,
    required this.phone,
  });

  factory UserUncheckedCreateWithoutPostsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedCreateWithoutPostsInputFromJson(json);

  final int? id;

  final String email;

  final String name;

  final String lastname;

  final String phone;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedCreateWithoutPostsInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateOrConnectWithoutPostsInput implements _i1.JsonSerializable {
  const UserCreateOrConnectWithoutPostsInput({
    required this.where,
    required this.create,
  });

  factory UserCreateOrConnectWithoutPostsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateOrConnectWithoutPostsInputFromJson(json);

  final UserWhereUniqueInput where;

  final UserCreateWithoutPostsInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateOrConnectWithoutPostsInputToJson(this);
}

@_i1.jsonSerializable
class UserUpsertWithoutPostsInput implements _i1.JsonSerializable {
  const UserUpsertWithoutPostsInput({
    required this.update,
    required this.create,
    this.where,
  });

  factory UserUpsertWithoutPostsInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpsertWithoutPostsInputFromJson(json);

  final UserUpdateWithoutPostsInput update;

  final UserCreateWithoutPostsInput create;

  final UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => _$UserUpsertWithoutPostsInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateToOneWithWhereWithoutPostsInput
    implements _i1.JsonSerializable {
  const UserUpdateToOneWithWhereWithoutPostsInput({
    this.where,
    required this.data,
  });

  factory UserUpdateToOneWithWhereWithoutPostsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUpdateToOneWithWhereWithoutPostsInputFromJson(json);

  final UserWhereInput? where;

  final UserUpdateWithoutPostsInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpdateToOneWithWhereWithoutPostsInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateWithoutPostsInput implements _i1.JsonSerializable {
  const UserUpdateWithoutPostsInput({
    this.email,
    this.name,
    this.lastname,
    this.phone,
  });

  factory UserUpdateWithoutPostsInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateWithoutPostsInputFromJson(json);

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? lastname;

  final StringFieldUpdateOperationsInput? phone;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateWithoutPostsInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateWithoutPostsInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateWithoutPostsInput({
    this.id,
    this.email,
    this.name,
    this.lastname,
    this.phone,
  });

  factory UserUncheckedUpdateWithoutPostsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedUpdateWithoutPostsInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? email;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? lastname;

  final StringFieldUpdateOperationsInput? phone;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedUpdateWithoutPostsInputToJson(this);
}

@_i1.jsonSerializable
class PostCreateManyAuthorInput implements _i1.JsonSerializable {
  const PostCreateManyAuthorInput({
    this.id,
    required this.title,
    required this.img,
    required this.tags,
    required this.date,
    required this.description,
    required this.categories,
    required this.slug,
    this.published,
  });

  factory PostCreateManyAuthorInput.fromJson(Map<String, dynamic> json) =>
      _$PostCreateManyAuthorInputFromJson(json);

  final int? id;

  final String title;

  final String img;

  final String tags;

  final String date;

  final String description;

  final String categories;

  final String slug;

  final bool? published;

  @override
  Map<String, dynamic> toJson() => _$PostCreateManyAuthorInputToJson(this);
}

@_i1.jsonSerializable
class PostUpdateWithoutAuthorInput implements _i1.JsonSerializable {
  const PostUpdateWithoutAuthorInput({
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
  });

  factory PostUpdateWithoutAuthorInput.fromJson(Map<String, dynamic> json) =>
      _$PostUpdateWithoutAuthorInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? img;

  final StringFieldUpdateOperationsInput? tags;

  final StringFieldUpdateOperationsInput? date;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? categories;

  final StringFieldUpdateOperationsInput? slug;

  final BoolFieldUpdateOperationsInput? published;

  @override
  Map<String, dynamic> toJson() => _$PostUpdateWithoutAuthorInputToJson(this);
}

@_i1.jsonSerializable
class PostUncheckedUpdateWithoutAuthorInput implements _i1.JsonSerializable {
  const PostUncheckedUpdateWithoutAuthorInput({
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
  });

  factory PostUncheckedUpdateWithoutAuthorInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostUncheckedUpdateWithoutAuthorInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? img;

  final StringFieldUpdateOperationsInput? tags;

  final StringFieldUpdateOperationsInput? date;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? categories;

  final StringFieldUpdateOperationsInput? slug;

  final BoolFieldUpdateOperationsInput? published;

  @override
  Map<String, dynamic> toJson() =>
      _$PostUncheckedUpdateWithoutAuthorInputToJson(this);
}

@_i1.jsonSerializable
class PostUncheckedUpdateManyWithoutAuthorInput
    implements _i1.JsonSerializable {
  const PostUncheckedUpdateManyWithoutAuthorInput({
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
  });

  factory PostUncheckedUpdateManyWithoutAuthorInput.fromJson(
          Map<String, dynamic> json) =>
      _$PostUncheckedUpdateManyWithoutAuthorInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? img;

  final StringFieldUpdateOperationsInput? tags;

  final StringFieldUpdateOperationsInput? date;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? categories;

  final StringFieldUpdateOperationsInput? slug;

  final BoolFieldUpdateOperationsInput? published;

  @override
  Map<String, dynamic> toJson() =>
      _$PostUncheckedUpdateManyWithoutAuthorInputToJson(this);
}

@_i1.jsonSerializable
class User implements _i1.JsonSerializable {
  const User({
    required this.id,
    required this.email,
    required this.name,
    required this.lastname,
    required this.phone,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  final int id;

  final String email;

  final String name;

  final String lastname;

  final String phone;

  @override
  Map<String, dynamic> toJson() => _$UserToJson(this);
}

@_i1.jsonSerializable
class Post implements _i1.JsonSerializable {
  const Post({
    required this.id,
    required this.title,
    required this.img,
    required this.tags,
    required this.date,
    required this.description,
    required this.categories,
    required this.slug,
    required this.published,
    required this.authorId,
  });

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);

  final int id;

  final String title;

  final String img;

  final String tags;

  final String date;

  final String description;

  final String categories;

  final String slug;

  final bool published;

  final int authorId;

  @override
  Map<String, dynamic> toJson() => _$PostToJson(this);
}

class UserFluent<T> extends _i1.PrismaFluent<T> {
  const UserFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<Post>?> posts({
    PostWhereInput? where,
    Iterable<PostOrderByWithRelationInput>? orderBy,
    PostWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<PostScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'posts',
          fields: fields,
          args: args,
        )
      ]),
      key: r'posts',
    );
    final fields = PostScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> posts) =>
        posts.map((Map posts) => Post.fromJson(posts.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  UserCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UserCountOutputType(query);
  }
}

class PostFluent<T> extends _i1.PrismaFluent<T> {
  const PostFluent(
    super.original,
    super.$query,
  );

  UserFluent<User> author() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'author',
          fields: fields,
        )
      ]),
      key: r'author',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }
}

extension UserModelDelegateExtension on _i1.ModelDelegate<User> {
  UserFluent<User?> findUnique({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  UserFluent<User> findUniqueOrThrow({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueUserOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueUserOrThrow',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  UserFluent<User?> findFirst({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  UserFluent<User> findFirstOrThrow({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstUserOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstUserOrThrow',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  Future<Iterable<User>> findMany({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyUser',
    );
    final fields = UserScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyUser) => findManyUser
        .map((Map findManyUser) => User.fromJson(findManyUser.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User> create({required UserCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<UserCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyUser) =>
        AffectedRowsOutput.fromJson(createManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User?> update({
    required UserUpdateInput data,
    required UserWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required UserUpdateManyMutationInput data,
    UserWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyUser) =>
        AffectedRowsOutput.fromJson(updateManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User> upsert({
    required UserWhereUniqueInput where,
    required UserCreateInput create,
    required UserUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  UserFluent<User?> delete({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({UserWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyUser) =>
        AffectedRowsOutput.fromJson(deleteManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateUser aggregate({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateUser',
    );
    return AggregateUser(query);
  }

  Future<Iterable<UserGroupByOutputType>> groupBy({
    UserWhereInput? where,
    Iterable<UserOrderByWithAggregationInput>? orderBy,
    required Iterable<UserScalarFieldEnum> by,
    UserScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByUser',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByUser) => groupByUser.map((Map groupByUser) =>
        UserGroupByOutputType.fromJson(groupByUser.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension PostModelDelegateExtension on _i1.ModelDelegate<Post> {
  PostFluent<Post?> findUnique({required PostWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniquePost',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniquePost',
    );
    final future = query(PostScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Post.fromJson(json.cast<String, dynamic>()) : null);
    return PostFluent<Post?>(
      future,
      query,
    );
  }

  PostFluent<Post> findUniqueOrThrow({required PostWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniquePostOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniquePostOrThrow',
    );
    final future = query(PostScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Post.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Post)'));
    return PostFluent<Post>(
      future,
      query,
    );
  }

  PostFluent<Post?> findFirst({
    PostWhereInput? where,
    Iterable<PostOrderByWithRelationInput>? orderBy,
    PostWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<PostScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstPost',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstPost',
    );
    final future = query(PostScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Post.fromJson(json.cast<String, dynamic>()) : null);
    return PostFluent<Post?>(
      future,
      query,
    );
  }

  PostFluent<Post> findFirstOrThrow({
    PostWhereInput? where,
    Iterable<PostOrderByWithRelationInput>? orderBy,
    PostWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<PostScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstPostOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstPostOrThrow',
    );
    final future = query(PostScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Post.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Post)'));
    return PostFluent<Post>(
      future,
      query,
    );
  }

  Future<Iterable<Post>> findMany({
    PostWhereInput? where,
    Iterable<PostOrderByWithRelationInput>? orderBy,
    PostWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<PostScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyPost',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyPost',
    );
    final fields = PostScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyPost) => findManyPost
        .map((Map findManyPost) => Post.fromJson(findManyPost.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  PostFluent<Post> create({required PostCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOnePost',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOnePost',
    );
    final future = query(PostScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Post.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Post)'));
    return PostFluent<Post>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<PostCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyPost',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyPost',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyPost) =>
        AffectedRowsOutput.fromJson(createManyPost.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  PostFluent<Post?> update({
    required PostUpdateInput data,
    required PostWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOnePost',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOnePost',
    );
    final future = query(PostScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Post.fromJson(json.cast<String, dynamic>()) : null);
    return PostFluent<Post?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required PostUpdateManyMutationInput data,
    PostWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyPost',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyPost',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyPost) =>
        AffectedRowsOutput.fromJson(updateManyPost.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  PostFluent<Post> upsert({
    required PostWhereUniqueInput where,
    required PostCreateInput create,
    required PostUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOnePost',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOnePost',
    );
    final future = query(PostScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Post.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Post)'));
    return PostFluent<Post>(
      future,
      query,
    );
  }

  PostFluent<Post?> delete({required PostWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOnePost',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOnePost',
    );
    final future = query(PostScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Post.fromJson(json.cast<String, dynamic>()) : null);
    return PostFluent<Post?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({PostWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyPost',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyPost',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyPost) =>
        AffectedRowsOutput.fromJson(deleteManyPost.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregatePost aggregate({
    PostWhereInput? where,
    Iterable<PostOrderByWithRelationInput>? orderBy,
    PostWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregatePost',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregatePost',
    );
    return AggregatePost(query);
  }

  Future<Iterable<PostGroupByOutputType>> groupBy({
    PostWhereInput? where,
    Iterable<PostOrderByWithAggregationInput>? orderBy,
    required Iterable<PostScalarFieldEnum> by,
    PostScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByPost',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByPost',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByPost) => groupByPost.map((Map groupByPost) =>
        PostGroupByOutputType.fromJson(groupByPost.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class UserGroupByOutputType implements _i1.JsonSerializable {
  const UserGroupByOutputType({
    this.id,
    this.email,
    this.name,
    this.lastname,
    this.phone,
  });

  factory UserGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$UserGroupByOutputTypeFromJson(json);

  final int? id;

  final String? email;

  final String? name;

  final String? lastname;

  final String? phone;

  @override
  Map<String, dynamic> toJson() => _$UserGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class PostGroupByOutputType implements _i1.JsonSerializable {
  const PostGroupByOutputType({
    this.id,
    this.title,
    this.img,
    this.tags,
    this.date,
    this.description,
    this.categories,
    this.slug,
    this.published,
    this.authorId,
  });

  factory PostGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$PostGroupByOutputTypeFromJson(json);

  final int? id;

  final String? title;

  final String? img;

  final String? tags;

  final String? date;

  final String? description;

  final String? categories;

  final String? slug;

  final bool? published;

  final int? authorId;

  @override
  Map<String, dynamic> toJson() => _$PostGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateUser {
  const AggregateUser(this.$query);

  final _i1.PrismaFluentQuery $query;

  UserCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UserCountAggregateOutputType(query);
  }

  UserAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return UserAvgAggregateOutputType(query);
  }

  UserSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return UserSumAggregateOutputType(query);
  }

  UserMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return UserMinAggregateOutputType(query);
  }

  UserMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return UserMaxAggregateOutputType(query);
  }
}

class AggregatePost {
  const AggregatePost(this.$query);

  final _i1.PrismaFluentQuery $query;

  PostCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return PostCountAggregateOutputType(query);
  }

  PostAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return PostAvgAggregateOutputType(query);
  }

  PostSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return PostSumAggregateOutputType(query);
  }

  PostMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return PostMinAggregateOutputType(query);
  }

  PostMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return PostMaxAggregateOutputType(query);
  }
}

class UserCountOutputType {
  const UserCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> posts({PostWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'posts',
          fields: fields,
          args: args,
        )
      ]),
      key: r'posts',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> email() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'email',
          fields: fields,
        )
      ]),
      key: r'email',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> lastname() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'lastname',
          fields: fields,
        )
      ]),
      key: r'lastname',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> phone() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'phone',
          fields: fields,
        )
      ]),
      key: r'phone',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UserAvgAggregateOutputType {
  const UserAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class UserSumAggregateOutputType {
  const UserSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> email() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'email',
          fields: fields,
        )
      ]),
      key: r'email',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> lastname() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'lastname',
          fields: fields,
        )
      ]),
      key: r'lastname',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> phone() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'phone',
          fields: fields,
        )
      ]),
      key: r'phone',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> email() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'email',
          fields: fields,
        )
      ]),
      key: r'email',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> lastname() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'lastname',
          fields: fields,
        )
      ]),
      key: r'lastname',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> phone() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'phone',
          fields: fields,
        )
      ]),
      key: r'phone',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class PostCountAggregateOutputType {
  const PostCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> img() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'img',
          fields: fields,
        )
      ]),
      key: r'img',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> tags() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'tags',
          fields: fields,
        )
      ]),
      key: r'tags',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> date() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'date',
          fields: fields,
        )
      ]),
      key: r'date',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> categories() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'categories',
          fields: fields,
        )
      ]),
      key: r'categories',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> slug() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'slug',
          fields: fields,
        )
      ]),
      key: r'slug',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> published() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'published',
          fields: fields,
        )
      ]),
      key: r'published',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> authorId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'authorId',
          fields: fields,
        )
      ]),
      key: r'authorId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class PostAvgAggregateOutputType {
  const PostAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> authorId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'authorId',
          fields: fields,
        )
      ]),
      key: r'authorId',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class PostSumAggregateOutputType {
  const PostSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> authorId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'authorId',
          fields: fields,
        )
      ]),
      key: r'authorId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class PostMinAggregateOutputType {
  const PostMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> img() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'img',
          fields: fields,
        )
      ]),
      key: r'img',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> tags() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'tags',
          fields: fields,
        )
      ]),
      key: r'tags',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> date() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'date',
          fields: fields,
        )
      ]),
      key: r'date',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> categories() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'categories',
          fields: fields,
        )
      ]),
      key: r'categories',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> slug() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'slug',
          fields: fields,
        )
      ]),
      key: r'slug',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<bool?> published() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'published',
          fields: fields,
        )
      ]),
      key: r'published',
    );
    return query(const []).then((value) => (value as bool?));
  }

  Future<int?> authorId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'authorId',
          fields: fields,
        )
      ]),
      key: r'authorId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class PostMaxAggregateOutputType {
  const PostMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> img() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'img',
          fields: fields,
        )
      ]),
      key: r'img',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> tags() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'tags',
          fields: fields,
        )
      ]),
      key: r'tags',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> date() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'date',
          fields: fields,
        )
      ]),
      key: r'date',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> categories() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'categories',
          fields: fields,
        )
      ]),
      key: r'categories',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> slug() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'slug',
          fields: fields,
        )
      ]),
      key: r'slug',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<bool?> published() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'published',
          fields: fields,
        )
      ]),
      key: r'published',
    );
    return query(const []).then((value) => (value as bool?));
  }

  Future<int?> authorId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'authorId',
          fields: fields,
        )
      ]),
      key: r'authorId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Ly8gVGhpcyBpcyB5b3VyIFByaXNtYSBzY2hlbWEgZmlsZSwKLy8gbGVhcm4gbW9yZSBhYm91dCBpdCBpbiB0aGUgZG9jczogaHR0cHM6Ly9wcmlzLmx5L2QvcHJpc21hLXNjaGVtYQoKZ2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJteXNxbCIKICB1cmwgICAgICA9IGVudigiREFUQUJBU0VfVVJMIikKfQoKbW9kZWwgVXNlciB7CiAgaWQgICAgICAgICBJbnQgICAgIEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgZW1haWwgICAgICBTdHJpbmcgIEB1bmlxdWUKICBuYW1lICAgICAgIFN0cmluZwogIGxhc3RuYW1lICAgU3RyaW5nCiAgcGhvbmUgICAgICBTdHJpbmcgICAgQHVuaXF1ZQogIHBvc3RzIFBvc3RbXQp9Cgptb2RlbCBQb3N0IHsKICBpZCAgICAgICAgICBJbnQgICAgIEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgdGl0bGUgICAgICAgU3RyaW5nCiAgaW1nICAgICAgICAgU3RyaW5nCiAgdGFncyAgICAgICAgU3RyaW5nCiAgZGF0ZSAgICAgICAgU3RyaW5nCiAgZGVzY3JpcHRpb24gU3RyaW5nCiAgY2F0ZWdvcmllcyAgU3RyaW5nCiAgc2x1ZyAgICAgICAgU3RyaW5nCiAgcHVibGlzaGVkICAgQm9vbGVhbiBAZGVmYXVsdChmYWxzZSkKICBhdXRob3IgICAgICBVc2VyICAgIEByZWxhdGlvbihmaWVsZHM6IFthdXRob3JJZF0sIHJlZmVyZW5jZXM6IFtpZF0pCiAgYXV0aG9ySWQgICAgSW50Cn0=',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'C:\Users\Mayor\OneDrive\Documentos\dart_frog_project\api_bk\node_modules\prisma\query-engine-windows.exe',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );

  _i1.ModelDelegate<User> get user => _i1.ModelDelegate<User>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<Post> get post => _i1.ModelDelegate<Post>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
