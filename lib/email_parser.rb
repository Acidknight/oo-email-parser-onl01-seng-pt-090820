# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :email
  
  def initialize(email)
    @email = email
  end
  
  def parse(email)
    rows = email.split("\n")
    email_address = rows.collect do |row|
      data = row.split(", ")
      email = data[0]
      
      person = self.new 
      person.name = name
    end
    
  end
  
end