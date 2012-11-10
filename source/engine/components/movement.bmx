'------------------------------------------------------------------------------
' Component: TMovement
'------------------------------------------------------------------------------
Type TMovement Abstract

'------------------------------------------------------------------------------
' Position Component to update
'------------------------------------------------------------------------------
	Field position:TPosition	
	
	
'------------------------------------------------------------------------------
' TMovement Properties
'------------------------------------------------------------------------------
	Field speed        	:Float = 0.0
	Field angle	    	:Float = 0.0
	Field accelleration	:Float = 0.0


'------------------------------------------------------------------------------
' Every Movement has an Update() Method
'------------------------------------------------------------------------------
	Method Update() Abstract
	
	
EndType


