# Haskell Sort Function Bug
This repository demonstrates a potential issue with Haskell's `sort` function from `Data.List` when used with types that do not have a defined comparison order.  The `bug.hs` file shows a simple example that might not immediately reveal the problem. The `bugSolution.hs` file provides a possible solution or workaround.

## Issue:
The `sort` function relies on an ordering defined for the type of elements. If the type isn't properly ordered (e.g., lacks an `Ord` instance), or you inadvertently use it on a collection with elements of different types that are not comparable, you will encounter a runtime error.