---
## Front matter
lang: ru-RU
title: Лабораторная работа №5
subtitle: Операционные системы
author:
  - Панявкина И.В.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 14 марта 2025

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
---

## Цель работы

Установка менеджера паролей pass, его настройка, а также приобретение навыков пользования данной программой.

## Задание

1. Установка и настройка менеджера паролей
2. Управление файлами конфигурации
3. Установка дополнительного программного обеспечения

## Теоретическое введение

Менеджер паролей pass — программа, сделанная в рамках идеологии Unix.
Также носит название стандартного менеджера паролей для Unix (The standard Unix password manager). Основными свойствами являются хранение данных в файловой системе в виде каталогов и файлов и шифровка файлов с помощью GPG-ключа. Структура базы паролей может быть произвольной, если Вы собираетесь использовать её напрямую, без промежуточного программного обеспечения. Тогда семантику структуры базы данных Вы держите в своей голове. Если же необходимо использовать дополнительное программное обеспечение, необходимо семантику заложить в структуру базы паролей.



## Выполнение лабораторной работы. Менеджер паролей pass
Перед выполнением лабораторной работы создаю репозиторий dotfiles (рис.1).

![Репозиторий](image/lab5.1.png){#fig:001 width=70%}

## Выполнение лабораторной работы. Менеджер паролей pass
Сначала устанавливаю необходимое программное обеспечение: pass-otp и gopass (рис.2).

![Установка ПО](image/lab5.2.png){#fig:002 width=70%}

## Выполнение лабораторной работы. Настройка
Вывожу список gpg-ключей (рис.3).

![Список gpg-ключей](image/lab5.3.png){#fig:003 width=70%}

## Выполнение лабораторной работы. Настройка
Затем инициализирую хранилище (рис.4).

![Инициализация хранилища](image/lab5.4.png){#fig:004 width=70%}

## Выполнение лабораторной работы. Настройка
Создаю структуру git (рис.5).

![Создание структуры git](image/lab5.5.png){#fig:005 width=70%}

## Выполнение лабораторной работы. Настройка
Пробую сделать изменения непосредственно на файловой системе, вручную закоммитить и выложить изменения. Для этого перехожу в папку .password-store, ввожу git add и git commit (рис.6).

![Папка .password-store, git add и git commi](image/lab5.6.png){#fig:006 width=70%}

## Выполнение лабораторной работы. Настройка
Чтобы присутствовали изменения, создаю README.md (рис.7).

![Создание README.md](image/lab5.7.png){#fig:007 width=70%}

## Выполнение лабораторной работы. Настройка
Проверяю статус ветки через git status (рис.8).

![Проверка статуса ветки](image/lab5.8.png){#fig:008 width=70%}

## Выполнение лабораторной работы. Настройка
Отправляю изменения через git pull (рис.9).

![Отправка изменений](image/lab5.9.png){#fig:009 width=70%}

## Выполнение лабораторной работы. Сохранение пароля
Добавляю новый пароль (рис.10).

![Добавление нового пароля](image/lab5.10.png){#fig:010 width=70%}

## Выполнение лабораторной работы. Сохранение пароля
Заменяю существующий пароль (рис.11).

![Замена существующего пароля](image/lab5.11.png){#fig:011 width=70%}

## Выполнение лабораторной работы. Управление файлами конфигурации. Дополнительное программное обеспечение
Устанавливаю дополнительное программное обеспечение (рис.12).

![Установка дополнительного ПО](image/lab5.12.png){#fig:012 width=70%}

## Выполнение лабораторной работы. Управление файлами конфигурации. Дополнительное программное обеспечение
Устанавливаю шрифты в три команды, ввожу первую команду (рис.13).

![Первая команда установки шрифтов](image/lab5.13.png){#fig:013 width=70%}

## Выполнение лабораторной работы. Управление файлами конфигурации. Дополнительное программное обеспечение
Ввожу вторую команду (рис.14).

![Вторая команда установки шрифтов](image/lab5.14.png){#fig:014 width=70%}

## Выполнение лабораторной работы. Управление файлами конфигурации. Дополнительное программное обеспечение
Ввожу третью команду (рис.15).

![Третья команда установки шрифтов](image/lab5.15.png){#fig:015 width=70%}

## Выполнение лабораторной работы. Управление файлами конфигурации. Дополнительное программное обеспечение
Устанавливаю бинарный файл. Скрипт определяет архитектуру процессора и операционную систему и скачивает необходимый файл (рис.16).

![Установка бинарного файла](image/lab5.16.png){#fig:016 width=70%}

## Выполнение лабораторной работы. Подключение репозитория к своей системе
Так как репозиторий dotfiles у меня уже создан, то я просто клонирую в него шаблон (рис.17).

![Клонирование шаблона в dotfiles](image/lab5.17.png){#fig:017 width=70%}

## Выполнение лабораторной работы. Подключение репозитория к своей системе
Инициализирую chezmoi с своим репозиторием dotfiles  (рис.18).

![Инициализация chezmoi с dotfiles](image/lab5.18.png){#fig:018 width=70%}

## Выполнение лабораторной работы. Ежедневные операции с Chezmoi
Проверяю через chezmoi diff, какие изменения внесёт chezmoi в домашний каталог. Меня устраивают изменения, внесённые chezmoi, запускаю chezmoi apply -v. Через chezmoi update -v при существующем каталоге chezmoi можно получить и применить последние изменения из вашего репозитория, а через chezmoi git pull -- --autostash --rebase && chezmoi diff запускается git pull --autostash --rebase в моем исходном каталоге, а chezmoi diff затем показывает разницу между целевым состоянием, вычисленным из вашего исходного каталога, и фактическим состоянием, но так как все изменения уже применены и новых нет, то система пишет "Уже актуально" (рис.19).

![Проверка и внесение изменений, тестирование ежедневных операций](image/lab5.19.png){#fig:019 width=70%}

## Выполнение лабораторной работы. Ежедневные операции с Chezmoi
Для того, чтобы автоматически фиксировать и отправлять изменения в репозиторий, включаю функцию, добавив в файл конфигурации ~/.config/chezmoi/chezmoi.toml следующее: autoCommit = true и autoPush = true (рис.20).

![Включение функции автоматической фиксации изменений и отправки в репозиторий](image/lab5.20.png){#fig:020 width=70%}

# Выводы

В ходе выполнения лабораторной работы, я установила менеджер паролей pass, успешно его настроила, а также приобрела навыки пользования данной программой.

# Список литературы{.unnumbered}

1. Лабораторная работа №5 [Электронный ресурс] URL: https://esystem.rudn.ru/mod/page/view.php?id=1224377
