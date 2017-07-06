// create a new instance of a developer
Developer d = new Developer()
d.first = "Eric"         
d.setLast("Cassells") // setters and getters created by default

// assign some languages
d.languages << "Groovy"
d.languages << "Java"
// we use the left shift operator to
// assign new values to arrays etc.

// call some methods
d.work()