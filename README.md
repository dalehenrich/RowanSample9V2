# RowanSample9V2 - spec_0063
### Component Structure Examples
The specs **spec_0061**, **spec_0062** and **spec_0063** provide examples of different conventions for organizing component structure.
The code in this set of specs use the same set of packages:
- RowanSample9-Core-Projects
- RowanSample9-Core-Rowan
- RowanSample9-Core-Core
- RowanSample9-Examples
- RowanSample9-Loader
- RowanSample9-Loader-GemStone
- RowanSample9-Loader-Pharo
- RowanSample9-Tests

and differ only in how the components are organized.
#### spec_0061
The components in this spec are organized using directory structure and common component name to isolate the conditional components.
The package groups are all defined in terms of packages only, including conditional packages.

The packages _RowanSample9-Loader_,  _RowanSample9-Loader-GemStone_, and _RowanSample9-Loader-Pharo_ are referenced by components named **Loader** that are located in different directories in the package structure. The conditional packages _RowanSample9-Loader-GemStone_ and _RowanSample9-Loader-Pharo_ are locatied in subdirectories that reflect the condition used in the subcomponent (i.e., _gemstone_ and _pharo_) and the conditional subdirectories themselves are located in a _platforms_ subdirectory to isolate the condtional component structure from the other components.

The advantage of this approach is that as a project is ported to more platforms or versions of the same platform, the number of condtions can increase dramaticaly and without the use of the _platforms_ directory, the number of subcomponents can become unmanageable.
#### spec_0062
The packages and component structure are identical to the structure in spec_0061, however, the _Loader_ package group, is defined using a reference to the common/Loader component instead of conditional packages.

#### spec_0063
The components in this spec are not using any directory structure. All of the components are in the top-level _components_ directory.


### Description
Package Group Example 3: define package groups using packages and components. Start with spec_0061, and flatten the component structure so that all subcomponents and package groups are in top-level directory.
```
RwLoadSpecificationV2 {
	#specName : 'spec_0063',
	#projectName : 'RowanSample9V2',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V2.git',
	#revision : 'spec_0063',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests',
		'examples',
		'dkh'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Package Group Example 3: define package groups using packages and components. Start with spec_0061, and flatten the component structure so that all subcomponents and package groups are in top-level directory.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0063',
	#title : 'Package Group Example 3: define package groups using packages and components. Start with spec_0061, and flatten the component structure so that all subcomponents and package groups are in top-level directory.',
	#specName : 'spec_0063',
	#index : 63,
	#derivedFrom : 'spec_0061',
	#comment : '',
	#rowanIssues : [
		573,
		660
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '060ec98fc'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
