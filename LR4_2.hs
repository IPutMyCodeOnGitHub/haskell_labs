-- Используя функцию map, написать функцию для создания списка из голов подсписка списков.

module LR4_2 where

{- 
mapp :: ([a] -> a) -> [[a]] -> [a]
mapp head [] = []
mapp head (first:rest) = head first : mapp head rest 
-}

heads :: [[a]] -> [a]
heads list = map head list  