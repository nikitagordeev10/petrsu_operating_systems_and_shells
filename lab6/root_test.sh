#!/bin/bash
#########################################################
# Сценарий : Шаг 4 (управляющие конструкции)
# Автор : Гордеев Никита
# Дата : 05.05.2022
#########################################################

# Добавление права на запуск для владельца
# chmod u+x root_test.sh

# 4.1 (Пример 7.15, Пример 7.16)
# Имя в качестве параметра
: ${1?"Отсутствует имя"}
name="$1"
echo $name
if [ -n name ] ; then
    if [ "$name" = "root" ] ; then
        echo "Вы - суперпользователь"
    else
        echo "Вы - обычный пользователь"
    fi
fi

# Имя системного пользователя
echo "#########################################################"
echo $USER
name=$USER
if [ -n name ] ; then
    if [ "$name" = "root" ] ; then
        echo "Вы - суперпользователь"
    elif [ "$name" = "gordeev" ] ; then
    	echo "Вы - gordeev"
    else
	echo "Вы - обычный пользователь"
    fi
fi