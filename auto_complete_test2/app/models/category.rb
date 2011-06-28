class Category < ActiveRecord::Base
  attr_accessor :id_name
  
   def id_name
    #self.id + "%" + self.name
    "dddddddddd"
  end
  def id_name(sth)
    
  end
end
