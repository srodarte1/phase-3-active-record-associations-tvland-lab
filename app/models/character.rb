class Character < ActiveRecord::Base
  belongs_to :actor #7 methods, .actor, .actor=
  belongs_to :show

 

  def say_that_thing_you_say
    "#{self.full_name} always says: #{self.catchphrase}"
  end

end