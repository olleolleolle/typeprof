FooBar = Struct.new(:foo, :bar)
class FooBar
  def my_foo
    foo
  end
end
def gen_foobar
  FooBar.new(1)
end
foobar = gen_foobar
foobar.foo = "str"
foobar.bar = :sym

__END__
# Classes
class Object
  def gen_foobar : () -> FooBar
end
class FooBar
  attr_accessor foo() : Integer | String
  attr_accessor bar() : :sym | NilClass
  def my_foo : () -> (Integer | String)
end
