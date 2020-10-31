// /*
// 	returns colors from maxinterface.json

// 	Cycling '74 - ej
// */

// const OUTLET_RGBA = 0;
// const OUTLET_COLOR_LIST	= 1;

// outlets = 2;
// setoutletassist(OUTLET_RGBA, "colorname { RGBA }");
// setoutletassist(OUTLET_COLOR_LIST, "color list in umenu format");

// // if argument is provided set the name of the color we search
// var color = jsarguments.length > 1 ? jsarguments[1] : undefined;

// function loadbang()
// {
// 	if (color)	//  there's no need to complain if js argument isn't set
// 		searchColor();
// }

// function bang()
// {
// 	searchColor();
// }

// function anything()
// {
// 	color = messagename;
// 	searchColor();
// }
const fs = require("fs");
fs.readFile("maxinterface.json", function (err, data) {
	if (err) throw err;
	const d = JSON.parse(data);
	let len = d.interface.colors.length;
	let i;
	for (let j = 0; j < len; j++) {
		i = d.interface.colors[j].id;
		console.log(i);
	};
});


getcolorlist();

function getcolorlist()
{

	// var k1 = d.interface;
	// console.log("k1: " + k1 + "\n");
	// console.log("k1 type check: " + typeof k1 + "\n\n");

	// var k2 = d.name; 
	// console.log("k2: " + k2 + "\n");
	// console.log("k2 type check: " + typeof k2 + "\n\n");


	// var k3 = d.get("interface::colors");
	// console.log("k3: " + k3 + "\n");
	// console.log("k3 type check: " + typeof k3 + "\n\n");
}

function search(nameKey, myArray) {
	for (var i = 0; i < myArray.length; i++) {
		if (myArray[i].name == nameKey) {
			return myArray[i];
		}
	}
}

// const peopleObject = arrayToObject(peopleArray)

function searchColor()
{
	if (color) {
		outlet(0, "oncolor", max.getcolor(color));
	}
}
