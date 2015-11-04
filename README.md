Elixir is a pragmatic approach to functional programming. It values its functional foundations and it focuses on developer productivity. Concurrency is the backbone of Elixir software. 

:: A functional programming language lets us think in terms of functions that transform data. ::

Elixir lets us solve the problem in the same way the Unix shell does. Rather than have command-line utilities, we have functions. We can make these functions run in parallel—Elixir has a simple but powerful mechanism for passing messages between them.

This idea of transformation lies at the heart of functional programming: a function transforms its inputs into its output.

The round() function drops the decimal part of the number. If the decimal part was greater than or equal to .5, it increases the integer part by 1, rounding up. If you’d rather just drop the decimal part completely, use the trunc() function, which effectively always rounds down.


    iex(12)> :math.cos(:math.pi)
    -1.0
    iex(13)> :math.cos(2 * :math.pi)
    1.0


When you enter floating-point numbers, you must always also have at least one number to the left of the decimal point, even if it’s zero. Otherwise Elixir reports a syntax error —it doesn’t understand what you’re doing:


Floats’ lack of precision can cause anomalous results. For example, the sine of zero is zero, and the sine of pi is also zero. However, if you calculate this in Elixir, you won’t quite get to zero with the float approximation Elixir provides for pi:
    iex(6)> :math.sin(0)
    0.0
    iex(7)> :math.sin(:math.pi)
    1.2246467991473532e-16
If Elixir’s representation of pi went further, and its calculations of pi went further, the result for line 7 would be closer to zero.

Elixir variable names begin with a lowercase letter or an underscore. Normal variables start with a lowercase letter, whereas “don’t care” variables start with an underscore. 


Concatenación, <> Ejemplo:

saludar = &(IO.puts "hola mundo"<> &1)

Función: recorre todos los elementos de una colección ... Enum.map ([colección], &(acá defines una función))

Enum.map( [1,2,3,4] , &(&1*&1) )


Exs.- lo interpreta.
Ex.- lo compila.
