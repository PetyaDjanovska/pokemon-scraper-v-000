class Pokemon
attr_accessor :name, :type, :db, :id

  def initialize(id, name: nil, type: nil, db: nil)
    @name = name
    @type = type
    @database = db
    @id = id
  end
end
