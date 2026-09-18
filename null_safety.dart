
void main() {
  //coming from database
  String? name;
  String? address;

  String studnetName = name!;
  String? StudentAddress = address;
  if (studnetName == StudentAddress) {
    print("Name is null");
  } else {
    print("Name is not null");
  }
}
