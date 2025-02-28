FLAG = -Wall -Wextra -Werror

NAME = libftprintf.a

SRC = ft_printf.c \
	ft_print_ptr.c \
	ft_print_hex.c \
	ft_print_unsigned.c \
	ft_printf_utils.c \
	ft_itoa.c \
	ft_putchar_fd.c \
	
OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME): $(OBJ)
	@ar rc $(NAME) $(OBJ)
	@ranlib $(NAME)
	
%.o: %.c
	@gcc $(FLAG) -c $< -o $@
	
clean:
	@rm -f $(OBJ)
	
fclean: clean
	@rm -f $(NAME)

re: fclean all

bonus: $(OBJ)
	@ar rc $(NAME) $(OBJ)

.PHONY: all, clean, fclean, re
