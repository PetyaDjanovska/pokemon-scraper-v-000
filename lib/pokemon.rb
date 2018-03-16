class Pokemon
attr_accessor :name, :type, :database, :id

  def initialize(name:, type:, db:, id)
    @name = name
    @type = type
    @database = db
    @id = id
  end
end
