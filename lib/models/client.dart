class Client {
  String? email;
  String? name;
  String? phoneNo;
  String? address;

  Client({this.email, this.name, this.phoneNo, this.address,});

  Client.fromJson(Map<String, dynamic> json) {
    email = json['email'];
    name = json['name'];
    phoneNo = json['phoneNo'];
    address = json['address'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['email'] = email;
    data['name'] = name;
    data['phoneNo'] = phoneNo;
    data['address'] = address;
    return data;
  }
}

