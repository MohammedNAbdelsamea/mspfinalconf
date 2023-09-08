// import '../models/user.dart';
//
// enum UserRole {
//   Investor,
//   IdeaCreator,
// }
//
// class UserController {
//   User? currentUser; // The currently logged-in user
//   UserRole? currentUserRole; // The role of the current user
//
//   // Method for user signup
//   Future<bool> signUp({
//     required String name,
//     required String number,
//     required String password,
//     required String email,
//     required String nationalID,
//     required String address,
//     required UserRole role,
//   }) async {
//     // Validate and process signup data (e.g., save to database)
//     // Set the current user and role upon successful signup
//     currentUser = User(
//       name: name,
//       number: number,
//       password: password,
//       email: email,
//       nationalID: nationalID,
//       address: address, nationalId: '',
//     );
//     currentUserRole = role;
//
//     // Return true if signup is successful, false otherwise
//     return true; // Replace with your actual signup logic
//   }
//
//   // Method for user login
//   Future<bool> login({
//     required String number,
//     required String password,
//   }) async {
//     // Validate and process login data (e.g., check against database)
//     // Set the current user and role upon successful login
//     // You should replace this with your authentication logic
//     if (number == currentUser?.number && password == currentUser?.password) {
//       return true;
//     } else {
//       return false;
//     }
//   }
//
//   // Method to check if a user is an investor
//   bool isInvestor() {
//     return currentUserRole == UserRole.Investor;
//   }
//
//   // Method to check if a user is an idea creator
//   bool isIdeaCreator() {
//     return currentUserRole == UserRole.IdeaCreator;
//   }
// }
