#include "fluid.hpp"
#include <vector>
#include <math.h>
#include <FL/fl_draw.H>
#include <iostream>

Vec2D::Vec2D(int size)
{
	std::vector <float> row(size,0);
    for(int i=0; i<size; i++)
        (this->vec).push_back(row);
}

Vec2D::Vec2D(){}
Fluid::Fluid(){}

Fluid::Fluid(int size, int scale,float diffusion, float viscosity, float dt)
{
    this->size = size;
    this->scale = scale;
    this->dt = dt;
    this->diff = diffusion;
    this->visc = viscosity;

    this->s = Vec2D(size);
    this->density= Vec2D(size);
    this->Vx = Vec2D(size);
    this->Vy = Vec2D(size);
    this->Vx0 = Vec2D(size);
    this->Vy0 = Vec2D(size);
}


void Fluid::addDyeDensity(int x, int y, float amount)
{
//        std::cout<<x<<","<<y<<std::endl;
//            std::cout<<"Before: "<<std::endl;
//        for(int i=0; i < (this->density).size(); i++)
//           {
//                if(this->density[i] != 0)
//                    std::cout<<this->density[i]<<std::endl;
//            }
            
        this->density.vec[x][y] += amount;
//        std::cout<<"After: "<<std::endl;
//        for(int i=0; i < (this->density).size(); i++)
//           {
//                if(this->density[i] != 0)
//                    std::cout<<this->density[i]<<std::endl;
//            }
}

void Fluid::addVelocity(int x, int y, float amountX, float amountY)
{
    
        this->Vx.vec[x][y] += amountX;
        this->Vy.vec[x][y] += amountY;
}

void Fluid::render(int size,int scale)
{
//    std::cout<<"Inside render: "<<std::endl;
//    for(int i=0; i < (this->density).size(); i++)
//           {
//                if(this->density[i] != 0)
//                    std::cout<<this->density[i]<<std::endl;
//            }
//                            std::cout<<"Checkpoint"<<std::endl;
    for(int i=0; i<size; i++)
    {
        for(int j=0; j<size; j++)
        {

            float d = this -> density.vec[i][j];
            
            // Inaccurate precision causes problems with float
//            if(d != 0)
//               std::cout<<"i,j,x,y,d: "<<i<<","<<j<<","<<x<<","<<y<<","<<d<<std::endl;
            d = d>255? 255:d<0?0:d<1?0:d;

//            fl_color(fl_rgb_color(d,d,d));
//            std::cout<<i*scale<<"|"<<j*scale<<"|"<<d<<std::endl;
//            if(i*scale !=0 && j*scale !=0)
    			fl_rectf(i*scale,j*scale,scale,scale,d,d,d);

        }
    }
}


void Fluid::set_bnd(int b, Vec2D &x, int N)
{
   
   
        for(int i = 1; i < N - 1; i++) {
            x.vec[i][0]   = b == 2 ? -x.vec[i][1] : x.vec[i][1];
            x.vec[i][N-1] = b == 2 ? -x.vec[i][N-2] : x.vec[i][N-2];
        }
    
   
        for(int j = 1; j < N - 1; j++) {
            x.vec[0][j]   = b == 1 ? -x.vec[1][j] : x.vec[1][j];
            x.vec[N-1][j] = b == 1 ? -x.vec[N-2][j] : x.vec[N-2][j];
        }
    
    x.vec[0][0]       = 0.5f * (x.vec[1][0] + x.vec[0][1]);
    x.vec[0][N-1]     = 0.5f * (x.vec[1][N-1] + x.vec[0][N-2]);
    x.vec[N-1][0]     = 0.5f * (x.vec[N-2][0] + x.vec[N-1][1]);
    x.vec[N-1][N-1]   = 0.5f * (x.vec[N-2][N-1] + x.vec[N-1][N-2]);

}


void Fluid::lin_solve(int b, Vec2D &x, Vec2D &x0, float a, float c, int iter, int N)
{

    float cRecip = 1.0 / c;
            for(int k=0; k<iter;k++){
                for (int j = 1; j < N - 1; j++) {
                    for (int i = 1; i < N - 1; i++) {
                    x.vec[i][j] =
                        (x0.vec[i][j]
                            + a*(    x.vec[i+1][j]
                                    +x.vec[i-1][j]
                                    +x.vec[i][j+1]
                                    +x.vec[i][j-1]
                           )) * cRecip;
                    }
                }
        set_bnd(b, x, N);
    }
}

void Fluid::diffuse (int b, Vec2D &x, Vec2D &x0, float diff, float dt, int iter, int N)
{
    float a = dt * diff * (N - 2) * (N - 2);
    lin_solve(b, x, x0, a, 1 + 4 * a, iter, N);
}

void Fluid::project(Vec2D &velocX, Vec2D &velocY,Vec2D &p, Vec2D &div, int iter, int N)
{
        for (int j = 1; j < N - 1; j++) {
            for (int i = 1; i < N - 1; i++) {
                div.vec[i][j] = -0.5f*(
                         velocX.vec[i+1][j]
                        -velocX.vec[i-1][j]
                        +velocY.vec[i][j+1]
                        -velocY.vec[i][j-1]
                        
                    )/N;
                p.vec[i][j] = 0;
            }
        }

    set_bnd(0, div, N); 
    set_bnd(0, p, N);
    lin_solve(0, p, div, 1, 4, iter, N);
    
        for (int j = 1; j < N - 1; j++) {
            for (int i = 1; i < N - 1; i++) {
                velocX.vec[i][j] -= 0.5f * (  p.vec[i+1][j] - p.vec[i-1][j]) * N;
                velocY.vec[i][j] -= 0.5f * (  p.vec[i][j+1] - p.vec[i][j-1]) * N;
            }
        }
    set_bnd(1, velocX, N);
    set_bnd(2, velocY, N);
}

void Fluid::advect(int b, Vec2D &d, Vec2D &d0,  Vec2D &velocX, Vec2D &velocY, float dt, int N)
{
    float i0, i1, j0, j1;
    
    float dtx = dt * (N - 2);
    float dty = dt * (N - 2);
    
    float s0, s1, t0, t1;
    float tmp1, tmp2, x, y ;
    
    float Nfloat = N;
    float ifloat, jfloat;
    int i, j;
//        std::cout<<"Inside advect solve"<<std::endl;
    
        for(j = 1, jfloat = 1; j < N - 1; j++, jfloat++) { 
            for(i = 1, ifloat = 1; i < N - 1; i++, ifloat++) {
                tmp1 = dtx * velocX.vec[i][j];
                tmp2 = dty * velocY.vec[i][j];

                x    = ifloat - tmp1; 
                y    = jfloat - tmp2;
                
                if(x < 0.5f) x = 0.5f; 
                if(x > Nfloat + 0.5f) x = Nfloat + 0.5f; 
                i0 = floor(x); 
                i1 = i0 + 1.0f;
                if(y < 0.5f) y = 0.5f; 
                if(y > Nfloat + 0.5f) y = Nfloat + 0.5f; 
                j0 = floor(y);
                j1 = j0 + 1.0f; 
                
                s1 = x - i0; 
                s0 = 1.0f - s1; 
                t1 = y - j0; 
                t0 = 1.0f - t1;
                
                
                int i0i = int(i0);
                int i1i = int(i1);
                int j0i = int(j0);
                int j1i = int(j1);
                
                d.vec[i][j] = 
                    s0 * ( t0 * (d0.vec[i0i][j0i]) +  t1 * (d0.vec[i0i][j1i]) )
                   +s1 * ( t0 * (d0.vec[i1i][j0i]) +  t1 * (d0.vec[i1i][j1i]) );
            }
        }
    set_bnd(b, d, N);
}

void Fluid::step(int ITER)
	{
		float visc     = this->visc;
		float diff     = this->diff;
		float dt       = this->dt;

//		Vec2D Vx      = this->Vx;
//		Vec2D Vy      = this->Vy;
//
//		Vec2D Vx0     = this->Vx0;
//		Vec2D Vy0     = this->Vy0;
//
//		Vec2D s       = this->s;
//		Vec2D density = this->density;

		diffuse(1, this->Vx0, this->Vx, visc, dt, ITER, this->size);
		diffuse(2, this->Vy0, this->Vy, visc, dt, ITER, this->size);
		
		project(this->Vx0, this->Vy0, this->Vx, this->Vy, ITER, this->size);
		
		advect(1, this->Vx, Vx0, this->Vx0, this->Vy0, dt, this->size);
		advect(2, this->Vy, this->Vy0, this->Vx0, Vy0, dt, this->size);
		
		project(this->Vx, this->Vy, this->Vx0, this->Vy0, ITER, this->size);
		
		diffuse(0, this->s, this->density, diff, dt, ITER, this->size);
		advect(0, this->density, this->s, this->Vx, this->Vy, dt, this->size);

	}

