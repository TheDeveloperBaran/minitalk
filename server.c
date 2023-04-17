/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   server.c                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bakilic <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/03/02 15:22:08 by bakilic           #+#    #+#             */
/*   Updated: 2023/03/02 15:22:10 by bakilic          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "minitalk.h"

void	hakuna_matata(int signal)
{
	static int	n;
	static int	result;

	if (signal == SIGUSR1)
		result += (1 << n);
	n++;
	if (n == 8)
	{
		write(1, &result, 1);
		n = 0;
		result = 0;
	}
}

int	main(void)
{
	ft_printf("pid: %d\n", getpid());
	signal(SIGUSR1, hakuna_matata);
	signal(SIGUSR2, hakuna_matata);
	while (1)
		continue ;
}
