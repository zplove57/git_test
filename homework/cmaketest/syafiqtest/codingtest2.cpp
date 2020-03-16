#include "syafiqconf.h"
#include<iostream>
#include<string.h>
#include<vector>
#include<stdlib.h>
#include<stdio.h>
#ifdef USE_MYTEST
#include"display.h"
#endif
class Student{
public :
    Student();
    ~Student();
    void show_info(void);
    void set_age(int age_t);
    char *name;
    unsigned int id;
    float grade_math;
    float grade_eng;
    float grade_scien;
private :
    int age;
};
Student::Student()
{
    std::cout << "Student call Constructor func \n";
    name =(char*)malloc(sizeof(char)*25);
    memset(name,0,(sizeof(char)*25));
    id = -1;
    grade_math = 0;
    grade_eng = 0;
    grade_scien = 0;
    age = 0;
}
Student::~Student()
{
    std::cout << "Student call Destructor func \n";
        free(name);
}
void Student::show_info(void)
{
    printf("name %s ,id %d ,math %f\n",name,id,grade_math);
    printf("age = %d\n",age);
}
void Student::set_age(int age_t)
{
    age = age_t;
}

int main()
{
    std::vector<Student*> stuall2;
    int age_t = 0;
    int numb = 0;
    char op;
    printf(" how many College ? Enter the number \n");
    std::cin >> numb;
    for(int i=0;i<numb;i++)
    {
        Student *temp = new Student;
        std::cout << "Enter information," << std::endl;
        std::cout << "Enter name: ";
        std::cin >> temp->name;
        std::cout << "Enter id number: ";
        std::cin >> temp->id;
        std::cout << "Enter Math Marks: ";
        std::cin >> temp->grade_math;
        std::cout << "Enter English Marks: ";
        std::cin >> temp->grade_eng;
        std::cout << "Enter Science Marks: ";
        std::cin >> temp->grade_scien;
        std::cout << "Enter age "<<std::endl;
        std::cin >> age_t;
        temp->set_age(age_t);
        stuall2.push_back(temp);
    }
    std::cout << "get size n ="<<stuall2.size()<< std::endl;
    for(auto item : stuall2)
    {
        item->show_info();
    }
#ifdef USE_MYTEST
    test_print();
#endif
    return 0;
}
