//give an x/y and a chunk and it will return the tile number of given chunk)

var chunk = argument0 //chunk
var coord = argument1 //number
var type = argument2 // x or y

if (type = "x"){return (abs(floor((chunk.x-coord)/16)+1))}
if (type = "y"){return (abs(floor((chunk.y-coord)/16)+1))}