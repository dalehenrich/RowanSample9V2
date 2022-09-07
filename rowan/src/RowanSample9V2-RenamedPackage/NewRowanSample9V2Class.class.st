"
I am a new class
"
Class {
	#name : 'NewRowanSample9V2Class',
	#superclass : 'Object',
	#instVars : [
		'ivar1'
	],
	#category : 'RowanSample9V2-RenamedPackage'
}

{ #category : 'instance creation' }
NewRowanSample9V2Class class >> new [ ^ (self basicNew) initialize; yourself
]

{ #category : 'accessing' }
NewRowanSample9V2Class >> foo [ ^5
]

{ #category : 'initialization' }
NewRowanSample9V2Class >> initialize [ ivar1 := 1
]

{ #category : 'accessing' }
NewRowanSample9V2Class >> ivar1 [ ^ ivar1
]
