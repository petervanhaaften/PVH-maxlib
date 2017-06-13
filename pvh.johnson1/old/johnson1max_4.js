// johnson transform #1 for max <pvh2017>

// max-> set up inlets/outlets/assist strings
inlets = 1;
outlets = 4;
setinletassist(0,"inlet for all");
setoutletassist(0,"single array element");
setoutletassist(1,"transformed origin length");
setoutletassist(2,"utility messages");
setoutletassist(3,"transformed origin to array1");

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

// max-> iteration value for incoming bang
var itr = -1;

// empty global array to hold transformed origin
var originFinal = [];


//trigger processing with 'process' msg
function process(){
    // split individual origin characters into array
    var originCut       = origin.split("");
    var originLength    = originCut.length;
    var originNew       = ""
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
        if (i == 0){
            for (var i = 0; i < originLength; i++){
                outlet(3, "X " + i);
                outlet(3, "Y " + originNew[i]);
            }
        }
        // send out processed origin from outlet
        if (i == (originLength - 1)){
            originFinal = originNew.split("")
            outlet(0, originFinal);

        }
    }
}

// trigger reset (return to first iteration of origin)
function reset(){
    itr = -1;
}

// bang out individual elements of originFinal array
function bang(){
    itr = itr + 1;
    outlet(0, originFinal[itr]);
    outlet(1, originFinal.length);
    if (itr > originFinal.length){
        origin =  originFinal.toString();
        itr = -1
        // send transformed origin back thorugh process
        process();
    }
}

// functions for changing seq0-seq9 & origin
function seq0(s0In){
    seq0Val = s0In;
    //print text of saved sequence
    outlet(2, "seq0sav:_" + seq0Val);
    itr = -1;
}

function seq1(s1In){
    seq1Val = s1In;
    outlet(2, "seq1sav:_" + seq1Val);
    itr = -1;
}

function seq2(s2In){
    seq2Val = s2In;
    outlet(2, "seq2sav:_" + seq2Val);
    itr = -1;
}

function seq3(s3In){
    seq3Val = s3In;
    outlet(2, "seq3sav:_" + seq3Val);
    itr = -1;
}

function seq4(s4In){
    seq4Val = s4In;
    outlet(2, "seq4sav:_" + seq4Val);
    itr = -1;
}

function seq5(s5In){
    seq5Val = s5In;
    outlet(2, "seq5sav:_" + seq5Val);
    itr = -1;
}

function seq6(s6In){
    seq6Val = s6In;
    outlet(2, "seq6sav:_" + seq6Val);
    itr = -1;
}

function seq7(s7In){
    seq7Val = s7In;
    outlet(2, "seq7sav:_" + seq7Val);
    itr = -1;
}

function seqOrigin(originIn){
    origin = originIn;
    outlet(2, "seqOriginsav:_" + origin);
    itr = -1;
}