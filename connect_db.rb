require "record"
def connect_db!
  ActiveRecord::Base.establish_connection(
    host: "host",
    adapter: "mysql",
    database: ENV["DATABASE"],
    user: ENV["USERS"],
    password: ENV["PASSWORD"],
  )
end
