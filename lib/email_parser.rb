# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  def initialize(parse)
    aa=parse.split(",")
    @parse = aa.uniq
  end
  def parse
    @parse
  end
end