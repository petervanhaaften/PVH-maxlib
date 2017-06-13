/*
	johnson transform.
*/

// set up inlets/outlets/assist strings

inlets = 3;
outlets = 1;
setinletassist(0,"metro");
setinletassist(1,"origin");
setinletassist(2,"sequences");

setoutletassist(0,"single char");


var origin		= "1 0 1 0 1 0 0 1";

//individual sequences. . .
//must find a way to automate input,
//& also automate creation, eg seq991
var seq0 		= "0 0 1"
var seq1 		= "1 1"
var seq2 		= ""
var seq3 		= ""
var seq4 		= ""
var seq5 		= ""
var seq6 		= ""
var seq7 		= ""
var seq8 		= ""
var seq9 		= ""

for (var j = 0; j < 2; j++) {
	originLook();
	//document.write(origin + "<br/>");
	//outlet(0, origin);
}

//function for iterating each character
//of a string
function originLook(){
	var newOrigin = "";
	for (var i = 0; i < origin.length; i++) {
		newOrigin = origin.replace(/1/g, seq1);
		newOrigin = newOrigin.replace(/0/g, seq0);
	}
	origin = newOrigin;
}

function bang(){
	outlet(0,  origin);
	j = j + 1;
}
