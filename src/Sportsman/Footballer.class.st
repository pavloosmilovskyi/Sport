"
create footballer class
"
Class {
	#name : #Footballer,
	#superclass : #Sportsman,
	#instVars : [
		'club',
		'yearcontr',
		'goalquent'
	],
	#category : #Sportsman
}

{ #category : #initialization }
Footballer >> initialize [
	surname := 'Osmilovskyi'.
	age := 50.
	nationality := 'ukr'.
	club := 'Wensday'.
	yearcontr := 1727.
	goalquent := 2
	
	
]

{ #category : #printing }
Footballer >> printOn: aStream [

	aStream nextPutAll: ' a Footballer['.
	surname printOn: aStream .
	aStream nextPut: $|.	
	age printOn: aStream .
	aStream nextPut: $|.	
	nationality printOn: aStream .
	aStream nextPut: $|.			
	club printOn: aStream .
	aStream nextPut: $|.
	yearcontr printOn: aStream .
	aStream nextPut: $|.
	goalquent printOn: aStream .
	aStream nextPut: $].
]
