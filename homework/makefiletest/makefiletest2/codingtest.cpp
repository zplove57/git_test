#ifdef USE_MYTEST
#include "display.h"
#endif
#include <iostream>
using namespace std;
class People  //  abstract base class
{
    virtual float getSalary() = 0;  // pure virtual function
};
class Executives: public People
{
    int salary;
    public:
    Executives(int s)
    {
        salary = s;
    }
    float getSalary()
    {
        return salary;
    }
};
class Software_engineer: public People
{
    float salary;
    public:
    Software_engineer(int t)
    {
        salary = t;
    }
    float getSalary()
    {
        return salary;
    }
};
class Hardware_engineer: public People
{
    float salary;
    public:
    Hardware_engineer(int t)
    {
        salary = t;
    }
    float getSalary()
    {
        return salary;
    }
};
int main()
{
    Executives e(5000);
    Software_engineer s_e(30000);
    Hardware_engineer h_e(5000);
    float a,b,c;
    a = e.getSalary();
    b = s_e.getSalary();
    c = h_e.getSalary();
    cout << "Salary of Executives : " << a << endl;
    cout << "Salary of Software Engineers : " << b << endl;
    cout << "Salary of Hardware Engineers : " << c << endl;
    #ifdef USE_MYTEST
    	test_print();
    #endif
    return 0;
}
