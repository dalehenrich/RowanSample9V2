"
I am an example class
"
Class {
	#name : 'RowanSample9V2Class1',
	#superclass : 'Object',
	#instVars : [
		'ivar1'
	],
	#classInstVars : [
		'postLoadDoit',
		'preLoadDoit'
	],
	#category : 'RowanSample9V2-Core'
}

{ #category : 'accessing' }
RowanSample9V2Class1 class >> postLoadDoit [ ^postLoadDoit
]

{ #category : 'accessing' }
RowanSample9V2Class1 class >> postLoadDoit: value [ postLoadDoit := value
]

{ #category : 'accessing' }
RowanSample9V2Class1 class >> preLoadDoit [ ^preLoadDoit
]

{ #category : 'accessing' }
RowanSample9V2Class1 class >> preLoadDoit: value [ preLoadDoit := value
]

{ #category : 'accessing' }
RowanSample9V2Class1 >> foo [ ^1
]
