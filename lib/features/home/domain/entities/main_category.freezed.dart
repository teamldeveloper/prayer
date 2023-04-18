// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainCategory {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainCategoryCopyWith<MainCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCategoryCopyWith<$Res> {
  factory $MainCategoryCopyWith(
          MainCategory value, $Res Function(MainCategory) then) =
      _$MainCategoryCopyWithImpl<$Res, MainCategory>;
  @useResult
  $Res call({int id, String title});
}

/// @nodoc
class _$MainCategoryCopyWithImpl<$Res, $Val extends MainCategory>
    implements $MainCategoryCopyWith<$Res> {
  _$MainCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainCategoryCopyWith<$Res>
    implements $MainCategoryCopyWith<$Res> {
  factory _$$_MainCategoryCopyWith(
          _$_MainCategory value, $Res Function(_$_MainCategory) then) =
      __$$_MainCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title});
}

/// @nodoc
class __$$_MainCategoryCopyWithImpl<$Res>
    extends _$MainCategoryCopyWithImpl<$Res, _$_MainCategory>
    implements _$$_MainCategoryCopyWith<$Res> {
  __$$_MainCategoryCopyWithImpl(
      _$_MainCategory _value, $Res Function(_$_MainCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$_MainCategory(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MainCategory with DiagnosticableTreeMixin implements _MainCategory {
  const _$_MainCategory({required this.id, required this.title});

  @override
  final int id;
  @override
  final String title;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainCategory(id: $id, title: $title)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MainCategory'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainCategory &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainCategoryCopyWith<_$_MainCategory> get copyWith =>
      __$$_MainCategoryCopyWithImpl<_$_MainCategory>(this, _$identity);
}

abstract class _MainCategory implements MainCategory {
  const factory _MainCategory(
      {required final int id, required final String title}) = _$_MainCategory;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_MainCategoryCopyWith<_$_MainCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
