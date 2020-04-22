# PHP Arrays

- What is PHP Arrays:

Arrays are complex variables that allow us to store more than one value or a group of values under a single variable name. Let's suppose you want to store colors in your PHP script. Storing the colors one by one in a variable could look something like this:

- - Example:

```php 
<?php
$color1 = "Red";
$color2 = "Green";
$color3 = "Blue";
?>
```

But what, if you want to store the states or city names of a country in variables and this time this not just three may be hundred. It is quite hard, boring, and bad idea to store each city name in a separate variable. And here array comes into play.


# Types of Arrays in PHP:

- - - There are three types of arrays that you can create. These are:

- Indexed array — An array with a numeric key.
- Associative array — An array where each key has its own specific value.
- Multidimensional array — An array containing one or more arrays within itself.


# Indexed Arrays

An indexed or numeric array stores each array element with a numeric index. The following examples shows two ways of creating an indexed array, the easiest way is:

- - - Example:

```php
<?php
// Define an indexed array
$colors = array("Red", "Green", "Blue");
?>
```
