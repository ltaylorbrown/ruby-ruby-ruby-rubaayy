def maskify(cc)
    
  if cc.length > 4
    array = cc.split("")
    return '#' * (cc.length - 4) + cc[-4..-1] 
  else 
    return cc
  end
end 

 puts maskify("1")