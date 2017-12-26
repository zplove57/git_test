#include <stdio.h>
#include"list.h"


int main(void)
{
    node_t *list1,*list2;
    list1=create_list();
    list2=create_list();

    add_list(list1,4);
    add_list(list1,6);
    add_list(list1,8);
    add_list(list2,1);
    add_list(list2,3);
    add_list(list2,5);
    printf("list1-----\n");
    show_list(list1);
    printf("list2-----\n");
    show_list(list2);

    return 0;

}
