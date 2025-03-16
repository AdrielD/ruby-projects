class O < BasicObject
  private_instance_methods.each{ |_| undef_method(_) }
  protected_instance_methods.each{ |_| undef_method(_) }
  public_instance_methods.each{ |_| undef_method(_) }
  
  def self.new
    _ = allocate
    _
  end
end

o = O.new

begin
def o.equal?(obj)
  obj == self
end
rescue; end
