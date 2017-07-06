// this file represents the difference between 
// java file and groovy file that acheives the same thing

// groovy does not need any import statements
// by default these classes are imported

// import java.lang.*
// import java.util.*
// import java.io.*
// import java.net.*
// import grovy.lang.*
// import groovy.lang.*
// import groovy.util.*
// import java.math.BigInterger
// import java.math.bigDecimal


// Access Modifiers:

// everything by default is public so can 
// remove all of the instances of public


// Return Statements:

// these are almost always optional
// groovy treats last statement as a return statement


// Semi-colons:

// almost always optional
// only necessary if you use two statements on same line


// Properties:

// private by default so can remove private keyword


// Getters and Setters:

// groovy by default gives all properties getters
// and setters


// Constructors:

// groovy allows us to init our groovy bean 
// using named parameters meaning we can remove 
// constructors - no need for them


// Default Methods:

// System.out.println 
// in groovy is simply println and the () parentheses
// are also optional and can be removed


// Groovy Strings:

// use params like $firstName instead of "" + firstName


// ToString:

// Know as AST Transformation
// use @groovy.transorm.ToString()


@groovy.transform.ToString()

class User {

        Long id
        String firstName
        String lastName
        String email
        Date dob

        void printFullName(){
                println "FullName: $firstName $lastName"
        }
}

User user = new User(firstName:"Eric", lastName:"Cassells")
println user
