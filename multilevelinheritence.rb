class A
  def hello_by_a
    puts "A says hello"
  end
end

class B < A
  def hello_by_b
    puts "B says hello"
  end
end

class C < B
  def hello_by_c
    puts "C says hello"
  end
end
c = C.new
c.hello_by_a 
c.hello_by_b 
c.hello_by_c