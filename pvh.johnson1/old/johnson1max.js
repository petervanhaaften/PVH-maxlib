// johnson transform #1 for max <pvh2017>

// max-> set up inlets/outlets/assist strings
inlets = 1;
outlets = 1;
setinletassist(0,"inlet for all");
setoutletassist(0,"single char");

// origin sequence, each character in origin
// will be replaced by a corresponding sequence
var origin		= "";

//individual sequences. . .
var seq0Val 		= "";
var seq1Val 		= "";
var seq2Val  		= "";
var seq3Val  		= "";
var seq4Val 		= "";
var seq5Val  		= "";
var seq6Val  		= "";
var seq7Val  		= "";

// split individual origin charactersinto array
var originCut       = origin.split("");
var originLength    = originCut.length;
var test = ""

// target gets replaced by seq0-9 later
var target   = ""

// max-> iteration value for incoming bang
var itr = 1;

//run through each character in origin, and
//replace with seq0-seq9
function originLook(){
    //for (var i = 0; i < itr; i++) {
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
        return target + "<--target";
    }
}


// !!
// only max stuff
// !!

//trigger processing with 'process' msg
function process(){
    //outlet(0,  originLook(itr));
    //outlet(0,  "processedxx");
    outlet(0,  test);
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
        return target + "<--target";
    }
}


itr++;
}

//trigger reset (return to first iteration of origin)
function reset(){
    itr = 1;
}


//functions for changing seq0-seq9 & origin
function seq0(s0In){
    seq0Val = s0In;
    //print text of saved sequence
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

function seqOrigin(originIn){
    origin = originIn;
    outlet(0, "seqOriginsav:_" + origin);
    itr = 1;
}
