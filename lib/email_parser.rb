# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :string
  
   def self.parse(string)
    string.split(/[, ]/).uniq
  end 
  
  def initialize(string)
    @string = []
    @string << self.parse(string)
  end 
  
 
  
end 