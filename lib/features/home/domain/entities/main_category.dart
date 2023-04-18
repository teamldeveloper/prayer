import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_category.freezed.dart';

@freezed
class MainCategory with _$MainCategory {
  const factory MainCategory({
    required int id,
    required String title,
  }) = _MainCategory;
}
