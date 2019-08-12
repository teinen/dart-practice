abstract class Describable {
  void describe();

  void describeWithEmphasis() {
    print('=========');
    this.describe();
    print('=========');
  }
}
