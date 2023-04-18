import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_overview.freezed.dart';

@freezed
class HomeOverview with _$HomeOverview {
  const factory HomeOverview({
    required double totalDebt,
    required int personCount,
  }) = _HomeOverview;

  factory HomeOverview.empty() =>
      const HomeOverview(totalDebt: 0, personCount: 0);
}