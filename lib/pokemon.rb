class Pokemon
attr_accessor :id, :name, :type, :database

  def initialize( id, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @database = db
  end
end
