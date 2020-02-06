-- Используя функцию map, написать функцию инвертирования знака всех элементов списка целых чисел.

module LR4_3 where

negs :: Num a => [a] -> [a]
negs list = map negate list    