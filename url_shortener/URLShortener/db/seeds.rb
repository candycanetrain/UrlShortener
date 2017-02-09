# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ActiveRecord::Base.transaction do
  User.create([{email: "candratran@gmail.com", name: "Candra"}])
  User.create([{email: "aaron@gmail.com", name: "aaron"}])
  User.create([{email: "steve@gmail.com", name: "Steve"}])
  User.create([{email: "brian@gmail.com", name: "Brian"}])

  ShortenedUrl.create([{short_url: "www.goo.com", long_url: "www.google.com", submitter_id: 1}])
  ShortenedUrl.create([{short_url: "www.yah.com", long_url: "www.yahoo.com", submitter_id: 2}])
  ShortenedUrl.create([{short_url: "www.pan.com", long_url: "www.pandora.com", submitter_id: 1}])
  ShortenedUrl.create([{short_url: "www.fac.com", long_url: "www.facebook.com", submitter_id: 4}])
  ShortenedUrl.create([{short_url: "www.goo.com", long_url: "www.google.com", submitter_id: 1}])

end
