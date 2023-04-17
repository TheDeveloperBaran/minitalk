/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   minitalk.h                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bakilic <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/03/02 15:22:54 by bakilic           #+#    #+#             */
/*   Updated: 2023/03/02 15:22:55 by bakilic          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef MINITALK_H
# define MINITALK_H

# include "./utils/ft_printf.h"
# include <signal.h>
# include <unistd.h>

void	read_bits(int sig);
void	kill_bill(int pid, char c);

#endif
