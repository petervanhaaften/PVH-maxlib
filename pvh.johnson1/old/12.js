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


var origin		= "1 0 0 1";

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

var itr = 1;


function originLook(){
	var newOrigin = origin;
	for (var j = 0; j < itr; j++) {
		newOrigin = newOrigin.replace(/1/g, seq1);
		newOrigin = newOrigin.replace(/0/g, seq0);
	}
	return newOrigin;
}

function bang(){
	outlet(0,  originLook(itr));
	itr++;
}

function oneX(){
	outlet(0, "test");
}