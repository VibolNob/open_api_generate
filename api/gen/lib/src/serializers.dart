//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:petstore_api/src/date_serializer.dart';
import 'package:petstore_api/src/model/date.dart';

import 'package:petstore_api/src/model/api_response.dart';
import 'package:petstore_api/src/model/category.dart';
import 'package:petstore_api/src/model/order.dart';
import 'package:petstore_api/src/model/patri.dart';
import 'package:petstore_api/src/model/pet.dart';
import 'package:petstore_api/src/model/tag.dart';
import 'package:petstore_api/src/model/user.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiResponse,
  Category,
  Order,
  Patri,
  Pet,
  Tag,
  User,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
