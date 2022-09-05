"
I test the example class
"
Class {
	#name : 'RowanSample9V2TestCase',
	#superclass : 'TestCase',
	#category : ''
}

{ #category : 'tests' }
RowanSample9V2TestCase >> test [  self assert: RowanSample9V2Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9V2TestCase >> testCategories [
	| x |
	self assert: (x := RowanSample9V2Class1 category) =  'Kernel'.
	self assert: (x := RowanSample9V2TestCase category) = ''
]
