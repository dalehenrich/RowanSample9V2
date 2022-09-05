"
I am a new class
"
Class {
	#name : 'NewRowanSample9V2Class',
	#superclass : 'Object',
	#instVars : [
		'ivar2',
		'ivar3'
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
NewRowanSample9V2Class >> initialize [ ivar2 := 2
]

{ #category : 'accessing' }
NewRowanSample9V2Class >> ivar2 [ ^ ivar2
]
