# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :email
  
    def initialize(data)
      @@data = data
    end 
    
    def parse 
        split1= @@data.split(/[\s\,]/)
    end 
    
    def email_list
      @@email_list
    end 
    
end 
