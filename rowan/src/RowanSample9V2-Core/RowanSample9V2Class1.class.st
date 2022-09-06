"
I am an example class
"
Class {
	#name : 'RowanSample9V2Class1',
	#superclass : 'Object',
	#instVars : [
		'ivar1'
	],
	#classVars : [
		'PostLoadDoit',
		'PreLoadDoit'
	],
	#category : 'RowanSample9V2-Core'
}

{ #category : 'accessing' }
RowanSample9V2Class1 class >> postLoadDoit [ ^PostLoadDoit
]

{ #category : 'accessing' }
RowanSample9V2Class1 class >> postLoadDoit: value [ PostLoadDoit := value
]

{ #category : 'accessing' }
RowanSample9V2Class1 class >> preLoadDoit [ ^PreLoadDoit
]

{ #category : 'accessing' }
RowanSample9V2Class1 class >> preLoadDoit: value [ PreLoadDoit := value
]

{ #category : 'accessing' }
RowanSample9V2Class1 >> foo [ ^1
]
