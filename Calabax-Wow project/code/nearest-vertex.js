const path = require('path');
const maxApi = require('max-api');
const fs = require("fs");

// This will be printed directly to the Max console
maxApi.post(`Loaded the ${path.basename(__filename)} script`);

// Use the 'addHandler' function to register a function for a particular message
maxApi.addHandler("nearest", (x, y, z) => {
	maxApi.outlet(nearestVertex(x, y, z));
});

const vertices = [];

// read file, fill array
const dataText = fs.readFileSync('../data/vertices.txt', 'utf-8');
const dataLines = dataText.split(/\r?\n/);
dataLines.forEach((dataLine) => {
	const vertex = dataLine.split(" ");
	vertices.push({x: parseFloat(vertex[0]), y: parseFloat(vertex[1]), z: parseFloat(vertex[2])});
});

function nearestVertex(x, y, z)
{
	let nearestDist = 99999.0;
	let nearestIndex = -1;
	for (var i = 0; i < vertices.length; i++) {
		const dist = Math.sqrt((vertices[i].x - x) ** 2 + (vertices[i].y - y) ** 2 + (vertices[i].z - z) ** 2);
		if (dist < nearestDist) {
			nearestDist = dist;
			nearestIndex = i;
		}
	}
	return nearestIndex + 1;
}
