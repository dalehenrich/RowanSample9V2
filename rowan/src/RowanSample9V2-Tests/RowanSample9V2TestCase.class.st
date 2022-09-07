"
I test the example class
"
Class {
	#name : 'RowanSample9V2TestCase',
	#superclass : 'TestCase',
	#category : 'tests/Tests'
}

{ #category : 'tests' }
RowanSample9V2TestCase >> test [  self assert: RowanSample9V2Class1 new foo = 1
]
