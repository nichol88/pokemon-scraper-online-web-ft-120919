class Pokemon
  attr_accessor :id, :name, :type, :db

  def initialize(id: nil, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def self.save
    sql = <<-SQL
    INSERT INTO pokemon (name, type)
    SQL
  end

  def self.find

  end
end
