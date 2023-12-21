// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserWhereInput _$UserWhereInputFromJson(Map<String, dynamic> json) =>
    UserWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFilter.fromJson(json['email'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      lastname: json['lastname'] == null
          ? null
          : StringFilter.fromJson(json['lastname'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFilter.fromJson(json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserWhereInputToJson(UserWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('lastname', instance.lastname?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

UserOrderByWithRelationInput _$UserOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    UserOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      email: $enumDecodeNullable(_$SortOrderEnumMap, json['email']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      lastname: $enumDecodeNullable(_$SortOrderEnumMap, json['lastname']),
      phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
    );

Map<String, dynamic> _$UserOrderByWithRelationInputToJson(
    UserOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('email', _$SortOrderEnumMap[instance.email]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('lastname', _$SortOrderEnumMap[instance.lastname]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

UserWhereUniqueInput _$UserWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    UserWhereUniqueInput(
      id: json['id'] as int?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      name: json['name'] == null
          ? null
          : StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      lastname: json['lastname'] == null
          ? null
          : StringFilter.fromJson(json['lastname'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserWhereUniqueInputToJson(
    UserWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('lastname', instance.lastname?.toJson());
  return val;
}

UserOrderByWithAggregationInput _$UserOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    UserOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      email: $enumDecodeNullable(_$SortOrderEnumMap, json['email']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      lastname: $enumDecodeNullable(_$SortOrderEnumMap, json['lastname']),
      phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
      $count: json['_count'] == null
          ? null
          : UserCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : UserAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : UserMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : UserMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : UserSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserOrderByWithAggregationInputToJson(
    UserOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('email', _$SortOrderEnumMap[instance.email]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('lastname', _$SortOrderEnumMap[instance.lastname]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

UserScalarWhereWithAggregatesInput _$UserScalarWhereWithAggregatesInputFromJson(
        Map<String, dynamic> json) =>
    UserScalarWhereWithAggregatesInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntWithAggregatesFilter.fromJson(
              json['id'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['email'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['name'] as Map<String, dynamic>),
      lastname: json['lastname'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['lastname'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserScalarWhereWithAggregatesInputToJson(
    UserScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('lastname', instance.lastname?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

PostWhereInput _$PostWhereInputFromJson(Map<String, dynamic> json) =>
    PostWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => PostWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => PostWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => PostWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFilter.fromJson(json['title'] as Map<String, dynamic>),
      img: json['img'] == null
          ? null
          : StringFilter.fromJson(json['img'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : StringFilter.fromJson(json['tags'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : StringFilter.fromJson(json['date'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFilter.fromJson(json['description'] as Map<String, dynamic>),
      categories: json['categories'] == null
          ? null
          : StringFilter.fromJson(json['categories'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : StringFilter.fromJson(json['slug'] as Map<String, dynamic>),
      published: json['published'] == null
          ? null
          : BoolFilter.fromJson(json['published'] as Map<String, dynamic>),
      authorId: json['authorId'] == null
          ? null
          : IntFilter.fromJson(json['authorId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostWhereInputToJson(PostWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('img', instance.img?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('categories', instance.categories?.toJson());
  writeNotNull('slug', instance.slug?.toJson());
  writeNotNull('published', instance.published?.toJson());
  writeNotNull('authorId', instance.authorId?.toJson());
  return val;
}

PostOrderByWithRelationInput _$PostOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    PostOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      img: $enumDecodeNullable(_$SortOrderEnumMap, json['img']),
      tags: $enumDecodeNullable(_$SortOrderEnumMap, json['tags']),
      date: $enumDecodeNullable(_$SortOrderEnumMap, json['date']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      categories: $enumDecodeNullable(_$SortOrderEnumMap, json['categories']),
      slug: $enumDecodeNullable(_$SortOrderEnumMap, json['slug']),
      published: $enumDecodeNullable(_$SortOrderEnumMap, json['published']),
      authorId: $enumDecodeNullable(_$SortOrderEnumMap, json['authorId']),
    );

Map<String, dynamic> _$PostOrderByWithRelationInputToJson(
    PostOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('img', _$SortOrderEnumMap[instance.img]);
  writeNotNull('tags', _$SortOrderEnumMap[instance.tags]);
  writeNotNull('date', _$SortOrderEnumMap[instance.date]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('categories', _$SortOrderEnumMap[instance.categories]);
  writeNotNull('slug', _$SortOrderEnumMap[instance.slug]);
  writeNotNull('published', _$SortOrderEnumMap[instance.published]);
  writeNotNull('authorId', _$SortOrderEnumMap[instance.authorId]);
  return val;
}

PostWhereUniqueInput _$PostWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    PostWhereUniqueInput(
      id: json['id'] as int?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => PostWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => PostWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => PostWhereInput.fromJson(e as Map<String, dynamic>)),
      title: json['title'] == null
          ? null
          : StringFilter.fromJson(json['title'] as Map<String, dynamic>),
      img: json['img'] == null
          ? null
          : StringFilter.fromJson(json['img'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : StringFilter.fromJson(json['tags'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : StringFilter.fromJson(json['date'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFilter.fromJson(json['description'] as Map<String, dynamic>),
      categories: json['categories'] == null
          ? null
          : StringFilter.fromJson(json['categories'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : StringFilter.fromJson(json['slug'] as Map<String, dynamic>),
      published: json['published'] == null
          ? null
          : BoolFilter.fromJson(json['published'] as Map<String, dynamic>),
      authorId: json['authorId'] == null
          ? null
          : IntFilter.fromJson(json['authorId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostWhereUniqueInputToJson(
    PostWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('img', instance.img?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('categories', instance.categories?.toJson());
  writeNotNull('slug', instance.slug?.toJson());
  writeNotNull('published', instance.published?.toJson());
  writeNotNull('authorId', instance.authorId?.toJson());
  return val;
}

PostOrderByWithAggregationInput _$PostOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    PostOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      img: $enumDecodeNullable(_$SortOrderEnumMap, json['img']),
      tags: $enumDecodeNullable(_$SortOrderEnumMap, json['tags']),
      date: $enumDecodeNullable(_$SortOrderEnumMap, json['date']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      categories: $enumDecodeNullable(_$SortOrderEnumMap, json['categories']),
      slug: $enumDecodeNullable(_$SortOrderEnumMap, json['slug']),
      published: $enumDecodeNullable(_$SortOrderEnumMap, json['published']),
      authorId: $enumDecodeNullable(_$SortOrderEnumMap, json['authorId']),
      $count: json['_count'] == null
          ? null
          : PostCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : PostAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : PostMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : PostMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : PostSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostOrderByWithAggregationInputToJson(
    PostOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('img', _$SortOrderEnumMap[instance.img]);
  writeNotNull('tags', _$SortOrderEnumMap[instance.tags]);
  writeNotNull('date', _$SortOrderEnumMap[instance.date]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('categories', _$SortOrderEnumMap[instance.categories]);
  writeNotNull('slug', _$SortOrderEnumMap[instance.slug]);
  writeNotNull('published', _$SortOrderEnumMap[instance.published]);
  writeNotNull('authorId', _$SortOrderEnumMap[instance.authorId]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

PostScalarWhereWithAggregatesInput _$PostScalarWhereWithAggregatesInputFromJson(
        Map<String, dynamic> json) =>
    PostScalarWhereWithAggregatesInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          PostScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          PostScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          PostScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntWithAggregatesFilter.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['title'] as Map<String, dynamic>),
      img: json['img'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['img'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['tags'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['date'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['description'] as Map<String, dynamic>),
      categories: json['categories'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['categories'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['slug'] as Map<String, dynamic>),
      published: json['published'] == null
          ? null
          : BoolWithAggregatesFilter.fromJson(
              json['published'] as Map<String, dynamic>),
      authorId: json['authorId'] == null
          ? null
          : IntWithAggregatesFilter.fromJson(
              json['authorId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostScalarWhereWithAggregatesInputToJson(
    PostScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('img', instance.img?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('categories', instance.categories?.toJson());
  writeNotNull('slug', instance.slug?.toJson());
  writeNotNull('published', instance.published?.toJson());
  writeNotNull('authorId', instance.authorId?.toJson());
  return val;
}

UserCreateInput _$UserCreateInputFromJson(Map<String, dynamic> json) =>
    UserCreateInput(
      email: json['email'] as String,
      name: json['name'] as String,
      lastname: json['lastname'] as String,
      phone: json['phone'] as String,
    );

Map<String, dynamic> _$UserCreateInputToJson(UserCreateInput instance) =>
    <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
      'lastname': instance.lastname,
      'phone': instance.phone,
    };

UserUncheckedCreateInput _$UserUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedCreateInput(
      id: json['id'] as int?,
      email: json['email'] as String,
      name: json['name'] as String,
      lastname: json['lastname'] as String,
      phone: json['phone'] as String,
    );

Map<String, dynamic> _$UserUncheckedCreateInputToJson(
    UserUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['email'] = instance.email;
  val['name'] = instance.name;
  val['lastname'] = instance.lastname;
  val['phone'] = instance.phone;
  return val;
}

UserUpdateInput _$UserUpdateInputFromJson(Map<String, dynamic> json) =>
    UserUpdateInput(
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      lastname: json['lastname'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['lastname'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateInputToJson(UserUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('lastname', instance.lastname?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

UserUncheckedUpdateInput _$UserUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      lastname: json['lastname'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['lastname'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedUpdateInputToJson(
    UserUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('lastname', instance.lastname?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

UserCreateManyInput _$UserCreateManyInputFromJson(Map<String, dynamic> json) =>
    UserCreateManyInput(
      id: json['id'] as int?,
      email: json['email'] as String,
      name: json['name'] as String,
      lastname: json['lastname'] as String,
      phone: json['phone'] as String,
    );

Map<String, dynamic> _$UserCreateManyInputToJson(UserCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['email'] = instance.email;
  val['name'] = instance.name;
  val['lastname'] = instance.lastname;
  val['phone'] = instance.phone;
  return val;
}

UserUpdateManyMutationInput _$UserUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    UserUpdateManyMutationInput(
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      lastname: json['lastname'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['lastname'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateManyMutationInputToJson(
    UserUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('lastname', instance.lastname?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

UserUncheckedUpdateManyInput _$UserUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['email'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      lastname: json['lastname'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['lastname'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedUpdateManyInputToJson(
    UserUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('email', instance.email?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('lastname', instance.lastname?.toJson());
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

PostCreateInput _$PostCreateInputFromJson(Map<String, dynamic> json) =>
    PostCreateInput(
      title: json['title'] as String,
      img: json['img'] as String,
      tags: json['tags'] as String,
      date: json['date'] as String,
      description: json['description'] as String,
      categories: json['categories'] as String,
      slug: json['slug'] as String,
      published: json['published'] as bool?,
      authorId: json['authorId'] as int,
    );

Map<String, dynamic> _$PostCreateInputToJson(PostCreateInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'img': instance.img,
    'tags': instance.tags,
    'date': instance.date,
    'description': instance.description,
    'categories': instance.categories,
    'slug': instance.slug,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('published', instance.published);
  val['authorId'] = instance.authorId;
  return val;
}

PostUncheckedCreateInput _$PostUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    PostUncheckedCreateInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      img: json['img'] as String,
      tags: json['tags'] as String,
      date: json['date'] as String,
      description: json['description'] as String,
      categories: json['categories'] as String,
      slug: json['slug'] as String,
      published: json['published'] as bool?,
      authorId: json['authorId'] as int,
    );

Map<String, dynamic> _$PostUncheckedCreateInputToJson(
    PostUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['img'] = instance.img;
  val['tags'] = instance.tags;
  val['date'] = instance.date;
  val['description'] = instance.description;
  val['categories'] = instance.categories;
  val['slug'] = instance.slug;
  writeNotNull('published', instance.published);
  val['authorId'] = instance.authorId;
  return val;
}

PostUpdateInput _$PostUpdateInputFromJson(Map<String, dynamic> json) =>
    PostUpdateInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      img: json['img'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['img'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['tags'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['date'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      categories: json['categories'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['categories'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['slug'] as Map<String, dynamic>),
      published: json['published'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['published'] as Map<String, dynamic>),
      authorId: json['authorId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['authorId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostUpdateInputToJson(PostUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('img', instance.img?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('categories', instance.categories?.toJson());
  writeNotNull('slug', instance.slug?.toJson());
  writeNotNull('published', instance.published?.toJson());
  writeNotNull('authorId', instance.authorId?.toJson());
  return val;
}

PostUncheckedUpdateInput _$PostUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    PostUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      img: json['img'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['img'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['tags'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['date'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      categories: json['categories'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['categories'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['slug'] as Map<String, dynamic>),
      published: json['published'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['published'] as Map<String, dynamic>),
      authorId: json['authorId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['authorId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostUncheckedUpdateInputToJson(
    PostUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('img', instance.img?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('categories', instance.categories?.toJson());
  writeNotNull('slug', instance.slug?.toJson());
  writeNotNull('published', instance.published?.toJson());
  writeNotNull('authorId', instance.authorId?.toJson());
  return val;
}

PostCreateManyInput _$PostCreateManyInputFromJson(Map<String, dynamic> json) =>
    PostCreateManyInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      img: json['img'] as String,
      tags: json['tags'] as String,
      date: json['date'] as String,
      description: json['description'] as String,
      categories: json['categories'] as String,
      slug: json['slug'] as String,
      published: json['published'] as bool?,
      authorId: json['authorId'] as int,
    );

Map<String, dynamic> _$PostCreateManyInputToJson(PostCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['img'] = instance.img;
  val['tags'] = instance.tags;
  val['date'] = instance.date;
  val['description'] = instance.description;
  val['categories'] = instance.categories;
  val['slug'] = instance.slug;
  writeNotNull('published', instance.published);
  val['authorId'] = instance.authorId;
  return val;
}

PostUpdateManyMutationInput _$PostUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    PostUpdateManyMutationInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      img: json['img'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['img'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['tags'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['date'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      categories: json['categories'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['categories'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['slug'] as Map<String, dynamic>),
      published: json['published'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['published'] as Map<String, dynamic>),
      authorId: json['authorId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['authorId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostUpdateManyMutationInputToJson(
    PostUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('img', instance.img?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('categories', instance.categories?.toJson());
  writeNotNull('slug', instance.slug?.toJson());
  writeNotNull('published', instance.published?.toJson());
  writeNotNull('authorId', instance.authorId?.toJson());
  return val;
}

PostUncheckedUpdateManyInput _$PostUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    PostUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      img: json['img'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['img'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['tags'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['date'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      categories: json['categories'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['categories'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['slug'] as Map<String, dynamic>),
      published: json['published'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['published'] as Map<String, dynamic>),
      authorId: json['authorId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['authorId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostUncheckedUpdateManyInputToJson(
    PostUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('img', instance.img?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('categories', instance.categories?.toJson());
  writeNotNull('slug', instance.slug?.toJson());
  writeNotNull('published', instance.published?.toJson());
  writeNotNull('authorId', instance.authorId?.toJson());
  return val;
}

IntFilter _$IntFilterFromJson(Map<String, dynamic> json) => IntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntFilterToJson(IntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

StringFilter _$StringFilterFromJson(Map<String, dynamic> json) => StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringFilterToJson(StringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

UserCountOrderByAggregateInput _$UserCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      email: $enumDecodeNullable(_$SortOrderEnumMap, json['email']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      lastname: $enumDecodeNullable(_$SortOrderEnumMap, json['lastname']),
      phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
    );

Map<String, dynamic> _$UserCountOrderByAggregateInputToJson(
    UserCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('email', _$SortOrderEnumMap[instance.email]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('lastname', _$SortOrderEnumMap[instance.lastname]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  return val;
}

UserAvgOrderByAggregateInput _$UserAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$UserAvgOrderByAggregateInputToJson(
    UserAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

UserMaxOrderByAggregateInput _$UserMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      email: $enumDecodeNullable(_$SortOrderEnumMap, json['email']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      lastname: $enumDecodeNullable(_$SortOrderEnumMap, json['lastname']),
      phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
    );

Map<String, dynamic> _$UserMaxOrderByAggregateInputToJson(
    UserMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('email', _$SortOrderEnumMap[instance.email]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('lastname', _$SortOrderEnumMap[instance.lastname]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  return val;
}

UserMinOrderByAggregateInput _$UserMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      email: $enumDecodeNullable(_$SortOrderEnumMap, json['email']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      lastname: $enumDecodeNullable(_$SortOrderEnumMap, json['lastname']),
      phone: $enumDecodeNullable(_$SortOrderEnumMap, json['phone']),
    );

Map<String, dynamic> _$UserMinOrderByAggregateInputToJson(
    UserMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('email', _$SortOrderEnumMap[instance.email]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('lastname', _$SortOrderEnumMap[instance.lastname]);
  writeNotNull('phone', _$SortOrderEnumMap[instance.phone]);
  return val;
}

UserSumOrderByAggregateInput _$UserSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$UserSumOrderByAggregateInputToJson(
    UserSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

IntWithAggregatesFilter _$IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntWithAggregatesFilterToJson(
    IntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringWithAggregatesFilter _$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringWithAggregatesFilterToJson(
    StringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

BoolFilter _$BoolFilterFromJson(Map<String, dynamic> json) => BoolFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BoolFilterToJson(BoolFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

PostCountOrderByAggregateInput _$PostCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PostCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      img: $enumDecodeNullable(_$SortOrderEnumMap, json['img']),
      tags: $enumDecodeNullable(_$SortOrderEnumMap, json['tags']),
      date: $enumDecodeNullable(_$SortOrderEnumMap, json['date']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      categories: $enumDecodeNullable(_$SortOrderEnumMap, json['categories']),
      slug: $enumDecodeNullable(_$SortOrderEnumMap, json['slug']),
      published: $enumDecodeNullable(_$SortOrderEnumMap, json['published']),
      authorId: $enumDecodeNullable(_$SortOrderEnumMap, json['authorId']),
    );

Map<String, dynamic> _$PostCountOrderByAggregateInputToJson(
    PostCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('img', _$SortOrderEnumMap[instance.img]);
  writeNotNull('tags', _$SortOrderEnumMap[instance.tags]);
  writeNotNull('date', _$SortOrderEnumMap[instance.date]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('categories', _$SortOrderEnumMap[instance.categories]);
  writeNotNull('slug', _$SortOrderEnumMap[instance.slug]);
  writeNotNull('published', _$SortOrderEnumMap[instance.published]);
  writeNotNull('authorId', _$SortOrderEnumMap[instance.authorId]);
  return val;
}

PostAvgOrderByAggregateInput _$PostAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PostAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      authorId: $enumDecodeNullable(_$SortOrderEnumMap, json['authorId']),
    );

Map<String, dynamic> _$PostAvgOrderByAggregateInputToJson(
    PostAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('authorId', _$SortOrderEnumMap[instance.authorId]);
  return val;
}

PostMaxOrderByAggregateInput _$PostMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PostMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      img: $enumDecodeNullable(_$SortOrderEnumMap, json['img']),
      tags: $enumDecodeNullable(_$SortOrderEnumMap, json['tags']),
      date: $enumDecodeNullable(_$SortOrderEnumMap, json['date']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      categories: $enumDecodeNullable(_$SortOrderEnumMap, json['categories']),
      slug: $enumDecodeNullable(_$SortOrderEnumMap, json['slug']),
      published: $enumDecodeNullable(_$SortOrderEnumMap, json['published']),
      authorId: $enumDecodeNullable(_$SortOrderEnumMap, json['authorId']),
    );

Map<String, dynamic> _$PostMaxOrderByAggregateInputToJson(
    PostMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('img', _$SortOrderEnumMap[instance.img]);
  writeNotNull('tags', _$SortOrderEnumMap[instance.tags]);
  writeNotNull('date', _$SortOrderEnumMap[instance.date]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('categories', _$SortOrderEnumMap[instance.categories]);
  writeNotNull('slug', _$SortOrderEnumMap[instance.slug]);
  writeNotNull('published', _$SortOrderEnumMap[instance.published]);
  writeNotNull('authorId', _$SortOrderEnumMap[instance.authorId]);
  return val;
}

PostMinOrderByAggregateInput _$PostMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PostMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      img: $enumDecodeNullable(_$SortOrderEnumMap, json['img']),
      tags: $enumDecodeNullable(_$SortOrderEnumMap, json['tags']),
      date: $enumDecodeNullable(_$SortOrderEnumMap, json['date']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      categories: $enumDecodeNullable(_$SortOrderEnumMap, json['categories']),
      slug: $enumDecodeNullable(_$SortOrderEnumMap, json['slug']),
      published: $enumDecodeNullable(_$SortOrderEnumMap, json['published']),
      authorId: $enumDecodeNullable(_$SortOrderEnumMap, json['authorId']),
    );

Map<String, dynamic> _$PostMinOrderByAggregateInputToJson(
    PostMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('img', _$SortOrderEnumMap[instance.img]);
  writeNotNull('tags', _$SortOrderEnumMap[instance.tags]);
  writeNotNull('date', _$SortOrderEnumMap[instance.date]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('categories', _$SortOrderEnumMap[instance.categories]);
  writeNotNull('slug', _$SortOrderEnumMap[instance.slug]);
  writeNotNull('published', _$SortOrderEnumMap[instance.published]);
  writeNotNull('authorId', _$SortOrderEnumMap[instance.authorId]);
  return val;
}

PostSumOrderByAggregateInput _$PostSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PostSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      authorId: $enumDecodeNullable(_$SortOrderEnumMap, json['authorId']),
    );

Map<String, dynamic> _$PostSumOrderByAggregateInputToJson(
    PostSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('authorId', _$SortOrderEnumMap[instance.authorId]);
  return val;
}

BoolWithAggregatesFilter _$BoolWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    BoolWithAggregatesFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BoolWithAggregatesFilterToJson(
    BoolWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

IntFieldUpdateOperationsInput _$IntFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    IntFieldUpdateOperationsInput(
      set: json['set'] as int?,
      increment: json['increment'] as int?,
      decrement: json['decrement'] as int?,
      multiply: json['multiply'] as int?,
      divide: json['divide'] as int?,
    );

Map<String, dynamic> _$IntFieldUpdateOperationsInputToJson(
    IntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

BoolFieldUpdateOperationsInput _$BoolFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    BoolFieldUpdateOperationsInput(
      set: json['set'] as bool?,
    );

Map<String, dynamic> _$BoolFieldUpdateOperationsInputToJson(
    BoolFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringFilter _$NestedStringFilterFromJson(Map<String, dynamic> json) =>
    NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringFilterToJson(NestedStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntWithAggregatesFilter _$NestedIntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntWithAggregatesFilterToJson(
    NestedIntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatFilter _$NestedFloatFilterFromJson(Map<String, dynamic> json) =>
    NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatFilterToJson(NestedFloatFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringWithAggregatesFilter _$NestedStringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringWithAggregatesFilterToJson(
    NestedStringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedBoolFilter _$NestedBoolFilterFromJson(Map<String, dynamic> json) =>
    NestedBoolFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedBoolFilterToJson(NestedBoolFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedBoolWithAggregatesFilter _$NestedBoolWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedBoolWithAggregatesFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedBoolWithAggregatesFilterToJson(
    NestedBoolWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as int,
      email: json['email'] as String,
      name: json['name'] as String,
      lastname: json['lastname'] as String,
      phone: json['phone'] as String,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'name': instance.name,
      'lastname': instance.lastname,
      'phone': instance.phone,
    };

Post _$PostFromJson(Map<String, dynamic> json) => Post(
      id: json['id'] as int,
      title: json['title'] as String,
      img: json['img'] as String,
      tags: json['tags'] as String,
      date: json['date'] as String,
      description: json['description'] as String,
      categories: json['categories'] as String,
      slug: json['slug'] as String,
      published: json['published'] as bool,
      authorId: json['authorId'] as int,
    );

Map<String, dynamic> _$PostToJson(Post instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'img': instance.img,
      'tags': instance.tags,
      'date': instance.date,
      'description': instance.description,
      'categories': instance.categories,
      'slug': instance.slug,
      'published': instance.published,
      'authorId': instance.authorId,
    };

UserGroupByOutputType _$UserGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserGroupByOutputType(
      id: json['id'] as int?,
      email: json['email'] as String?,
      name: json['name'] as String?,
      lastname: json['lastname'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$UserGroupByOutputTypeToJson(
    UserGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('lastname', instance.lastname);
  writeNotNull('phone', instance.phone);
  return val;
}

PostGroupByOutputType _$PostGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    PostGroupByOutputType(
      id: json['id'] as int?,
      title: json['title'] as String?,
      img: json['img'] as String?,
      tags: json['tags'] as String?,
      date: json['date'] as String?,
      description: json['description'] as String?,
      categories: json['categories'] as String?,
      slug: json['slug'] as String?,
      published: json['published'] as bool?,
      authorId: json['authorId'] as int?,
    );

Map<String, dynamic> _$PostGroupByOutputTypeToJson(
    PostGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('img', instance.img);
  writeNotNull('tags', instance.tags);
  writeNotNull('date', instance.date);
  writeNotNull('description', instance.description);
  writeNotNull('categories', instance.categories);
  writeNotNull('slug', instance.slug);
  writeNotNull('published', instance.published);
  writeNotNull('authorId', instance.authorId);
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
