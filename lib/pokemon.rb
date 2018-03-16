class Pokemon
attr_accessor :name, :type, :database

  def initialize(name:, type:, db:)
    # @id = id
    @name = name
    @type = type
    @database = db
  end
end
