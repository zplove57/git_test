#include"luqmanconf.h"
#include<iostream>
#include<stdlib.h>
#ifdef USE_MYTEST
#include"mylib.h"
#endif
using namespace std;

class people{

    protected:
        int workinghour;
     public:
        void setworkinghour(int a){
        workinghour=a;
        }


};

class executive: public people{
   public:
      void hour()
      {
       cout << " im an executive , my working hour is " <<workinghour<<endl;
      }
};

class software_engineer:public people{
  public:
    virtual void hour()
    {
    cout << " im a software engineer,my working hour is " <<workinghour<<endl;
   }
};

class hardware_engineer:public people{
   public:
   void hour()
     {
      cout << " im a hardware engineer,my working hour is " <<workinghour<<endl;
     }
};

int main()
{

 executive e;
 software_engineer se;
 hardware_engineer he;
 people *employees1 = &e;
 people *employees2 =&se;
 people *employees3 =&he;
 employees1 ->setworkinghour(8);
 employees2 ->setworkinghour(12);
 employees3 ->setworkinghour(8);
 e.hour();
 se.hour();
 he.hour();
 showtest();
}











