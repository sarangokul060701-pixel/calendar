class CalendarState {
  final DateTime selectedDate;

  CalendarState({required this.selectedDate});

  CalendarState copyWith({DateTime? selectedDate}) {
    return CalendarState(
      selectedDate: selectedDate ?? this.selectedDate,
    );
  }
}