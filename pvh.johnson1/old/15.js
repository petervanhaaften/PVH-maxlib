/*
	johnson transform.
*/

// set up inlets/outlets/assist strings
inlets = 1;
outlets = 1;
setinletassist(0,"inlet");
setoutletassist(0,"outlet");

var origin	= "";

//individual sequences. . .
var seq0Val = "";
var seq1Val = "";
var seq2Val = "";
var seq3Val = "";
var seq4Val = "";
var seq5Val = "";
var seq6Val = "";
var seq7Val = "";

//iteration value for incoming bang
var itr = 1;

function originLook(){
	var newOrigin = origin;
	for (var j = 0; j < itr; j++) {
		newOrigin = newOrigin.replace(/0/g, seq0Val);
		newOrigin = newOrigin.replace(/1/g, seq1Val);	
	}
	return newOrigin;
}

//trigger processing with 'process' msg
function process(){
	outlet(0,  originLook(itr));
	itr++;
}

//trigger reset (return to first iteration of origin)
function reset(){
	itr = 1;
}

//bang processing purely for test
function bang(){
	outlet(0,  originLook(itr));
	itr++;
}

//functions for changing seq0-seq9 & origin
function seq0(s0In){
	seq0Val = s0In;
	outlet(0, "seq0sav:_" + seq0Val);
	itr = 1;
}

function seq1(s1In){
	seq1Val = s1In;
	outlet(0, "seq1sav:_" + seq1Val);
	itr = 1;
}

function seq2(s2In){
	seq2Val = s2In;
	outlet(0, "seq2sav:_" + seq2Val);
	itr = 1;
}

function seq3(s3In){
	seq3Val = s3In;
	outlet(0, "seq3sav:_" + seq3Val);
	itr = 1;
}

function seq4(s4In){
	seq4Val = s4In;
	outlet(0, "seq4sav:_" + seq4Val);
	itr = 1;
}

function seq5(s5In){
	seq5Val = s5In;
	outlet(0, "seq5sav:_" + seq5Val);
	itr = 1;
}

function seq6(s6In){
	seq6Val = s6In;
	outlet(0, "seq6sav:_" + seq6Val);
	itr = 1;
}
function seq7(s7In){
	seq7Val = s7In;
	outlet(0, "seq7sav:_" + seq7Val);
	itr = 1;
}