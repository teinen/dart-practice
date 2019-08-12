import 'pilotedSpacecraft.dart';

void main() {
  var pilotedSpacecraft =
      PilotedSpacecraft('Spacecraft', DateTime(2000, 10, 10));
  pilotedSpacecraft.describe();
  pilotedSpacecraft.describeCrew();
}
