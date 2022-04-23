// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patri.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PatriStatusEnum _$patriStatusEnum_available =
    const PatriStatusEnum._('available');
const PatriStatusEnum _$patriStatusEnum_pending =
    const PatriStatusEnum._('pending');
const PatriStatusEnum _$patriStatusEnum_sold = const PatriStatusEnum._('sold');

PatriStatusEnum _$patriStatusEnumValueOf(String name) {
  switch (name) {
    case 'available':
      return _$patriStatusEnum_available;
    case 'pending':
      return _$patriStatusEnum_pending;
    case 'sold':
      return _$patriStatusEnum_sold;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PatriStatusEnum> _$patriStatusEnumValues =
    new BuiltSet<PatriStatusEnum>(const <PatriStatusEnum>[
  _$patriStatusEnum_available,
  _$patriStatusEnum_pending,
  _$patriStatusEnum_sold,
]);

const PatriTypesEnum _$patriTypesEnum_TRANSFER_FROM =
    const PatriTypesEnum._('TRANSFER_FROM');
const PatriTypesEnum _$patriTypesEnum_TRANSFER_TO =
    const PatriTypesEnum._('TRANSFER_TO');
const PatriTypesEnum _$patriTypesEnum_MINT = const PatriTypesEnum._('MINT');
const PatriTypesEnum _$patriTypesEnum_BURN = const PatriTypesEnum._('BURN');
const PatriTypesEnum _$patriTypesEnum_MAKE_BID =
    const PatriTypesEnum._('MAKE_BID');
const PatriTypesEnum _$patriTypesEnum_GET_BID =
    const PatriTypesEnum._('GET_BID');
const PatriTypesEnum _$patriTypesEnum_LIST = const PatriTypesEnum._('LIST');
const PatriTypesEnum _$patriTypesEnum_BUY = const PatriTypesEnum._('BUY');
const PatriTypesEnum _$patriTypesEnum_SELL = const PatriTypesEnum._('SELL');

PatriTypesEnum _$patriTypesEnumValueOf(String name) {
  switch (name) {
    case 'TRANSFER_FROM':
      return _$patriTypesEnum_TRANSFER_FROM;
    case 'TRANSFER_TO':
      return _$patriTypesEnum_TRANSFER_TO;
    case 'MINT':
      return _$patriTypesEnum_MINT;
    case 'BURN':
      return _$patriTypesEnum_BURN;
    case 'MAKE_BID':
      return _$patriTypesEnum_MAKE_BID;
    case 'GET_BID':
      return _$patriTypesEnum_GET_BID;
    case 'LIST':
      return _$patriTypesEnum_LIST;
    case 'BUY':
      return _$patriTypesEnum_BUY;
    case 'SELL':
      return _$patriTypesEnum_SELL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PatriTypesEnum> _$patriTypesEnumValues =
    new BuiltSet<PatriTypesEnum>(const <PatriTypesEnum>[
  _$patriTypesEnum_TRANSFER_FROM,
  _$patriTypesEnum_TRANSFER_TO,
  _$patriTypesEnum_MINT,
  _$patriTypesEnum_BURN,
  _$patriTypesEnum_MAKE_BID,
  _$patriTypesEnum_GET_BID,
  _$patriTypesEnum_LIST,
  _$patriTypesEnum_BUY,
  _$patriTypesEnum_SELL,
]);

Serializer<PatriStatusEnum> _$patriStatusEnumSerializer =
    new _$PatriStatusEnumSerializer();
Serializer<PatriTypesEnum> _$patriTypesEnumSerializer =
    new _$PatriTypesEnumSerializer();

class _$PatriStatusEnumSerializer
    implements PrimitiveSerializer<PatriStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'available': 'available',
    'pending': 'pending',
    'sold': 'sold',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'available': 'available',
    'pending': 'pending',
    'sold': 'sold',
  };

  @override
  final Iterable<Type> types = const <Type>[PatriStatusEnum];
  @override
  final String wireName = 'PatriStatusEnum';

  @override
  Object serialize(Serializers serializers, PatriStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PatriStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PatriStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PatriTypesEnumSerializer
    implements PrimitiveSerializer<PatriTypesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRANSFER_FROM': 'TRANSFER_FROM',
    'TRANSFER_TO': 'TRANSFER_TO',
    'MINT': 'MINT',
    'BURN': 'BURN',
    'MAKE_BID': 'MAKE_BID',
    'GET_BID': 'GET_BID',
    'LIST': 'LIST',
    'BUY': 'BUY',
    'SELL': 'SELL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRANSFER_FROM': 'TRANSFER_FROM',
    'TRANSFER_TO': 'TRANSFER_TO',
    'MINT': 'MINT',
    'BURN': 'BURN',
    'MAKE_BID': 'MAKE_BID',
    'GET_BID': 'GET_BID',
    'LIST': 'LIST',
    'BUY': 'BUY',
    'SELL': 'SELL',
  };

  @override
  final Iterable<Type> types = const <Type>[PatriTypesEnum];
  @override
  final String wireName = 'PatriTypesEnum';

  @override
  Object serialize(Serializers serializers, PatriTypesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PatriTypesEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PatriTypesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Patri extends Patri {
  @override
  final int? id;
  @override
  final Category? category;
  @override
  final String name;
  @override
  final BuiltList<String> photoUrls;
  @override
  final BuiltList<Tag>? tags;
  @override
  final PatriStatusEnum? status;
  @override
  final BuiltList<PatriTypesEnum>? types;

  factory _$Patri([void Function(PatriBuilder)? updates]) =>
      (new PatriBuilder()..update(updates)).build();

  _$Patri._(
      {this.id,
      this.category,
      required this.name,
      required this.photoUrls,
      this.tags,
      this.status,
      this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Patri', 'name');
    BuiltValueNullFieldError.checkNotNull(photoUrls, 'Patri', 'photoUrls');
  }

  @override
  Patri rebuild(void Function(PatriBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatriBuilder toBuilder() => new PatriBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Patri &&
        id == other.id &&
        category == other.category &&
        name == other.name &&
        photoUrls == other.photoUrls &&
        tags == other.tags &&
        status == other.status &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), category.hashCode),
                        name.hashCode),
                    photoUrls.hashCode),
                tags.hashCode),
            status.hashCode),
        types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Patri')
          ..add('id', id)
          ..add('category', category)
          ..add('name', name)
          ..add('photoUrls', photoUrls)
          ..add('tags', tags)
          ..add('status', status)
          ..add('types', types))
        .toString();
  }
}

class PatriBuilder implements Builder<Patri, PatriBuilder> {
  _$Patri? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CategoryBuilder? _category;
  CategoryBuilder get category => _$this._category ??= new CategoryBuilder();
  set category(CategoryBuilder? category) => _$this._category = category;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _photoUrls;
  ListBuilder<String> get photoUrls =>
      _$this._photoUrls ??= new ListBuilder<String>();
  set photoUrls(ListBuilder<String>? photoUrls) =>
      _$this._photoUrls = photoUrls;

  ListBuilder<Tag>? _tags;
  ListBuilder<Tag> get tags => _$this._tags ??= new ListBuilder<Tag>();
  set tags(ListBuilder<Tag>? tags) => _$this._tags = tags;

  PatriStatusEnum? _status;
  PatriStatusEnum? get status => _$this._status;
  set status(PatriStatusEnum? status) => _$this._status = status;

  ListBuilder<PatriTypesEnum>? _types;
  ListBuilder<PatriTypesEnum> get types =>
      _$this._types ??= new ListBuilder<PatriTypesEnum>();
  set types(ListBuilder<PatriTypesEnum>? types) => _$this._types = types;

  PatriBuilder() {
    Patri._defaults(this);
  }

  PatriBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _category = $v.category?.toBuilder();
      _name = $v.name;
      _photoUrls = $v.photoUrls.toBuilder();
      _tags = $v.tags?.toBuilder();
      _status = $v.status;
      _types = $v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Patri other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Patri;
  }

  @override
  void update(void Function(PatriBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Patri build() {
    _$Patri _$result;
    try {
      _$result = _$v ??
          new _$Patri._(
              id: id,
              category: _category?.build(),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, 'Patri', 'name'),
              photoUrls: photoUrls.build(),
              tags: _tags?.build(),
              status: status,
              types: _types?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        _category?.build();

        _$failedField = 'photoUrls';
        photoUrls.build();
        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Patri', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
