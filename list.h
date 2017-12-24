#ifndef __LIST__
#define __LIST__

typedef struct node={
    int data;
    struct node*next;
}node_t;

node_t *create_list(void);
node_t *add_list(node_t *list,int data);
void show_list(node_t *list);
#endif
