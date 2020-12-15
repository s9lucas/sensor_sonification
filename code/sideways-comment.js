mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var fontSize = 24;
var fontName = "Ariel";
var text = "TEST TEXT";

var red = 0;
var green = 0;
var blue = 0;
var alpha = 1;

function bang()
{
	mgraphics.redraw();
}

function color(c)
{
	if(arguments.length) 
	{		
		red = arguments[0];
		green = arguments[1];
		blue = arguments[2];
		alpha = arguments[3];
	    mgraphics.redraw();	
	}
}

function setfont(t)
{
	fontName = t;
	mgraphics.redraw();

}
	
function setSize(s)
{
	fontSize = s;
	mgraphics.redraw();
}
function set(t)
{
	text = t;
	mgraphics.redraw();
}

function paint()
{

	with (mgraphics) {

			select_font_face(fontName);
			set_font_size(fontSize);
			set_source_rgba(red,green,blue,alpha);
			move_to(0.05,-1);
			rotate(-1);
			text_path(text);
			fill();
		
	}
}