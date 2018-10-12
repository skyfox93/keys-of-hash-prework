class Hash
  def keys_of(*args)
    new_keys=[]
    args.each {|arg|
    values.each_with_index {|val,index|
      if val==arg
        new_keys << keys[index]
      end
    }
  }
new_keys
  end
end

animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

puts animals.keys_of("Madagascar")