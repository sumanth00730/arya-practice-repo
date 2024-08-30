class EncapsulationExample
  def initialize(id, name, addr)
     
     @cust_id = id
     @cust_name = name
     @cust_addr = addr
  end

  
  def print_details()
     puts "Customer id: #@cust_id"
     puts "Customer name: #@cust_name"
     puts "Customer address: #@cust_addr"
  end
end


cust1 = EncapsulationExample.new("1", "arya", "lansum etania, gachibowli")
cust2 = EncapsulationExample.new("2", "bavish", "lanco hills, manikonda")


cust1.print_details()
cust2.print_details()