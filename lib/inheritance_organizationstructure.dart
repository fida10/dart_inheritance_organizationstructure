/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/inheritance_organizationstructure_base.dart';

/*
Practice Question 2: Organization Structure

Task:

Create a class named Employee.

Create a subclass of Employee named Manager.

Give the Manager class a list of roles, including teamLead, 
projectManager, and departmentHead. You can use an enum for the roles.

Create some Manager objects and assign them various roles.
 */

enum Roles {
  teamLead,
  projectManager,
  departmentHead
}

class Employee {
  Employee(this.name);
  String name;
}

class Manager extends Employee {
  Manager(super.name, this.roles);
  
  List<Roles> roles;
}