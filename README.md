# 99 Bottles of Beer lyrics

## bottlesofbeer.m

This function displays the full song lyrics in pure [GNU Octave](www.octave.org) scientific language.
```text
99 bottles of beer on the wall, 99 bottles of beer.
Take one down and pass it around, 98 bottles of beer on the wall.

98 bottles of beer on the wall, 98 bottles of beer.
Take one down and pass it around, 97 bottles of beer on the wall.

...

2 bottles of beer on the wall, 2 bottles of beer.
Take one down and pass it around, 1 bottle of beer on the wall.

1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.

No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
```

It accepts an input argument to adapt it to your stock of beer.

```matlab
>> bottlesofbeer(2)

2 bottles of beer on the wall, 2 bottles of beer.
Take one down and pass it around, 1 bottle of beer on the wall.

1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.

No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 2 bottles of beer on the wall.
```

This more or less useless function is a demonstration of [Matlab](www.mathworks.com) / [GNU Octave](www.octave.org) language capabilities:
- the full lyrics draft is produced using a single `sprintf` function using full vectorized argument (a matrix of 3*100 needed numbers),
- no loop, no test on values,
- grammatical and spelling issues are corrected using regular expressions.

If was inspired by the [one program in 1500 variations](https://www.99-bottles-of-beer.net/) project.

For rating and user comments, see also [![View 99 Bottles of Beer lyrics on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://fr.mathworks.com/matlabcentral/fileexchange/154935-99-bottles-of-beer-lyrics).
