merging
mergeWithLeftRemoval: anIceRemoval 
	
	"This should not happen. If I represent an addition of a node, that means that the original definition did not exist on the base version.
	Thus, the left version can never REMOVE a non existing version. It can add it too."
	self shouldNotImplement