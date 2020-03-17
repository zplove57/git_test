#include <iostream>

using namespace std;

//Base class-people
class people
{
    public:
        char name[50];
        char position[50];
        char gender[50];
        int Id;
        int age;
        void show(void)
        {
            cout << "Enter Your Name:";
            cin >> name;
            cout << "Enter Id:";
            cin >> Id;
            cout << "Position:";
            cin >> position;
            cout << "Enter Age:";
            cin >> age;
            cout << "Gender:";
            cin >> gender;
        }
        
};
class Executives:public people
{
    public:
        virtual void getInfo()
        {
            cout << "Collecting Executives Informations...\n";
            show();
        }
        void showInfo()
        {
            cout << "\nExecutives Informations:-";
            cout << "\n--------------------------------------------";
            cout << "\n Name\tId\tage\tposition\tgender";
            cout << "\n--------------------------------------------";
            cout << "\n" << " " << name << "\t" << Id << "\t" << age << "\t" << position << "\t" << gender; 
        }
};
class Software_Engineer:public people
{
    public:
        virtual void SeInfo()
        {
            cout << "Collecting Software Engineers Informations...\n";
            show();
        }
        void SeshowInfo()
        {
            cout << "\nSoftware Engineers Informations:-";
            cout << "\n--------------------------------------------";
            cout << "\n Name\tId\tage\tposition\tgender";
            cout << "\n--------------------------------------------";
            cout << "\n" << " " << name << "\t" << Id << "\t" << age << "\t" << position << "\t" << gender; 
        }
};

class Hardware_Engineer:public people
{
    public:
        virtual void HeInfo()
        {
            cout << "Collecting Hardware Engineers Informations...\n";
            show();
        }
        void HeshowInfo()
        {
            cout << "\nHardware Engineers Informations:-";
            cout << "\n--------------------------------------------";
            cout << "\n Name\tId\tage\tposition\tgender";
            cout << "\n--------------------------------------------";
            cout << "\n" << " " << name << "\t" << Id << "\t" << age << "\t" << position << "\t" << gender; 
        }
};
int main()
{
    Executives *e = new Executives;
    Software_Engineer *se = new Software_Engineer;
    Hardware_Engineer *he = new Hardware_Engineer;
    e->getInfo();
    se->SeInfo();
    he->HeInfo();
    e->showInfo();
    se->SeshowInfo();
    he->HeshowInfo();
    return 0;
}
