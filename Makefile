# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bakilic <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/03/02 15:22:36 by bakilic           #+#    #+#              #
#    Updated: 2023/03/02 15:22:37 by bakilic          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME1 = server

NAME2 = client

all :
	@make -C ./utils
	@gcc -Wall -Wextra -Werror server.c ./utils/libftprintf.a -o $(NAME1)
	@gcc -Wall -Wextra -Werror client.c ./utils/libftprintf.a -o $(NAME2)

clean :
	@make clean -C ./utils
	@rm -rf client.o server.o

fclean : clean
	@make fclean -C ./utils
	@rm -rf $(NAME1) $(NAME2)

re : fclean all
