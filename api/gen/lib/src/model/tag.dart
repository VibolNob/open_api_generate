//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag.g.dart';

/// A tag for a pet
///
/// Properties:
/// * [id] 
/// * [name] 
abstract class Tag implements Built<Tag, TagBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    Tag._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TagBuilder b) => b;

    factory Tag([void updates(TagBuilder b)]) = _$Tag;

    @BuiltValueSerializer(custom: true)
    static Serializer<Tag> get serializer => _$TagSerializer();
}

class _$TagSerializer implements StructuredSerializer<Tag> {
    @override
    final Iterable<Type> types = const [Tag, _$Tag];

    @override
    final String wireName = r'Tag';

    @override
    Iterable<Object?> serialize(Serializers serializers, Tag object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Tag deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TagBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

