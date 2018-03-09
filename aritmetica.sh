#!/bin/bash
echo "Informe um número:"
read num1
echo "Informe outro número:"
read num2
echo
echo "Soma: `echo "$num1+$num2" | bc`"
echo "Subtração `echo "$num1-$num2" | bc`"
echo "Multiplicação: `echo "$num1*$num2" | bc`"
echo "Divisão: `echo "scale=2; $num1/$num2" | bc`"
echo
