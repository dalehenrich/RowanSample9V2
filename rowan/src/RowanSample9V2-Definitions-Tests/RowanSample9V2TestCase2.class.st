"
I test the example class
"
Class {
	#name : 'RowanSample9V2TestCase2',
	#superclass : 'TestCase',
	#category : 'RowanSample9V2-Definitions-Tests'
}

{ #category : 'tests' }
RowanSample9V2TestCase2 >> test [  self assert: RowanSample9V2Class2 new foo = 1
]

{ #category : 'tests' }
RowanSample9V2TestCase2 >> testBar [ | inst | inst := RowanSample9V2Class2 new. self assert: (inst bar at: inst foo) = 1
]

{ #category : 'tests' }
RowanSample9V2TestCase2 >> testBarClass [ | inst | inst := RowanSample9V2Class2 new. self assert: inst bar class == self _dictionaryClass
]
