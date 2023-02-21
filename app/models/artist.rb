# add the Artist class here
class Artist < ActiveRecord::Base
    # We won't be using this sql code in the future
    # def self.create_table
    #     sql =  <<-SQL 
    #         CREATE TABLE IF NOT EXISTS artists (
    #             id INTEGER PRIMARY KEY,
    #             name TEXT,
    #             genre TEXT,
    #             age INTEGER,
    #             hometown TEXT
    #         )
    #     SQL
      
    #     ActiveRecord::Base.connection.execute(sql)
         
    # end
end
