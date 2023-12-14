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
	^ #(#(#(#RGClassDefinition #(#Sportsman)) #'2023-12-14T10:29:28.232+02:00') #(#(#RGClassDefinition #(#Footballer)) #'2023-12-14T11:46:14.376+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleInconsistentMethodClassificationRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#Footballer #initialize #false)) #'2023-12-14T11:54:57.604+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleMissingSuperSendsRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#Footballer #initialize #false)) #'2023-12-14T11:53:41.702+02:00') #(#(#RGMethodDefinition #(#Tennisist #initialize #false)) #'2023-12-14T12:16:45.095+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleNoClassCommentRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Footballer)) #'2023-12-14T11:46:18.295+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleNoUnusedInstanceVariableRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGPackageDefinition #(#Sportsman)) #'2023-12-14T10:29:34.429+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleReClassNotCategorizedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Sportsman)) #'2023-12-14T10:29:23.903+02:00') #(#(#RGClassDefinition #(#Footballer)) #'2023-12-14T11:45:48.733+02:00') #(#(#RGClassDefinition #(#Tennisist)) #'2023-12-14T12:14:29.513+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleReIvarNeitherReadNorWrittenRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Sportsman)) #'2023-12-14T10:29:19.821+02:00') #(#(#RGClassDefinition #(#Footballer)) #'2023-12-14T11:45:43.488+02:00') #(#(#RGClassDefinition #(#Tennisist)) #'2023-12-14T12:14:26.158+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleReVariableAssignedLiteralRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Sportsman)) #'2023-12-14T11:28:31.433+02:00') #(#(#RGClassDefinition #(#Tennisist)) #'2023-12-14T12:18:00.877+02:00') #(#(#RGClassDefinition #(#Footballer)) #'2023-12-14T12:25:57.636+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleSelfSentNotImplementedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#Sportsman #newsurname:andage:andnationality: #false)) #'2023-12-14T11:14:53.157+02:00') #(#(#RGMethodDefinition #(#Sportsman #newSurname:andAge:andNationality: #false)) #'2023-12-14T11:24:05.908+02:00') #(#(#RGMethodDefinition #(#Sportsman #printOn #false)) #'2023-12-14T12:28:50.225+02:00') #(#(#RGMethodDefinition #(#Sportsman #printOn: #false)) #'2023-12-14T12:29:32.449+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleSentNotImplementedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#Sportsman #newsurname:andage:andnationality: #false)) #'2023-12-14T11:14:19.208+02:00') #(#(#RGMethodDefinition #(#Sportsman #printOn #false)) #'2023-12-14T12:28:53.233+02:00') #(#(#RGMethodDefinition #(#Sportsman #printOn: #false)) #'2023-12-14T12:29:29.557+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleUnclassifiedMethodsRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#Sportsman #newsurname:andage:andnationality: #false)) #'2023-12-14T11:14:48.374+02:00') #(#(#RGMethodDefinition #(#Sportsman #newSurname:andAge:andNationality: #false)) #'2023-12-14T11:23:55.072+02:00') #(#(#RGMethodDefinition #(#Footballer #Initialize #false)) #'2023-12-14T11:50:56.715+02:00') #(#(#RGMethodDefinition #(#Footballer #initialize #false)) #'2023-12-14T11:53:38.225+02:00') )
]

{ #category : #'code-critics' }
ManifestSportsman class >> ruleVariableReferencedOnceRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Sportsman)) #'2023-12-14T11:29:14.287+02:00') )
]
