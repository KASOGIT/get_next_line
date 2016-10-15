/*
** main.c for  in /home/kaso/Documents/rendu/EPITECH/YEAR1/PROJECT/CPE_2014_get_next_line/good_get_next_line
** 
** Made by 
** Login   <@epitech.net>
** 
** Started on  Sat Oct 15 15:27:17 2016 
** Last update Sat Oct 15 15:41:26 2016 
*/

#include <stdio.h>
#include "get_next_line.h"

int	main()
{
  char	*str;
  
  while ((str = get_next_line(0)))
    printf("readline: [%s]\n", str);
  return (0);
}
