"
I test the Core class
"
Class {
	#name : 'RowanSample9V2TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V2-Tests'
}

{ #category : 'tests' }
RowanSample9V2TestCase >> test1 [  self assert: RowanSample9V2Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9V2TestCase >> test2 [  self assert: RowanSample9V2Class1 bar = 'bar'
]

{ #category : 'tests' }
RowanSample9V2TestCase >> testConstraints [
	| x |
	self assert: (x := RowanSample9V2Class1 _constraintOn: #instvar1) = Integer.
	self assert: (x := RowanSample9V2Class1 _constraintOn: #instvar2) = Array.
	self assert: (x := RowanSample9V2Class1 _constraintOn: #instvar3) = Boolean.
	self assert: (x := RowanSample9V2Class1 _constraintOn: #instvar4) = Array.

]
