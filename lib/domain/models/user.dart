class User {
  final int? id;
  final String fullName;
  final String email;
  final String password;

  User({
    this.id,
    required this.fullName,
    required this.email,
    required this.password,
  });
}
