class Yammer::Mash
  #TODO Make this as the parent class of user and group to prevent duplication of code
  
  # extend Forwardable 
  # def_delegator :@group, :id
  # 
  # def initialize(mash, client)
  #   @group  = mash
  #   @client = client
  # end
  # 
  # def method_missing(call, *args)
  #   @group.send(call, *args)
  # end
end