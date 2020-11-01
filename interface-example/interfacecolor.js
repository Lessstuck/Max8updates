/*
	returns colors from maxinterface.json

	Cycling '74 - ej (& ls)
*/

const OUTLET_RGBA = 0;
const OUTLET_COLOR_LIST	= 1;

outlets = 2;
setoutletassist(OUTLET_RGBA, "colorname { RGBA }");
setoutletassist(OUTLET_COLOR_LIST, "color list in umenu format");

// if argument is provided set the name of the color we search
var color = jsarguments.length > 1 ? jsarguments[1] : undefined;

function loadbang()
{
	if (color)	//  there's no need to complain if js argument isn't set
		searchColor();
}

function bang()
{
	searchColor();
}

function anything()
{
	color = messagename;
	searchColor();
}

function getcolorlist()
{
	outlet(1, "clear");  // clear umenu
	var interfaceDict = new Dict();
	interfaceDict.import_json("maxinterface.json");  // import json file into dictionary
	var colors = interfaceDict.get("interface").get("colors"); // bind to colors array
	for (var i = 0; i < colors.length; i++) {
		var id = colors[i].get("id");
		outlet(1, "append", id);  // add item to umenu
	}
}

function searchColor()
{
	if (color) {
		outlet(0, "oncolor", max.getcolor(color));
	}
}
