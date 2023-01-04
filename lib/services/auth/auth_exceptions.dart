//login
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

//registatoion
class WeakPasswordAuthException implements Exception {}

class EmailAleradyInUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

//generic
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
