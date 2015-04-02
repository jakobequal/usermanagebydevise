class Example
  attr_accessor :name, :email

  def initialize(attributes = {})
    @nameq  = attributes[:name]
    @emailq = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end