# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.destroy_all

Project.create(
  name: "TaskIt!",
  link: "https://alexolthofftaskit.herokuapp.com/",
  description: "I worked in a team of three to take on the challenge of coding a marketplace website in only five days.
  The innovative product that my team and I created is TaskIt. This is a platform for both employers looking to hire and students or young adults looking to apply for internships.
  With TaskIt, employers of startups and small companies can post their company's internship positions in order to hire someone on a short-term basis of just a few weeks.
  Students and young adults who crave experience in a new field can create a profile similar to LinkedIn, browse internships, and apply easily by sending their epplicaiton straight to the
  employer's inbox.",
  photo: open("http://res.cloudinary.com/ddsp5wihh/image/upload/v1511052105/jfri5pmrekmipefwrjis.png")
  )
