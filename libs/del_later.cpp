#include <iostream>
#include <vector>

using namespace std;

void check(vector <float> temp)
{
    for(int i=0; i<temp.size();i++)
        {
            if(temp[i]!=float(0))
                cout<<i<<"|"<<temp[i]<<endl;
        }
}

int main()
{
        vector <float> a(10000,0);
        cout<<"Vector a: "<<endl;
        check(a);
        vector <float> b(10000,0);
        cout<<"Vector b: "<<endl;
        check(b);
        vector <float> c(10000,0);
        cout<<"Vector c: "<<endl;
        check(c);
        vector <float> d(10000,0);
        cout<<"Vector d: "<<endl;
        check(d);
        vector <float> e(10000,0);
        cout<<"Vector e: "<<endl;
        check(e);
        
}
