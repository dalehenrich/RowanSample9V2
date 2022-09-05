Extension { #name : 'RowanSample9V2Class1' }

{ #category : '*rowansample9v2-export-pharo' }
RowanSample9V2Class1 >> exportTo: pathString [
	pathString asFileReference writeStreamDo: [:stream |
		STON put: self onStreamPretty: stream].
]
