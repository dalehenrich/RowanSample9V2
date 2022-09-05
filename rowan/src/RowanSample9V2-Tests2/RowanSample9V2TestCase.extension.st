Extension { #name : 'RowanSample9V2TestCase' }

{ #category : '*rowansample9v2-tests2' }
RowanSample9V2TestCase >> testPostLoadDoits2 [
	self assert: RowanSample9V2Class1 preLoadDoit = 2.
	self assert: RowanSample9V2Class1 postLoadDoit = 1.
	self assert: RowanSample9V2Class2 postLoadDoit = 2.

]
