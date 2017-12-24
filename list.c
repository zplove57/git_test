#include <stdio.h>
#include"list.h"



node_t *create_list(void)
{
    node_t *list;
    list=(node_t *)malloc(sizeof(node_t));
    list->next=NULL;
    return list;
    
}
node_t *add_list(node_t *list,int data)
{
    node_t *temp;
    temp=(node_t *)malloc(sizeof(node_t));
    temp->data=data;
    temp->next=NULL;
    list->next=temp;
    return list;
}
void show_list(node_t *list)
{
    while(list->next)
    {
        printf("===%d\n",list->data);
        list=list->next;
    }
}
