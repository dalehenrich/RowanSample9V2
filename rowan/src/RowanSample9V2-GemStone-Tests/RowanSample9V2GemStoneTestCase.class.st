"
I test the GemStone class
"
Class {
	#name : 'RowanSample9V2GemStoneTestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V2-GemStone-Tests'
}

{ #category : 'tests' }
RowanSample9V2GemStoneTestCase >> test1 [  self assert: RowanSample9V2IdentityKeyValueDictionary new foo = 1
]

{ #category : 'tests' }
RowanSample9V2GemStoneTestCase >> test2 [  self assert: RowanSample9V2IdentityKeyValueDictionary bar = 'bar'
]

{ #category : 'tests' }
RowanSample9V2GemStoneTestCase >> testConstraints [
	| x |
	self assert: (x := RowanSample9V2IdentityKeyValueDictionary _varyingConstraint) = String.

]
