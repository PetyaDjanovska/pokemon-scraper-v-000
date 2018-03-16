class Pokemon
attr_accessor :name, :type, :database, :id

  def initialize(name:, type:, db:)
    @name = name
    @type = type
    @database = db
  end
end
