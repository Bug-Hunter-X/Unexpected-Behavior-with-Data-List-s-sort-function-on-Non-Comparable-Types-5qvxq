```haskell
import Data.List (sortOn)

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3]
  let sortedNumbers = sort numbers --This will work correctly for comparable types
  print sortedNumbers
  
  let customType = [("apple", 3), ("banana", 1), ("cherry", 2)]
  let sortedCustomType = sortOn ("(",x) -> snd x) customType -- Sort by the second element using sortOn
  print sortedCustomType
```