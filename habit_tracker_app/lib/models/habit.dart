import 'package:isar/isar.dart';

//? tun cmd to generate file: dart run build_runner build
part 'habit.g.dart';

@Collection()
class Habit {
  // habit id
  Id id = Isar.autoIncrement;

  // habit name
  late String name;

  // completed day
  List<DateTime> completedDays = [
    // Datetime(year , month, day)
    // Datetime(2024 , 1, 1)
    // Datetime(2024 , 1, 2)
  ];
}
