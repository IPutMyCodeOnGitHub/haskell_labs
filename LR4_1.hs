-- Используя функцию map, написать функцию для умножения всех элементов списка целых чисел на задаваемый коэффициент.

module LR4_1 where

{-
multy :: Num a => a -> a -> a
multy n k = n*k

mapp :: (a -> a -> a) -> a -> [a] -> [a]
mapp mlt kf [] = []
mapp mlt kf (first:second) = mlt kf first : mapp mlt kf second
-}

multiplyList :: Num a => a -> [a] -> [a]
multiplyList koef list = map (koef*) list