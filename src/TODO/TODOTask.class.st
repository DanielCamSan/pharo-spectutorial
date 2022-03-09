Class {
	#name : #TODOTask,
	#superclass : #Object,
	#instVars : [
		'done',
		'title'
	],
	#category : #TODO
}

{ #category : #accessing }
TODOTask >> done [

	^ done
]

{ #category : #accessing }
TODOTask >> done: anObject [

	done := anObject
]

{ #category : #initialization }
TODOTask >> initialize [ 
	super initialize.
	self done: false
]

{ #category : #testing }
TODOTask >> isVoyageRoot [ 
	^ true
]

{ #category : #accessing }
TODOTask >> title [

	^ title
]

{ #category : #accessing }
TODOTask >> title: anObject [

	title := anObject
]
