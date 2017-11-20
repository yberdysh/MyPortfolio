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
  description: "I worked in a team of three to take on the challenge of coding a marketplace website in only
  five days. The innovative product that my team and I created is TaskIt. This is a platform for
  both employers looking to hire and students or young adults looking to apply for internships.
  With TaskIt, employers of startups and small companies can post their company's internship
  positions in order to hire someone on a short-term basis of just a few weeks. Students and
  young adults who crave experience in a new field can create a profile similar to LinkedIn,
  browse internships, and apply easily by sending their application straight to the employer's inbox.",
  photo: open("http://res.cloudinary.com/daguvfl0l/image/upload/v1511135365/yo40n4sixwnokhga83t0.png")
  )

Project.create(
  name: "GlobeGetter",
  link: "https://globe-getter.herokuapp.com/",
  description: "My team and I were given a challenge to create a web product in the last ten days of our
  program. We still have a few days to go, so this is currently a work in progress. Globegetter
  is a web platform for travel enthusiasts where users are able to set long-term travel goals
  in order to fulfill them over many years. A user can specify how many places they would like
  to visit, add desired travel destinations to their vision, mark off where they have been, see
  the progress of their goal, as well as see pertinent informatin about a specific place. Please
  check back in a few days to see the final result.",
  photo: open("http://res.cloudinary.com/daguvfl0l/image/upload/v1511135194/kokyrhmtcva71k1lfnxq.png")
  )

Project.create(
  name: "Mr. Cocktail",
  link: "https://mr-cocktail-yberdysh.herokuapp.com/",
  description: "Cocktails is a web application that I created when I first started working with rails.
  This app provides an online platform for users to come together and share cocktails recipes.
  A user is able to browse and read different cocktail recipes, as well as upload their own!
  Everyone was very grateful for this app after a hard day of coding",
  photo: open("http://res.cloudinary.com/daguvfl0l/image/upload/v1511136031/s5o9xyiyljrqjqi5madk.png")
  )

Project.create(
  name: "Vegan Montreal",
  link: "https://vegan-montreal.herokuapp.com/",
  description: "This is one of the first full-functioining projects that I built and was able to deploy.
  When I moved to Montreal, I noticed that there are a lot of vegan restuarants, so I wanted
  to create a one-stop website that will show all of them with ratings. Vegan Montreal is
  similar to Yelp in that it is a community driven platform where users are able to rate
  and review vegan restaurants in Montreal.",
  photo: open("http://res.cloudinary.com/daguvfl0l/image/upload/v1511135313/juuwef172my6xynduwck.png")
  )
