void main() {
  bool isAuthenticated = true;
  bool isAuthorized = false;
  // ignore: dead_code
  if (isAuthenticated && isAuthorized) {
    print("Welcome to the dashboard");
  } else {
    print("You are not allowed to access this page");
  }
}
