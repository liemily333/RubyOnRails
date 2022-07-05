# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# all seeds are considered development data 

 

Doctor.create(name:"John")
Doctor.create(name:"Johnny")
Doctor.create(name:"Jake")
Doctor.create(name:"Josh")
Doctor.create(name:"Johnson")
Doctor.create(name:"Joseph")
Doctor.create(name:"Joe")
Doctor.create(name:"Jacob")
Doctor.create(name:"Justin")
Doctor.create(name:"James")



Doctor.find_by(name:"John").patients.create(name:"Sophia")
Doctor.find_by(name:"John").patients.create(name:"Colby")
Doctor.find_by(name:"James").patients.create(name:"Christine")
Doctor.find_by(name:"Jacob").patients.create(name:"Brian")
Doctor.find_by(name:"Jacob").patients.create(name:"Beth")
Doctor.find_by(name:"Joe").patients.create(name:"Abigail")    
Doctor.find_by(name:"Johnson").patients.create(name:"Steven")
Doctor.find_by(name:"Johnson").patients.create(name:"Henry")
Doctor.find_by(name:"Johnson").patients.create(name:"Jennifer")
Doctor.find_by(name:"Johnson").patients.create(name:"Michael")
Doctor.find_by(name:"Jake").patients.create(name:"Khloe")
Doctor.find_by(name:"Jake").patients.create(name:"Becky")
Doctor.find_by(name:"Jake").patients.create(name:"Richard")