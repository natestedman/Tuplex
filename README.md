# Tuplex
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Build Status](https://travis-ci.org/natestedman/Tuplex.svg?branch=master)](https://travis-ci.org/natestedman/Tuplex)
[![License](https://img.shields.io/badge/license-Creative%20Commons%20Zero%20v1.0%20Universal-blue.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

A few useful tuple functions. Currently implemented up to eight-tuples, but could be extended further if necessary.

## Functions
### `==`
Swift provides `==` for tuples up to six elements - additional implementations are provided for seven-tuples and eight-tuples.

### `Array.init`
Converts N-tuples (with all items of the same type) to an `Array` of N elements.

    let tuple = (1, 2, 3, 4)
    Array(tuple) // [1, 2, 3, 4]

### `drop`
Removes the last element from a tuple.

    let tuple = (1, 2, 3)
    drop(tuple) // (1, 2)

### `extend`
Adds an additional element to a tuple.

    let tuple = (1, 2)
    extend(tuple, 3) // (1, 2, 3)

### `prepend`
Adds an additional element to the start of a tuple.

    let tuple = (2, 3)
    prepend(1, tuple) // (1, 2, 3)

### `unwrap`
Takes optional arguments and returns an optional tuple of non-optional elements.

    let foo: Int? = 1
    let bar: Int? = 2
    let baz: Int? = nil
    
    unwrap(foo, bar) // .some((1, 2))
    unwrap(foo, bar, baz) // .none

### `zip`
Swift provides `zip` for two sequences - additional implementations are provided for up to eight sequences.

## Installation

Add:

    github "natestedman/Tuplex"

To your `Cartfile`.
