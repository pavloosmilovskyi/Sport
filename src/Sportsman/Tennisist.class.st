"
Клас, що наслідує спортсмена
"
Class {
	#name : #Tennisist,
	#superclass : #Sportsman,
	#instVars : [
		'rating',
		'prize'
	],
	#category : #Sportsman
}

{ #category : #initialization }
Tennisist >> initialize [

	surname := 'Osmilovskyi'.
	age := 15.
	nationality := 'ukr'.
	rating := 1.5.
	prize := #(1 2 3).
]

{ #category : #printing }
Tennisist >> printOn: aStream [
|place|
	aStream nextPutAll: ' a Tennisist['.
	surname printOn: aStream .
	aStream nextPut: $|.	
	age printOn: aStream .
	aStream nextPut: $|.	
	nationality printOn: aStream .
	aStream nextPut: $|.			
	rating printOn: aStream .
	aStream nextPut: $|.
	place := prize at:1.  
	place printOn: aStream .
	aStream nextPut: $|.
	place := prize at:2.  
	place printOn: aStream .
	aStream nextPut: $|.
	place := prize at:3.  
	place printOn: aStream .
	aStream nextPut: $].
]
