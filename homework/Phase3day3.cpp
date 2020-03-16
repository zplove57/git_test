#include <iostream>
#include <string.h>
#include <iomanip>
#include <vector>
using namespace std;

class oldsalary { 
public: 

    virtual void show() 
    { 
        cout << "2019 Employee Basic Salary" << endl; 
    } 
}; 
  
class newsalary : public oldsalary { 
public: 

  
    void show() 
    { 
        cout << "2020 Employee Basic Salary" << endl; 
    } 
}; 


class people{
    protected:
        int salary;
     public:
        void getsalary(int a){
        salary=a;
        }
};

class Executive: public people{
public:
      void esalary()
      {
       cout << "Executive salary is " <<salary<<" only"<<endl;
      }
};

class Software_engineer: public people{
   public:
      void esalary()
      {
       cout << "Software engineer salary is " <<salary<<" only"<<endl;
      } 
};
class Hardware_engineer: public people{
    public:
      void esalary()
      {
       cout << "Hardware engineer salary is " <<salary<<" only"<<endl;
      }    
};

int main()
{
    oldsalary* bptr; 
    newsalary d; 
    bptr = &d; 
    // Non-virtual function, binded at compile time 
    bptr->show(); 
    
     Executive exe;  //declare positon
     Software_engineer se;
     Hardware_engineer he;
     people *pp1; 
     people *pp2;
     people *pp3;
     pp1 = &exe;
     pp2 = &se;
     pp3 = &he;
     pp1 ->getsalary(3000);  
     pp2 ->getsalary(5000);
     pp3 ->getsalary(4000);
     exe.esalary();
     se.esalary();
     he.esalary();
    
    vector< string > text;
    string word;
    word="Contact HR if you have any questions.\n";
    text.push_back( word );
    for ( int p = 0; p < text.size(); ++p )
    cout << text[p];
    
  return 0;
}