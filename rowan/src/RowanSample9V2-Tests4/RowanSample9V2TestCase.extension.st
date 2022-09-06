Extension { #name : 'RowanSample9V2TestCase' }

{ #category : '*rowansample9v2-tests4' }
RowanSample9V2TestCase >> testPostLoadDoits4 [
	self assert: RowanSample9V2Class1 preLoadDoit = 2.
	self assert: RowanSample9V2Class1 postLoadDoit = 1.
	self assert: RowanSample9V2Class2 preLoadDoit = 3.
	self assert: RowanSample9V2Class2 postLoadDoit = 2.
	self assert: RowanSample9V2Class3 preLoadDoit = 4.
	self assert: RowanSample9V2Class3 postLoadDoit = 3.
	self assert: RowanSample9V2Class4 preLoadDoit = nil.
	self assert: RowanSample9V2Class4 postLoadDoit = 4.

]
