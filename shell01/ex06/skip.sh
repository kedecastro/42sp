# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    skip.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kechrist <kechrist@student.42sp.org.br>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/14 13:27:36 by kechrist          #+#    #+#              #
#    Updated: 2022/02/14 23:05:11 by kechrist         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh
ls -l | awk 'NR%2 == 1'