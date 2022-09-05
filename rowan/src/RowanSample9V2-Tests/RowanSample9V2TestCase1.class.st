"
I test the example class
"
Class {
	#name : 'RowanSample9V2TestCase1',
	#superclass : 'TestCase',
	#category : 'RowanSample9V2-Tests'
}

{ #category : 'tests' }
RowanSample9V2TestCase1 >> test [  self assert: RowanSample9V2Class1 new foo = 1
]
