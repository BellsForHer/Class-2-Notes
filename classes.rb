class User 
  #instance attributes
  attr_accessor :username, :email
  @@users = []
  @@email = []
  def initialize(username, email)
    @username = username
    @email = email
    @@users << self #shovel method - push to an array
  end
  
  #instance methods - created by the class
  def my_name_is
    puts "My username is #{@username}"
  end

  def my_email_is
    puts "My email is #{@email}"
  end

  #class method
  def self.all
    @@users
  end
end

user = User.new("john123", "john123@gmail.com")
user = User.new("john123", "john123@gmail.com")
user = User.new("john123", "john123@gmail.com")
user = User.new("john123", "john123@gmail.com")
# user.username = "john123"
# user.email = "john123@gmail.com"
# puts user.username
# puts user.email

# user.my_name_is
# user.my_email_is

puts User.all