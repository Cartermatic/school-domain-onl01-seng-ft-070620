require 'pry'

class School
  
  
    
    def initialize(school_name)
      @school_name = school_name
      @roster = {}
      
    end
    binding.pry
    def school_name= (school_name)
      @school_name= school_name
    end
    
    def school_name
      @school_name
    end

    def roster= (roster)
      @roster= roster
    end
    
    
    
end