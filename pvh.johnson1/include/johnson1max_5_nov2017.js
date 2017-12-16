// johnson transform #1 for max <pvh2017>

// max-> set up inlets/outlets/assist strings
inlets = 1;
outlets = 3;
setinletassist(0,"inlet for all");
setoutletassist(0,"single array element");
setoutletassist(1,"transformed origin length");
setoutletassist(2,"utility messages");

// origin sequence, each character in origin
// will be replaced by a corresponding sequence
var origin		    = "";

//individual sequences. . .
var seq0Val 		= "";
var seq1Val 		= "";
var seq2Val  		= "";
var seq3Val  		= "";
var seq4Val 		= "";
var seq5Val  		= "";
var seq6Val  		= "";
var seq7Val  		= "";

// target gets replaced by seq0-9 later
var target   = ""

// empty global array to hold transformed origin
var originFinal = [];
var originNew	= ""

//trigger processing with 'process' msg
function process(){
    // split individual origin characters into array
    var originCut       = origin.split("");
    var originLength    = originCut.length;

    // run through each character in origin,
    // and replace with seq0-seq7
    for (var i = 0; i < originLength; i++) {
        switch(originCut[i]) {
            case "0":
                target = seq0Val;
                break;
            case "1":
                target = seq1Val;
                break;
            case "2":
                target = seq2Val;
                break;
            case "3":
                target = seq3Val;
                break;
            case "4":
                target = seq4Val;
                break;
            case "5":
                target = seq5Val;
                break;
            case "6":
                target = seq6Val;
                break;
            case "7":
                target = seq7Val;
                break;
        }
        // rebuilding origin, adding new target
        // on each cycle of for loop
        originNew = originNew + target
        originFinal = originNew.split("")
		// send out transformed origin (& length) to max
		if (i == (originLength - 1)){
		outlet(0, originFinal);
		outlet(1, originFinal.length);
        origin = originNew; 
		}
    }
}

// trigger reset (return to first iteration of origin)
function reset(){
}

// functions for changing seq0-seq9 & origin
function seq0(s0In){
    seq0Val = s0In;
    //print text of saved sequence
    outlet(2, "seq0sav:_" + seq0Val);
}

function seq1(s1In){
    seq1Val = s1In;
    outlet(2, "seq1sav:_" + seq1Val);
}

function seq2(s2In){
    seq2Val = s2In;
    outlet(2, "seq2sav:_" + seq2Val);
}

function seq3(s3In){
    seq3Val = s3In;
    outlet(2, "seq3sav:_" + seq3Val);
}

function seq4(s4In){
    seq4Val = s4In;
    outlet(2, "seq4sav:_" + seq4Val);
}

function seq5(s5In){
    seq5Val = s5In;
    outlet(2, "seq5sav:_" + seq5Val);
}

function seq6(s6In){
    seq6Val = s6In;
    outlet(2, "seq6sav:_" + seq6Val);
}

function seq7(s7In){
    seq7Val = s7In;
    outlet(2, "seq7sav:_" + seq7Val);
}

function seqOrigin(originIn){
    origin = originIn;
    outlet(2, "seqOriginsav:_" + origin);

}