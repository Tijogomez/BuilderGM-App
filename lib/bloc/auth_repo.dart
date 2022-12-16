class AuthRepo {
  Future<void> login() async {
    print('attempting to login');
    await Future.delayed(const Duration(seconds: 2));
    print('logged in');
  }
}
