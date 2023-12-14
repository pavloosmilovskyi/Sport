"
Абстрактний клас Спортсмен зі полями: вік, призвіще  та громадянство
"
Class {
	#name : #Sportsman,
	#superclass : #Object,
	#instVars : [
		'surname',
		'age',
		'nationality'
	],
	#category : #Sportsman
}

{ #category : #'instance creation' }
Sportsman class >> newSurname: surnam  andAge: ag andNationality:nationalit [
 |sportsman| 
sportsman := self new.
"sportsman surname:  surnam; age: ag; nationality: nationalit. "
^ sportsman
 

]

{ #category : #initialization }
Sportsman >> initialize [

	surname := 'j'.
	age := 1.
	nationality := ' '
]

{ #category : #printing }
Sportsman >> printOn [
  self subclassResponsibility: 'abstractMethod'
]

{ #category : #printing }
Sportsman >> printOn: aStream [
  self subclassResponsibility: 'abstractMethod'
]
