# Introduction to Programming Notes
2016/9/10

## Prep

### Stylish Ruby

[More on Ruby style guide](https://github.com/bbatsov/ruby-style-guide)

```ruby
# Naming a file
this_is_a_snake_cased_file.rb

# Assigning a variable
forty_two = 42

# Defining a method
def this_is_a_great_method
  # do stuff
end

# Constant declaration
FOUR = 'four'
FIVE = 5

# Class naming
class MyFirstClass
end
```

### Ruby Gems

[RubyGems Site](http://guides.rubygems.org/rubygems-basics/)

``` gem install <gem name>```

### Debugging with Pry

```gem install pry```

How to use:

```ruby
# preparation.rb
require "pry"

a = [1, 2, 3]
a << 4
binding.pry # execution will pause here, allowing you to inspect all objects
puts a
```

After you're done looking, press ```Ctrl+D```.

## The Basics

### Strings

可用單引號或雙引號，但單引號需要跳出符號，雙引號則可帶入 string interpolation (字串代入)

```ruby
# 單引號
'The man said, \'Hi there!\''

# 雙引號
"The man said, 'Hi there!'"

# String Inerpolation
$ a = 'ten'
$ puts "My favorite number is #{a}!"
=> "My favorite number is ten!"
```

### Symbols

在字串前加上冒號。通常用作不想在螢幕上顯示的、不會經常變動的字串。

```ruby
# Examples of symbols
:name
:a_symbol
:"This is also a symbol"
```

### Numbers

整數與浮點數。

```ruby
# Intergers
1, 2, 3, 50
# Floats
1.2345, 2.36, 3.1415
```

### nil

Nothing, completely empty.

```ruby
# 檢查是否為 nil
$ "Hello World".nil?
=> false

# if nil：如果是 false
if nil
	puts "Hello world!"
end
=> nil
```

### Type Conversion

```ruby
# Convert to interger
'12'.to_i
# Convert to float
'12'.to_f
# Convert to string
12.to_s
```

### Basic Data Structures

#### Arrays (Ordered Lists)

內容可以是 string / integers / floats / booleans 等任何 data。

Index 的開始為 0。

```ruby
a = [1, 2, 3, 4, 5]
puts a[0]
=> 1
```
#### Hashs (Dictionary, key-value pairs)

用 key 去取得 value。

```ruby
a = {:dog => "barks", :cat => "meows", :pig => "oinks"}
puts a[:cat]
=> "meows"
```

### Expressions and Return

Expression：可以運算的東西，並且會 return 結果（error 或 nil 也算）

#### puts vs return

