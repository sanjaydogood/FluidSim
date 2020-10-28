#include <FL/Fl.H>
#include <FL/Fl_Window.H>
#include <FL/Fl_Box.H>
#include <FL/names.h>
#include <FL/fl_draw.H>
#include <FL/x.H>
//#include "../libs/threads.h"
#include <iostream>
#include <string>
#include <vector>
#define SIZE 32
#define SCALE 32
#define ITER 8
#include "../libs/fluid.hpp"

static int r_flag=0;
// Fl_Thread a;
class Main_Window : public Fl_Window
{
	int mouse_x=0;
	int mouse_y=0;

	int pmouse_x=0;
	int pmouse_y=0;
	
public:
	Fluid fluid;
	void setFluidParams(int size, int scale ,float diffusion, float viscosity, float dt)
	{
		this -> fluid =  Fluid(size,scale,diffusion,viscosity,dt);
		
	}
	
	int handle(int event)
	{
		std::cout<<fl_eventnames[event]<<std::endl;
		this->color(FL_BLACK);
		// This is because we can only draw when window is open
		if(!strcmp(fl_eventnames[event],"FL_PUSH") || r_flag || Fl::event_key())		
				{
					// std::cout<<"Inside"<<std::endl;
					fluid.step(ITER);
					fluid.render(SIZE,SCALE);
					r_flag=1;
				}
		// Only handle mouse click or drag events
		if(!strcmp(fl_eventnames[event],"FL_PUSH") || !strcmp(fl_eventnames[event],"FL_DRAG"))
			{
				
				this -> mouse_x = Fl::event_x() < 0 ? 0 : Fl::event_x() >= SIZE*SCALE ? SIZE*SCALE-1 : Fl::event_x();
				this -> mouse_y = Fl::event_y() < 0 ? 0 : Fl::event_y() >= SIZE*SCALE ? SIZE*SCALE-1 : Fl::event_y();

				if(Fl::event_button() == 1 )
					{
						fluid.addDyeDensity(mouse_x/SCALE,mouse_y/SCALE,100);
						fluid.addVelocity(mouse_x/SCALE,mouse_y/SCALE,mouse_x - pmouse_x,mouse_y - pmouse_y);
						fluid.render(SIZE,SCALE);
					}
				
			}
			pmouse_x = mouse_x;
			pmouse_y = mouse_y;	
			
			
		return 0;
	}

	

	Main_Window(int width, int height) : Fl_Window(width,height)
	{
		// Set background color to black
		color(FL_BLACK);
		
	}
};

static Main_Window window(SIZE*SCALE,SIZE*SCALE);
void callback(void *)
{
	puts("TICK");

	window.fluid.step(ITER);
	window.fluid.render(SIZE,SCALE);
	Fl::repeat_timeout(0.03,callback);
}

int main(int argc, char **argv) {

  	
	window.setFluidParams(SIZE,SCALE,0.2,0,0.00001);
	// fl_rectf(10,10,SCALE,SCALE,200,200,200);
	window.end();
	// Vec2D v(1,2);
	// std::cout<<v.mag()<<std::endl;

	// Fl::lock();
	
	// Fl::check();
  	window.show(argc, argv);
	
	Fl::add_timeout(5,callback);
	// fltk::add_check(1.0,callback);
	// Fl::unlock();
	Fl::run();
	
		
	// while(true)

	return 0;
}

