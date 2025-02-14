# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all

Artist.create!(
    name: 'Lee Krasner',
    nationality: 'USA',
    dob: '1908/10/27',
    period: '20th century',
    image: 'https://i.pinimg.com/736x/05/62/14/0562148ce05f206e7ad773dc65d565bc--lee-krasner-abstract-expressionism.jpg',
    roundness: 7,
    bio: 'Abstract Expressionist'
)



Artist.create!(
    name: 'Max Ernst',
    nationality: 'German',
    dob: '1891/04/02',
    period: '20th century',
    image: 'http://www.max-ernst.com/images/max-ernst-photo.jpg',
    roundness: 8,
    bio: 'Surrealist'
)


Artist.create!(
    name: 'Jenny Holzer',
    nationality: 'USA',
    dob: '1950/05/15',
    period: '20th century',
    image: 'https://pyxis.nymag.com/v1/imgs/98b/5ab/df3799dcec0cbc7ade43fd4f8bda7563bd-jenny-holzer-1.rvertical.w1200.jpg',
    roundness: 5,
    bio: 'Conceptual/Text'
)






puts "Done! Created #{ Artist.count } artists:"
puts Artist.pluck( :name ).join(', ')