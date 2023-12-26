// An `if` statement allows you to do something only if a condition is true

void main() {
  bool isAuthenticated = true;
  bool isAuthorized = true;
  if (isAuthenticated && isAuthorized) {
    if (isAuthenticated) {
      print("Welcome to the dashboard");
    }
    if (isAuthorized == false) {
      print("You are not allowed to access this page");
    }
  }
}
