import '../classes/spacecraft.dart';
import 'piloted.dart';

class PilotedSpacecraft extends Spacecraft with Piloted {
  PilotedSpacecraft(String name, DateTime launchDate) : super(name, launchDate);
}
