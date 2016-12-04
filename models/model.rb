# All methods are in this file model.rb
class Chef
    attr_accessor :name, :email, :phone, :pass
    def initialize(name, email, phone, pass)
        @name=name
        @email=email
        @phone=phone
        @pass=pass
    end
end

class Twiner
    attr_accessor :twinername, :twineremail, :twinerphone, :twinerpass
    def initialize(twinername, twineremail, twinerphone, twinerpass)
        @twinername=twinername
        @twineremail=twineremail
        @twinerphone=twinerphone
        @twinerpass=twinerpass
    end
end  

