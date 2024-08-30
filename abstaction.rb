class Coders
  public
  def publicMethod
     puts "In Public Method!"
  end
  private
  def privateMethod
     puts "In Private Method!"
  end
end
object1 = Coders.new
object1.publicMethod