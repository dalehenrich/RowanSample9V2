"
I test the Core class
"
Class {
	#name : #RowanSample9V2TestCase,
	#superclass : #TestCase,
	#category : #RowanSample9V2-Tests
}

{ #category : #tests }
RowanSample9V2TestCase >> test1 [  self assert: RowanSample9V2Class1 new foo = 1
]

{ #category : #tests }
RowanSample9V2TestCase >> test2 [  self assert: RowanSample9V2Class1 bar = 'bar'
]
