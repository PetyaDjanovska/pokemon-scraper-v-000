class Pokemon
attr_accessor :name, :type, :db, :id

  def initialize(name: nil, type: nil, db: nil)
    # @id = id
    @name = name
    @type = type
    @db = db
  end
end
