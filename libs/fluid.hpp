#pragma once
#include <vector>

class Vec2D 
{
    public:
	std::vector <std::vector<float>> vec;
    Vec2D(int size);
    Vec2D();
};


class Fluid 
{
    public:
	int size;
    int scale;
    float dt;
    float diff;
    float visc;
    
    Vec2D s;
    Vec2D density;
    
    Vec2D Vx;
    Vec2D Vy;

    Vec2D Vx0;
    Vec2D Vy0;
    
    Fluid(int size, int scale,float diffusion, float viscosity, float dt);
    Fluid();

    void addDyeDensity(int x, int y, float amount);
    void addVelocity(int x, int y, float amountX, float amountY);
    void step(int);
    void render(int size,int scale);
    void set_bnd(int b, Vec2D &x, int N);

    void lin_solve(int b, Vec2D &x, Vec2D &x0, float a, float c, int iter, int N);

    void diffuse (int b, Vec2D &x, Vec2D &x0, float diff, float dt, int iter, int N);

    void project(Vec2D &velocX, Vec2D &velocY, Vec2D &p, Vec2D &div, int iter, int N);

    void advect(int b, Vec2D &d, Vec2D &d0,  Vec2D &velocX, Vec2D &velocY, float dt, int N);
    

};

