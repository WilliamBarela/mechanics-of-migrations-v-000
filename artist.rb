class Artist < ActiveRecord::Base

  def self.create_table
    # create table using SQL here
    ActiveRecord::Base.connection.execute(<<-SQL)
        CREATE TABLE IF NOT EXISTS artists (
        id INTEGER PRIMARY KEY,
        title TEXT,
        length INTEGER
        );
    SQL
  end

end
