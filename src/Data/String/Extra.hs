module Data.String.Extra where

-- | 'repeatFinalChar' @x@ is an infinite list, with the last element of @x@ repeating at the end of @x@.
repeatFinalChar :: [a] -> [a]
repeatFinalChar as = case reverse as of
    (a : _) -> as ++ repeat a
    [] -> as
