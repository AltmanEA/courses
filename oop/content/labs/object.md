---
title: 3. Объекты
weight: 10
---

### Теоретические сведения

[Лекция]({{< param lecUrl >}}object)

### Задание

Разработайте игру [«Крестики-нолики»](https://ru.wikipedia.org/wiki/Крестики-нолики). 

В некоторой переменной должен храниться символ текущего игрока ("X" или "O"). При нажатие на кнопку с пустым текстовым полем в это текстовое поле должен быть записан символ текущего игрока, а сам символ должен измениться.

В программе реализуйте функцию, которая проверяет, нет ли на поле ряда из трех одинаковых символов. Если такой ряд есть, она возвращает символ из этого ряда. Напишите тесты для этой функции. Функция должны быть реализованна эффективно, с одним оператором ```if``` в коде.

После обнаружения на поле выигрышной комбинации выведите сообщение об окончании игры и о победителе.