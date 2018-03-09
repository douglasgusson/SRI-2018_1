#!/bin/bash
echo "Informe um número:"
read num1
echo "Informe outro número:"
read num2
echo
echo "Soma: `expr $num1 + $num2`"
echo "Subtração `expr $num1 - $num2`"
echo "Multiplicação: `expr $num1 \* $num2`"
echo "Divisão: `expr $num1 / $num2`"
echo
