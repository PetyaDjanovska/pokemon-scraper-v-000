class Pokemon
attr_accessor :name, :type, :database, :id

  def initialize(id, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @database = db
  end
end
