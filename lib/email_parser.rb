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
      if @@data.include?(", ")
        email_list = @@data.split(", ")
      else 
        email_list = @@data.split(" ")
      end 
      email_list
    end 
    
    def email_list
      @@email_list
    end 
    
end 
