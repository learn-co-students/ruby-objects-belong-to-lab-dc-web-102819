class Artist
    attr_reader :name
    attr_writer :name
    
    def initialize(name=nil)	   
        @name = name	  
    end

   
end
