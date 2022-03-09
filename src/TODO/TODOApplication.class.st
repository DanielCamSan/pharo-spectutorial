Class {
	#name : #TODOApplication,
	#superclass : #SpApplication,
	#category : #TODO
}

{ #category : #accessing }
TODOApplication >> start [ 
	(TODOListPresenter newApplication: self) openWithSpec
]
