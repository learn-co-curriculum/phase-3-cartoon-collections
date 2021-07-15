# Enumerables: Cartoon Collections Lab

## Learning Goals

- Get familiar iterating through arrays with enumerator methods like `#map`,
  `#find`, and `#include?`.
- Build methods and control their return values.
- Practice control flow with `if` and `else` statements.

## Instructions

Complete the following methods in `cartoon_collections.rb`.

### `#roll_call_dwarves`

![dwarves](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/cartoon-collections/dwarves.jpg)

This method should accept an array of dwarf names, for instance:

```rb
["Doc", "Dopey", "Bashful", "Grumpy"]
```

It should then print out each name, in number order, using `puts`. The print-out
should look like this:

```txt
1. Doc
2. Dopey
3. Bashful
4. Grumpy
```

Look into the [`#with_index`][with_index] method to access the index for each
element as you are iterating.

### `#summon_captain_planet`

![captain-planet](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/cartoon-collections/captain-planet.jpeg)

This method should accept an array argument of planeteer calls that will look
like this:

```rb
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
```

It should then capitalize each element and add an exclamation point at the end.
The **return value** of this method should be an array, in this example:

```rb
summon_captain_planet(planeteer_calls)
# => ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
```

The `#map` method might be appropriate for this task, take a look at it
[here][map].

Once the test for this method is passing, move on to the next method, long
planeteer calls.

### `#long_planeteer_calls`

The `#long_planeteer_calls` method should accept an array of calls. The method
should return `true` if any of the calls are longer than four characters. For
example:

```ruby
short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)
#=> false

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)
#=> true
```

Notice the return value of this method is either `true` or `false`, depending on
the array it was given as an argument.

Checkout the [Ruby docs on arrays][arrays] for a hint.

### `#find_the_cheese`

![dancing-mice](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/cartoon-collections/cheese.jpg)

The `#find_the_cheese` method should accept an array of strings. It should then
look through these strings to find and return the first string that is a type of
cheese. The types of cheese that appear are `"cheddar"`, `"gouda"`, and
`"camembert"`.

For example:

```ruby
snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
# => "gouda"

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
# => "cheddar"
```

If, sadly, a list of ingredients does not include cheese, return `nil`:

```ruby
ingredients = ["garlic", "rosemary", "bread"]
find_the_cheese(ingredients)
# => nil
```

You can assume that all strings will be lowercase. Take a look at the
[`#include?`][include?] method for a hint. This method asks you to return a string
value instead of printing it so keep that in mind.

## Resources

- The [`#with_index` method][with_index]
- The [`#map` method][map]
- The [`#include?` method][include?]

[with_index]: https://apidock.com/ruby/Enumerator/with_index
[map]: http://ruby-doc.org/core/Array.html#method-i-map
[include?]: http://ruby-doc.org/core/Array.html#method-i-include-3F
[arrays]: http://ruby-doc.org/core/Array.html
