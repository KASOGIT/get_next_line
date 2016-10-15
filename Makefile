##
## Makefile for  in /home/kaso/Documents/rendu/EPITECH/YEAR1/PROJECT/CPE_2014_get_next_line/good_get_next_line
## 
## Made by 
## Login   <@epitech.net>
## 
## Started on  Sat Oct 15 15:59:50 2016 
## Last update Sat Oct 15 17:49:37 2016 
##

NAME	= get_next_line

CC	= gcc

RM	= rm -rf

SRC	= get_next_line.c \
	  main.c \

OBJ	= $(addprefix src/, $(SRC:.c=.o))

#LDFLAGS	=

CFLAGS	= -I./include/ -O2 -pipe

$(NAME):  $(OBJ)
	  $(CC) -o $(NAME) $(LDFLAGS) $(OBJ) $(CFLAGS)

all:	  $(NAME)

clean:
	  $(RM) $(OBJ)

fclean:   clean
	  $(RM) $(NAME)

re:	  fclean all

.PHONY:   all clean fclean re
