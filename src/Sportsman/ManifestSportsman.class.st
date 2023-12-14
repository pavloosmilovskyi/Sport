"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestSportsman,
	#superclass : #PackageManifest,
	#category : #'Sportsman-Manifest'
}

{ #category : #'code-critics' }
ManifestSportsman class >> ruleClassNotReferencedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Sportsman)) #'2023-12-14T10:29:28.232+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleNoUnusedInstanceVariableRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGPackageDefinition #(#Sportsman)) #'2023-12-14T10:29:34.429+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleReClassNotCategorizedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Sportsman)) #'2023-12-14T10:29:23.903+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleReIvarNeitherReadNorWrittenRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Sportsman)) #'2023-12-14T10:29:19.821+02:00') )
]
