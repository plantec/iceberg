initialization
initializeWidgets
	locationLabel := self newLabel label: self label.
	locationInput := self newTextInput autoAccept: true.
	chooseButton := self newButton icon: self icon.
	
	locationInput whenBuiltDo: [ :w | "w widget beNotWrapped" ]. 
	chooseButton action: [ self choose ].
	
	self focusOrder add: locationInput
	