# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Movie.create(title: "The Exorcist", overview: "One of the most profitable 
horror movies ever made, this tale of an exorcism is based loosely on 
actual events. When young Regan (Linda Blair) starts acting odd -- 
levitating, speaking in tongues -- her worried mother (Ellen Burstyn) 
seeks medical help, only to hit a dead end. A local priest 
(Jason Miller), however, thinks the girl may be seized by the devil. 
The priest makes a request to perform an exorcism, and the church 
sends in an expert (Max von Sydow) to help with the difficult job.", 
director: "William Friedkin", release_date: "December 26, 1973", 
image_url: "https://m.media-amazon.com/images/M/MV5BYjhmMGMxZDYtMTkyNy00YWVmLTgyYmUtYTU3ZjcwNTBjN2I1XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg")

Movie.create(title: "Evil Dead", overview: "Evil Dead is an American 
supernatural horror film franchise created by Sam Raimi consisting of 
four feature films and a television series. The series revolves 
around the Necronomicon Ex-Mortis, an ancient Sumerian text which 
wreaks havoc upon a group of cabin inhabitants in a wooded area in 
Tennessee.", director: "Sam Raimi and Fede Alvarez", 
release_date: "October 15, 1981", image_url: "https://m.media-amazon.com/images/M/MV5BODc2MmVjZmUtNjAzMS00MDNiLWIyM2YtOGEzMjg0YjRhMzRmXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg")

Movie.create(title: "Carrie", overview: "In this chilling adaptation 
of Stephen King's horror novel, withdrawn and sensitive teen 
Carrie White (Sissy Spacek) faces taunting from classmates at school 
and abuse from her fanatically pious mother (Piper Laurie) at home. 
When strange occurrences start happening around Carrie, she begins to 
suspect that she has supernatural powers. Invited to the prom by the 
empathetic Tommy Ross (William Katt), Carrie tries to let her guard 
down, but things eventually take a dark and violent turn.", 
director: "Brian De Palma", release_date: "November 3, 1973", image_url: "https://m.media-amazon.com/images/M/MV5BMTlhNmVkZGUtNjdjOC00YWY3LTljZWQtMTY1YWFhNGYwNDQwXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_.jpg")

Movie.create(title: "The Rocky Horror Picture Show", overview: "In 
this cult classic, sweethearts Brad (Barry Bostwick) and Janet 
(Susan Sarandon), stuck with a flat tire during a storm, discover 
the eerie mansion of Dr. Frank-N-Furter (Tim Curry), a transvestite 
scientist. As their innocence is lost, Brad and Janet meet a houseful 
of wild characters, including a rocking biker (Meat Loaf) and a 
creepy butler (Richard O'Brien). Through elaborate dances and rock 
songs, Frank-N-Furter unveils his latest creation: a muscular man 
named Rocky.", director: "Jim Sharman", 
release_date: "September 26, 1975", image_url: "https://m.media-amazon.com/images/M/MV5BOGIzYjM3YzMtMjk5ZS00NDY2LTllMjEtNjYwZjhmMDNhMDBkXkEyXkFqcGdeQXVyODUzMjQxMTA@._V1_.jpg")

puts "Seeded!"