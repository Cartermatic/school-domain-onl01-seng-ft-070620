require pry

class School
  
  
    
    def initialize(school_name)
      @school_name = school_name
      @roster = roster
      binding.pry 
    end
    
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