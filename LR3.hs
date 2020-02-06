module LR3 where

import Data.List

delete_last :: [ a ] -> [ a ]
delete_last [ a ] = []
delete_last (first : rest) = first : delete_last rest