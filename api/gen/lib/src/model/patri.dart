//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:petstore_api/src/model/category.dart';
import 'package:petstore_api/src/model/tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patri.g.dart';

/// A pet for sale in the pet store
///
/// Properties:
/// * [id] 
/// * [category] 
/// * [name] 
/// * [photoUrls] 
/// * [tags] 
/// * [status] - pet status in the store
/// * [types] 
abstract class Patri implements Built<Patri, PatriBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'category')
    Category? get category;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'photoUrls')
    BuiltList<String> get photoUrls;

    @BuiltValueField(wireName: r'tags')
    BuiltList<Tag>? get tags;

    /// pet status in the store
    @BuiltValueField(wireName: r'status')
    PatriStatusEnum? get status;
    // enum statusEnum {  available,  pending,  sold,  };

    @BuiltValueField(wireName: r'types')
    BuiltList<PatriTypesEnum>? get types;
    // enum typesEnum {  TRANSFER_FROM,  TRANSFER_TO,  MINT,  BURN,  MAKE_BID,  GET_BID,  LIST,  BUY,  SELL,  };

    Patri._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatriBuilder b) => b;

    factory Patri([void updates(PatriBuilder b)]) = _$Patri;

    @BuiltValueSerializer(custom: true)
    static Serializer<Patri> get serializer => _$PatriSerializer();
}

class _$PatriSerializer implements StructuredSerializer<Patri> {
    @override
    final Iterable<Type> types = const [Patri, _$Patri];

    @override
    final String wireName = r'Patri';

    @override
    Iterable<Object?> serialize(Serializers serializers, Patri object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(Category)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'photoUrls')
            ..add(serializers.serialize(object.photoUrls,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        if (object.tags != null) {
            result
                ..add(r'tags')
                ..add(serializers.serialize(object.tags,
                    specifiedType: const FullType(BuiltList, [FullType(Tag)])));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(PatriStatusEnum)));
        }
        if (object.types != null) {
            result
                ..add(r'types')
                ..add(serializers.serialize(object.types,
                    specifiedType: const FullType(BuiltList, [FullType(PatriTypesEnum)])));
        }
        return result;
    }

    @override
    Patri deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatriBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Category)) as Category;
                    result.category.replace(valueDes);
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'photoUrls':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.photoUrls.replace(valueDes);
                    break;
                case r'tags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Tag)])) as BuiltList<Tag>;
                    result.tags.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PatriStatusEnum)) as PatriStatusEnum;
                    result.status = valueDes;
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PatriTypesEnum)])) as BuiltList<PatriTypesEnum>;
                    result.types.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class PatriStatusEnum extends EnumClass {

  /// pet status in the store
  @BuiltValueEnumConst(wireName: r'available')
  static const PatriStatusEnum available = _$patriStatusEnum_available;
  /// pet status in the store
  @BuiltValueEnumConst(wireName: r'pending')
  static const PatriStatusEnum pending = _$patriStatusEnum_pending;
  /// pet status in the store
  @BuiltValueEnumConst(wireName: r'sold')
  static const PatriStatusEnum sold = _$patriStatusEnum_sold;

  static Serializer<PatriStatusEnum> get serializer => _$patriStatusEnumSerializer;

  const PatriStatusEnum._(String name): super(name);

  static BuiltSet<PatriStatusEnum> get values => _$patriStatusEnumValues;
  static PatriStatusEnum valueOf(String name) => _$patriStatusEnumValueOf(name);
}

class PatriTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TRANSFER_FROM')
  static const PatriTypesEnum TRANSFER_FROM = _$patriTypesEnum_TRANSFER_FROM;
  @BuiltValueEnumConst(wireName: r'TRANSFER_TO')
  static const PatriTypesEnum TRANSFER_TO = _$patriTypesEnum_TRANSFER_TO;
  @BuiltValueEnumConst(wireName: r'MINT')
  static const PatriTypesEnum MINT = _$patriTypesEnum_MINT;
  @BuiltValueEnumConst(wireName: r'BURN')
  static const PatriTypesEnum BURN = _$patriTypesEnum_BURN;
  @BuiltValueEnumConst(wireName: r'MAKE_BID')
  static const PatriTypesEnum MAKE_BID = _$patriTypesEnum_MAKE_BID;
  @BuiltValueEnumConst(wireName: r'GET_BID')
  static const PatriTypesEnum GET_BID = _$patriTypesEnum_GET_BID;
  @BuiltValueEnumConst(wireName: r'LIST')
  static const PatriTypesEnum LIST = _$patriTypesEnum_LIST;
  @BuiltValueEnumConst(wireName: r'BUY')
  static const PatriTypesEnum BUY = _$patriTypesEnum_BUY;
  @BuiltValueEnumConst(wireName: r'SELL')
  static const PatriTypesEnum SELL = _$patriTypesEnum_SELL;

  static Serializer<PatriTypesEnum> get serializer => _$patriTypesEnumSerializer;

  const PatriTypesEnum._(String name): super(name);

  static BuiltSet<PatriTypesEnum> get values => _$patriTypesEnumValues;
  static PatriTypesEnum valueOf(String name) => _$patriTypesEnumValueOf(name);
}

