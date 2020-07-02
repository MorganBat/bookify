10.times do
    Book.create(
        title: Faker::Book.title,
        author: Faker::Book.author
    )

    puts "Book created"
end