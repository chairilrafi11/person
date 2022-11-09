class UserCreate {
  String? name;
  String? address;
  String? email;
  String? phoneNumber;
  String? city;

  UserCreate({this.name, this.address, this.email, this.phoneNumber, this.city});

  UserCreate.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    address = json['address'];
    email = json['email'];
    phoneNumber = json['phoneNumber'];
    city = json['city'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['address'] = address;
    data['email'] = email;
    data['phoneNumber'] = phoneNumber;
    data['city'] = city;
    return data;
  }
}
