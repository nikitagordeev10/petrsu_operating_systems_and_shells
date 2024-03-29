#!/bin/bash
#########################################################
# Сценарий : Шаг 3 (параметры командной строки)
# Автор : Гордеев Никита
# Дата : 05.05.2022
#########################################################

# Добавление права на запуск для владельца
# chmod u+x print_args.sh

# 3.1
# Количество позиционных параметров
echo "${#}"
# Список позиционных параметров в виде одной строки (слова)
echo "${*}"
# список позиционных параметров. Каждый параметр представляет отдельную строку (слово).
echo "${@}"

# Имя запускаемого сценария соответствует ${0}, в списки ${*}, ${@} не входит
# Параметр argc имеет тип данных int, и содержит количество параметров, передаваемых в функцию main. Причем argc всегда не меньше 1, даже когда мы не передаем никакой информации, так как первым параметром считается имя функции.

# 3.2
# Имя запускаемого сценария
echo "${0}"
# Значение первой переменной 
echo "${1}"

# В случае запуска скрипта без парметров 
# echo ${0} - "./print_args.sh" (имя программы)
# echo ${1} - пустая строка.
