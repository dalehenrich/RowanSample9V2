Extension { #name : 'RowanSample9V2TestCase' }

{ #category : 'tests' }
RowanSample9V2TestCase >> testPlatformC [ | selectors |
	selectors := RowanSample9V2Class1 selectors.
	#(platformA platformB platformAorB) do: [:sel | self deny: (selectors includes: sel) ]
]
