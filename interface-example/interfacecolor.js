/*
	returns colors from maxinterface.json

	Cycling '74 - ej
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
	outlet(1, "clear");
	var d = new Dict();
	d.import_json("maxinterface.json");
	var colors = d.get("interface").get("colors");
	for (var j = 0; j < colors.length; j++)	{
		var id = colors[j].get('id');
		outlet(1, "append", id);
	}
}

function search(nameKey, myArray) {
	for (var i = 0; i < myArray.length; i++) {
		if (myArray[i].name == nameKey) {
			return myArray[i];
		}
	}
}

function searchColor()
{
	if (color) {
		outlet(0, "oncolor", max.getcolor(color));
	}
}
