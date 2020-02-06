--Используя функцию filter, написать функцию для удаления из списка целых чисел всех элементов с нечетными значениями.

module LR4_5 where

delete_odds :: Integral a => [a] -> [a]
delete_odds a = filter odd a
