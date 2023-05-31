// import 'package:cfcproject/domain/model/student.dart';

// abstract class StudentRepository {
//   Future<List<Student>> getAllStudents();
//   Future<Student> getStudentById(String id);
//   Future<void> addStudent(Student student);
//   Future<void> updateStudent(Student student);
//   Future<void> deleteStudent(String id);
// }

// class CStudentRepository implements StudentRepository {
//   @override
//   Future<List<Student>> getAllStudents() async {
//     // Implementation to fetch all students from database
//     // Return a list of Student objects
//     return [];
//   }

//   @override
//   Future<Student> getStudentById(String id) async {
//     // Implementation to fetch a student by ID from  database
//     // Return a single Student object
//     return Student(firstName: 'John', lastName: 'Paul', gender: "Male",dateOfBirth: "30/02/2000",nationality: "Ghanaian");
//   }

//   @override
//   Future<void> addStudent(Student student) async {
//     // Implementation to add a student to  database
//     print('Adding student to Firebase: $student');
//   }

//   @override
//   Future<void> updateStudent(Student student) async {
//     // Implementation to update a student in  database
//     print('Updating student in Firebase: $student');
//   }

//   @override
//   Future<void> deleteStudent(String id) async {
//     // Implementation to delete a student from  database
//     print('Deleting student from Firebase with ID: $id');
//   }
// }