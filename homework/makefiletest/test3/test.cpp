#include <iostream>
#include <string.h>
#include <iomanip> 
#include <vector>
#include <stdio.h>
#include "mylib.h"

using namespace std;

int multipulation(int x, int y){
    return x*y;
}

double multipulation(int x, double y){
    return x*y;
}

class employees{
    public:
    int salary;
        virtual void bonus()=0;
};

class Executives:public employees{
    public:
        void bonus(){
          salary=2500;
            int total = multipulation(salary, 1);
            cout<<"Executives will get RM"<<total<<" if he/her basic salary is "<<salary<<"\n";
        }
};

class Software_Engineers: public employees{
    public:
        void bonus(){
          salary=4000;
            double total = multipulation(salary, 1.5);
            cout<<"Software Engineer will get RM"<<total<<" if he/her basic salary is "<<salary<<"\n";
        }
};

class Hardware_Engineers: public employees{
    public:
        void bonus(){
          salary = 4000;
            double total = multipulation(salary, 0.5);
            cout<<"Hardware Engineer will get RM"<<total<<" if he/her basic salary is "<<salary<<"\n";
        }
};

void intermediate_func(employees *a1)
{
 a1->bonus();
}

int main()
{
  testprint();


  vector< string > text;
  string word;
  word="\n2020 Employee Bonus\n";
  text.push_back( word );
 
for ( int ix = 0; ix < text.size(); ++ix ) 
      cout << text[ ix ]; 
 
    Executives *obj1 = new Executives;
    Software_Engineers *obj2 = new Software_Engineers;
    Hardware_Engineers *obj3 = new Hardware_Engineers;

    intermediate_func(obj1);
    intermediate_func(obj2);
    intermediate_func(obj3);

 return 0;
}
