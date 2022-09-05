"
I test the example class
"
Class {
	#name : 'RowanSample9V2TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V2-Tests'
}

{ #category : 'tests' }
RowanSample9V2TestCase >> test [  self assert: RowanSample9V2Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9V2TestCase >> test2 [  self assert: RowanSample9V2Class1 bar = 'bar'
]

{ #category : 'tests' }
RowanSample9V2TestCase >> test3 [ self assert: RowanSample9V2Class1 new baz = 'baz'
]

{ #category : 'tests' }
RowanSample9V2TestCase >> testSymbolDicts [
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_1') includesKey: 'RowanSample9V2Class1' asSymbol).
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_1') includesKey: 'RowanSample9V2TestCase' asSymbol).

]
