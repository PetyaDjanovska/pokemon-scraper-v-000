class Pokemon
attr_accessor :name, :type, :database, :id

  def initialize(name: = nil, type: = nil, db: = nil, id = nil)
    @name = name
    @type = type
    @database = db
    @id = id
  end
end
