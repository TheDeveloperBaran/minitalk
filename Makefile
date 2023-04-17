# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bakilic <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/03/02 15:25:09 by bakilic           #+#    #+#              #
#    Updated: 2023/03/02 15:25:09 by bakilic          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRCS		= ft_printf.c utils.c ft_atoi.c

OBJS 		= $(SRCS:.c=.o)

CC			= gcc
CFLAGS		= -Wall -Wextra -Werror

NAME		= libftprintf.a

all:		$(NAME)

$(NAME):	$(OBJS)
			ar rcs $(NAME) $(OBJS)
clean:
			rm -f $(OBJS)

fclean: 
			rm -f $(NAME)

re:			fclean all

.PHONY:		all clean fclean re
