#include <stdio.h>
#include "get_student_id.h"

int main(int argc, char *argv[])
{
	int student_id = get_student_id();
	printf("Student ID: %d\n", student_id);
	return 0;
}

int get_student_id(void){
  return 3331212;
}
int get_student_id();
