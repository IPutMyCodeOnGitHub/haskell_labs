-- Используя функцию filter, написать функцию для удаления из списка целых чисел всех элементов, совпадающих с образцом.

module LR4_5 where

isSame :: Eq a => a -> a -> Bool
isSame x y = if x /= y then True
            else False

delete_same :: Eq a => a -> [a] -> [a]
delete_same sample list = filter (isSame sample) list