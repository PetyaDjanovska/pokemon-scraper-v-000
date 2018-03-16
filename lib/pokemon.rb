class Pokemon
attr_accessor :name, :type, :database, :id

  def initialize( id = nil, name:, type:, db:)
    @name = name
    @type = type
    @database = db
  end
end
