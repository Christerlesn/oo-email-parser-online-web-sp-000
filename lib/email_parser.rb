require 'pry'

class EmailAddressParser
  def initialize(list_emails)
    @list_emails = list_emails
  end

  def parse
  parse_emails = @list_emails.split(" ") || @list_emails.split(",")
  parse_emails
  end

# @list_emails.split(",") ||

end #end of class EmailAddressParser

binding.pry

