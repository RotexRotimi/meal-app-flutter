import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealapp/dummydata.dart';

final mealsProvider =  Provider((ref) {
  return dummyMeals;
});