// it is basically a statement in java
// language to test - by the way of Assert keyword

// by default in java you have to turn them on
// by using the -ea flag when starting program


// Power Assertions:
// groovy has the power assertions statement
// it differs from java as the boolean output
// expressions defaults to false


// you must provide an assertions an expression that evaluates to true
assert true

// we can provide full expression on the right hand side
// note that unlike Java and more like Ruby or Scala == is equality
assert 1 == 1

// like the example above we are evaluating an expression
def x = 1
assert x == 1

// what happens when the expression doesn't evaluate to true?
assert false

// the power assertion output shows evaluation results from the 
// outer to the inner expression
assert 1 == 2

// complex debug output
assert 1 == (3 + 10) * 100 / 5 * 20

// The power assertion statements true power unleashes in complex Booolean 
// statements, or statements with collections or other toString-enabled classes:
def y = [1, 2, 3, 4, 5]
assert (y << 6) == [6, 7, 8, 9, 10]
// left shift operator to add another number to the array
