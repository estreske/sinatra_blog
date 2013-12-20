# establishes our connection to the DB and other settings
ActiveRecord::Base.establish_connection(
    :adapter => "postgresql",
    :host => "ec2-54-204-42-135.compute-1.amazonaws.com",
    :username => "myxfhsihioudbl",
    :password => "y86q1QCZEbtRJH8b6msQRFoRlE"
    :database => "dejcpqml978ivp",
    :encoding => "utf8"
  )