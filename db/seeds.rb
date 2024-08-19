# db/seeds.rb

# Create users
User.create([
  { name: "Alice Johnson", email: "alice.johnson@example.com", date_of_birth: "1985-06-12", gender: "Female" },
  { name: "Bob Smith", email: "bob.smith@example.com", date_of_birth: "1990-01-22", gender: "Male" },
  { name: "Charlie Brown", email: "charlie.brown@example.com", date_of_birth: "1988-03-15", gender: "Non-binary" },
  { name: "Diana Prince", email: "diana.prince@example.com", date_of_birth: "1987-10-05", gender: "Female" },
  { name: "Edward Davis", email: "edward.davis@example.com", date_of_birth: "1992-07-29", gender: "Male" },
  { name: "Fiona Green", email: "fiona.green@example.com", date_of_birth: "1989-11-18", gender: "Female" },
  { name: "George Adams", email: "george.adams@example.com", date_of_birth: "1991-05-23", gender: "Male" },
  { name: "Hannah White", email: "hannah.white@example.com", date_of_birth: "1986-08-30", gender: "Female" },
  { name: "Ian Black", email: "ian.black@example.com", date_of_birth: "1993-12-12", gender: "Male" },
  { name: "Jessica Lee", email: "jessica.lee@example.com", date_of_birth: "1994-02-14", gender: "Female" }
])

puts "Seeding completed with users."