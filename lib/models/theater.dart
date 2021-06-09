part of 'models.dart';

class Theater extends Equatable {
  final String name;

  Theater(this.name);

  @override
  List<Object> get props => [name];
}

List<Theater> dummyTheaters = [
  Theater("XXI Cibinong City Mall"),
  Theater("CGV Depok Mall"),
  Theater("XXI Pesona Square"),
  Theater("CGV Paris Van Java"),
];