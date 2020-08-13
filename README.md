## OBender
ruby gem -- combinations of Incoming Arrays

**To use**
1. gem install obender
1. require 'obender'

```ruby
OBender.new(['a', 'b'],[1, 2, 3],[4, 5]).vasyuki # ==> [["a", 1, 4], ["a", 1, 5], ["a", 2, 4], ["a", 2, 5], ["a", 3, 4], ["a", 3, 5], ["b", 1, 4], ["b", 1, 5], ["b", 2, 4], ["b", 2, 5], ["b", 3, 4], ["b", 3, 5]]
OBender.new(['a', 'b']).vasyuki # ==> [['a'], ['b']]
OBender.new().vasyuki # ==> []

array_arrays = [[1, 2], [3, 4]]
OBender.new(*array_arrays).vasyuki # ==> [[1, 3], [1, 4], [2, 3], [2, 4]]
```
