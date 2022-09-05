"
I am a new class
"
Class {
	#name : 'NewRowanSample9V2Class',
	#superclass : 'Object',
	#classVars : [
		'CVar1'
	],
	#category : 'RowanSample9V2-NewPackage'
}

{ #category : 'accessing' }
NewRowanSample9V2Class class >> cVar [ ^ CVar1
]

{ #category : 'initialization' }
NewRowanSample9V2Class class >> initialize [ CVar1 := 1
]

{ #category : 'accessing' }
NewRowanSample9V2Class >> foo [ ^5
]
