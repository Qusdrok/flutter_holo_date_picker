part of 'date_picker_i18n.dart';

/// Vietnamese (VI)
class _StringsVI extends _StringsI18n {
  const _StringsVI();

  @override
  String getCancelText() {
    return 'Hủy';
  }

  @override
  String getDoneText() {
    return 'Xong';
  }

  @override
  List<String> getMonths() {
    return [
      "Th 1",
      "Th 2",
      "Th 3",
      "Th 4",
      "Th 5",
      "Th 6",
      "Th 7",
      "Th 8",
      "Th 9",
      "Th 10",
      "Th 11",
      "Th 12"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "Thứ 2",
      "Thứ 3",
      "Thứ 4",
      "Thứ 5",
      "Thứ 6",
      "Thứ 7",
      "Chủ nhật",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "Mon",
      "Tue",
      "Wed",
      "Thur",
      "Fri",
      "Sat",
      "Sun",
    ];
  }
}
