#!/bin/bash
#########################################################
# Сценарий : Шаг 2 (переменные)
# Автор : Гордеев Никита
# Дата : 05.05.2022
#########################################################

# Добавление права на запуск для владельца
# chmod u+x read_var.sh

# 2.1 
read a
read b
echo $a
echo $b

# 2.2
# Интерпретатор не нашел переменную с именем ab,
# она не объявлена, поэтому вывод ее значения дает пустую строку.

# 2.3
# ./read_var.sh > vars.txt

# 2.4
declare -i int_var
read int_var
echo $int_var

# При вводе целого числа 	- записано это число, 
# При вводе строки 		- записан 0, 
# При вводе вещественного числа - ошибка синтаксиса.