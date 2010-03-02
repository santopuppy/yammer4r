class Yammer::Group
  extend Forwardable 
  def_delegator :@group, :id

  def initialize(mash, client)
    @group  = mash
    @client = client
  end

  def method_missing(call, *args)
    @group.send(call, *args)
  end
end