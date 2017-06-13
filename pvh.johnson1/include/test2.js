inlets = 1;
outlets = 1;

var myArray = [];

function list() {
	myArray = arguments;
	post(myArray);
	post(arguments.length);
}