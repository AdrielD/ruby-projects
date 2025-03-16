o = BasicObject.allocate

o.instance_exec do
  def singleton_method_added(id)
    ::Kernel.puts "Learned #{id}"
  end

  def learn(key)
    instance_eval("@#{key} = nil")
    instance_eval("def #{key}; @#{key}; end")
    instance_eval("def #{key}=(value); @#{key} = value; end")
  end
end

o.learn(:count)
o.count = 10
puts o.count

