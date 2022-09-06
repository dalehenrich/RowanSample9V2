Extension { #name : 'RowanSample9V2Class1' }

{ #category : '*rowansample9v2-export-gemstone' }
RowanSample9V2Class1 >> exportTo: pathString [
	| stream |
	stream := GsFile openWriteOnServer: pathString.
	[STON put: self onStreamPretty: stream]
		ensure: [ stream close ].
]
