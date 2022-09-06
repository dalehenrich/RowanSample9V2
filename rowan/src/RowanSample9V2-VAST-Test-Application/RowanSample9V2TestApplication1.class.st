"
I am a VAST test ppliation class
"
Class {
	#name : 'RowanSample9V2TestApplication1',
	#superclass : 'Application',
	#category : 'RowanSample9V2-VAST-Test-Application'
}

{ #category : 'accessing' }
RowanSample9V2TestApplication1 class >> writeAppToTonel [
	| writer fileSystem |
	fileSystem := TonelCommonFileSystem new.
	writer := TonelWriter on: fileSystem.
	writer writeInWorkingDirectoryProjectIncluding: (Array with: RowanSample9V2TestApplication1)
]
