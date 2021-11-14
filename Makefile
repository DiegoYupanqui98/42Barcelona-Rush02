# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: frdescam                                   +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/06/22 14:53:12 by frdescam          #+#    #+#              #
#    Updated: 2021/11/13 18:27:59 by rush02team       ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = rush-02
SRC = main.c ft_parse_dict.c separator.c print_number.c ft_strcmp.c \
	  input_nb.c ft_verif_dict_lenght.c

all: $(NAME)

$(NAME):
	gcc -Wall -Werror -Wextra -o $(NAME) $(SRC)

fclean:
	rm -f $(NAME)

re: fclean all
