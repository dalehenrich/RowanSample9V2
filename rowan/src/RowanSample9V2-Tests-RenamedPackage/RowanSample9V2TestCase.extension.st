Extension { #name : 'RowanSample9V2TestCase' }

{ #category : '*rowansample9v2-tests-renamedpackage' }
RowanSample9V2TestCase >> testInstVars_NewRowanSample9V2Subclass [
	| x |
	self assert: (x := NewRowanSample9V2Subclass new ivar2) = 2.

]
