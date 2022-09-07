"
I test the Core class
"
Class {
	#name : 'RowanSample9V2TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V2-Tests_295'
}

{ #category : 'tests' }
RowanSample9V2TestCase >> test1 [  self assert: RowanSample9V2Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9V2TestCase >> test2 [  self assert: RowanSample9V2Class1 bar = 'bar'
]

{ #category : 'tests' }
RowanSample9V2TestCase >> testInstVars_NewRowanSample9V2Class [
	| x |
	self assert: (x := NewRowanSample9V2Class new ivar2) = 2.

]

{ #category : 'tests' }
RowanSample9V2TestCase >> testNewRowanSample9V2Class [
	| x |
	self assert: (x := NewRowanSample9V2Class new foo) = 5.

]
