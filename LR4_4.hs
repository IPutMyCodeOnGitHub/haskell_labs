-- Используя функции map, group, zip написать функцию, преобразующую строку в список кортежей.

module LR4_4 where

import Data.List

encode :: Eq a => [a] -> [(a, Int)]
encode list = zip (map head (group list)) (map length (group list))

