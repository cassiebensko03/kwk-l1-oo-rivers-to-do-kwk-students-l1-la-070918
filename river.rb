class Rivers
  attr_accessor :name, :length, :country, :discharge
  def initialize(name, length, country, discharge)
    
@name = name
@length = length
@country = country
@discharge = discharge
@flood = flood
end 
end


def flood
  if flood == "dry up"
  discharge1 = discharge*0.70
  end
end

def flood2
  if flood == "flood"
  discharge1 = discharge*1.50
  end
end

  
the_nile=Rivers.new("The Nile", "5 feet", "USZA", "99,940" "flood")


 puts the_nile.discharge