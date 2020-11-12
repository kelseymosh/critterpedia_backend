# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Fish.destroy_all 

bitterling = Fish.create(
    name: "Bitterling",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/9/9c/Bitterling_ACNH.png?width=640",
    price: 900,
    shadowSize: "Tiny Shadow",
    location: "River",
    time: "All Day",
    nhMonths: "Northern Hemisphere: November, December, January, February, March",
    shMonths: "Southern Hemisphere: May, June, July, August, September",
    caught: false
)

koi = Fish.create(
    name: "Koi",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/d/d6/Koi_ACNH.png?width=640",
    price: 4000,
    shadowSize: "Large Shadow",
    location: "Pond",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

crawfish = Fish.create(
    name: "Crawfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/c/cb/Crawfish_ACNH.png?width=640",
    price: 200,
    shadowSize: "Small Shadow",
    location: "Pond",
    time: "All Day",
    nhMonths: "Northern Hemisphere: April, May, June, July, August, September",
    shMonths: "Southern Hemisphere: October, November, December, January, February, March",
    caught: false
)

freshwaterGoby = Fish.create(
    name: "Freshwater Goby",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/4/43/Freshwater_Goby_ACNH.png?width=640",
    price: 400,
    shadowSize: "Small Shadow",
    location: "River",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

yellowPerch = Fish.create(
    name: "Yellow Perch",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/9/9f/Yellow_Perch_ACNH.png?width=640",
    price: 300,
    shadowSize: "Medium Shadow",
    location: "River",
    time: "All Day",
    nhMonths: "Northern Hemisphere: October, November, December, January, February, March",
    shMonths: "Southern Hemisphere: April, May, June, July, August, September",
    caught: false
)

sweetfish = Fish.create(
    name: "Sweetfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/a/a2/Sweetfish_ACNH.png?width=640",
    price: 900,
    shadowSize: "Medium Shadow",
    location: "River",
    time: "All Day",
    nhMonths: "Northern Hemisphere: July, August, September",
    shMonths: "Southern Hemisphere: December, January, February, March",
    caught: false
)

salmon = Fish.create(
    name: "Salmon",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/1/11/Salmon_ACNH.png?width=640",
    price: 700,
    shadowSize: "Large Shadow",
    location: "River (Mouth)",
    time: "All Day",
    nhMonths: "Northern Hemisphere: September",
    shMonths: "Southern Hemisphere: March",
    caught: false
)

angelfish = Fish.create(
    name: "Angelfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/b/b5/Angelfish_ACNH.png?width=640",
    price: 3000,
    shadowSize: "Small Shadow",
    location: "River",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: May, June, July, August, September, October",
    shMonths: "Southern Hemisphere: November, December, January, February, March, April",
    caught: false
)

arowana = Fish.create(
    name: "Arowana",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/7/7d/Arowana_ACNH.png?width=640",
    price: 10000,
    shadowSize: "Large Shadow",
    location: "River",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: June, July, August, September",
    shMonths: "Southern Hemisphere:December, January, February, March",
    caught: false
)

sturgeon = Fish.create(
    name: "Sturgeon",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/e/ea/Sturgeon_ACNH.png?width=640",
    price: 10000,
    shadowSize: "Largest Shadow",
    location: "River (Mouth)",
    time: "All Day",
    nhMonths: "Northern Hemisphere: September, October, November, December, January, February, March",
    shMonths: "Southern Hemisphere: March, April, May, June, July, August, September",
    caught: false
)

butterflyFish = Fish.create(
    name: "Butterfly Fish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/5/5f/Butterfly_Fish_ACNH.png?width=640",
    price: 1000,
    shadowSize: "Small Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: April, May, June, July, August, September",
    shMonths: "Southern Hemisphere: October, November, December, January, February, March",
    caught: false
)

anchovy = Fish.create(
    name: "Anchovy",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/b/b8/Anchovy_ACNH.png?width=640",
    price: 200,
    shadowSize: "Small Shadow",
    location: "Sea",
    time: "4am - 9pm",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

dab = Fish.create(
    name: "Dab",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/4/4e/Dab_ACNH.png?width=640",
    price: 300,
    shadowSize: "Medium Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: October, November, December, January, February, March, April",
    shMonths: "Southern Hemisphere: August, September, October",
    caught: false
)

tuna = Fish.create(
    name: "Tuna",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/3/3e/Tuna_ACNH.png?width=640",
    price: 7000,
    shadowSize: "Largest Shadow",
    location: "Pier",
    time: "All Day",
    nhMonths: "Northern Hemisphere: November, December, January, February, March, April",
    shMonths: "Southern Hemisphere: May, June, July, August, September, October",
    caught: false
)

ray = Fish.create(
    name: "Ray",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/4/48/Ray_ACNH.png?width=640",
    price: 3000,
    shadowSize: "Extra Large Shadow",
    location: "Sea",
    time: "4am - 9pm",
    nhMonths: "Northern Hemisphere: August, September, October, November",
    shMonths: "Southern Hemisphere: February, March, April, May",
    caught: false
)

suckerfish = Fish.create(
    name: "Suckerfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/1/1a/Suckerfish_ACNH.png?width=640",
    price: 1500,
    shadowSize: "Largest (Finned) Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: June, July, August, September",
    shMonths: "Southern Hemisphere: December, January, February, March",
    caught: false
)

paleChub = Fish.create(
    name: "Pale Chub",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/6/61/Pale_Chub_ACNH.png?width=640",
    price: 160,
    shadowSize: "Tiny Shadow",
    location: "River",
    time: "9am - 4pm",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

goldfish = Fish.create(
    name: "Goldfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/3/3a/Goldfish_ACNH.png?width=640",
    price: 1300,
    shadowSize: "Tiny Shadow",
    location: "Pond",
    time: "All Day",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

softShelledTurtle = Fish.create(
    name: "Soft-shelled Turtle",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/8/8d/Soft_Shelled_Turtle_ACNH.png?width=640",
    price: 3750,
    shadowSize: "Large Shadow",
    location: "River",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: August, September",
    shMonths: "Southern Hemisphere: February, March",
    caught: false
)

loach = Fish.create(
    name: "Loach",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/a/a0/Loach_ACNH.png?width=640",
    price: 400,
    shadowSize: "Small Shadow",
    location: "River",
    time: "All Day",
    nhMonths: "Northern Hemisphere: March, April, May",
    shMonths: "Southern Hemisphere:September, October, November",
    caught: false
)

blackBass = Fish.create(
    name: "Black Bass",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/5/56/Black_Bass_ACNH.png?width=640",
    price: 400,
    shadowSize: "Large Shadow",
    location: "River",
    time: "All Day",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

cherrySalmon = Fish.create(
    name: "Cherry Salmon",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/c/c5/Cherry_Salmon_ACNH.png?width=640",
    price: 1000,
    shadowSize: "Medium Shadow",
    location: "River (Clifftop)",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere:March, April, May, June, September, October, November",
    shMonths: "Southern Hemisphere:March, April, May, September, October, November, December",
    caught: false
)

kingSalmon = Fish.create(
    name: "King Salmon",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/5/56/King_Salmon_ACNH.png?width=640",
    price: 1800,
    shadowSize: "Largest Shadow",
    location: "River (Mouth)",
    time: "All Day",
    nhMonths: "Northern Hemisphere: September",
    shMonths: "Southern Hemisphere: March",
    caught: false
)

betta = Fish.create(
    name: "Betta",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/d/d3/Betta_ACNH.png?width=640",
    price: 2500,
    shadowSize: "Small Shadow",
    location: "River",
    time: "9am - 4pm",
    nhMonths: "Northern Hemisphere: May, June, July, August, September, October",
    shMonths: "Southern Hemisphere: November, December, January, February, March",
    caught: false
)

dorado= Fish.create(
    name: "Dorado",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/5/5e/Dorado_ACNH.png?width=640",
    price: 15000,
    shadowSize: "Extra Large Shadow",
    location: "River",
    time: "4am - 9pm",
    nhMonths: "Northern Hemisphere: June, July, August, September",
    shMonths: "Southern Hemisphere: December, January, February, March",
    caught: false
)

seaButterfly = Fish.create(
    name: "Sea Butterfly",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/1/16/Sea_Butterfly_ACNH.png?width=640",
    price: 1000,
    shadowSize: "Tiny Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: December, January, February, March",
    shMonths: "Southern Hemisphere: June, July, August, September",
    caught: false
)

napoleonfish = Fish.create(
    name: "Napoleonfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/e/ea/Napoleonfish_ACNH.png?width=640",
    price: 10000,
    shadowSize: "Largest Size",
    location: "Sea",
    time: "4am - 9pm",
    nhMonths: "Northern Hemisphere: July, August",
    shMonths: "Southern Hemisphere: January, February",
    caught: false
)

horseMackerel = Fish.create(
    name: "Horse Mackerel",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/d/d9/Horse_Mackerel_ACNH.png?width=640",
    price: 150,
    shadowSize: "Small Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

oliveFlounder = Fish.create(
    name: "Olive Flounder",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/c/cd/Olive_Flounder_ACNH.png?width=640",
    price: 800,
    shadowSize: "Extra Large Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

blueMarlin = Fish.create(
    name: "Blue Marlin",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/6/63/Blue_Marlin_ACNH.png?width=640",
    price: 10000,
    shadowSize: "Largest Shadow",
    location: "Pier",
    time: "All Day",
    nhMonths: "Northern Hemisphere: November, December, January, February, March, April & July, August, September",
    shMonths: "Southern Hemisphere: January, February, March & May, June, July, August, September, October",
    caught: false
)

sawShark = Fish.create(
    name: "Saw Shark",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/7/7b/Saw_Shark_ACNH.png?width=640",
    price: 12000,
    shadowSize: "Largest (Finned) Shadow",
    location: "Sea",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: June, July, August, September",
    shMonths: "Southern Hemisphere: December, January, February, March",
    caught: false
)

footballFish = Fish.create(
    name: "Football Fish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/9/9b/Football_Fish_ACNH.png?width=640",
    price: 2500,
    shadowSize: "Large Shadow",
    location: "Sea",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: November, December, January, February, March",
    shMonths: "Southern Hemisphere: May, June, July, August, September",
    caught: false
)

crucianCarp = Fish.create(
    name: "Crucian Carp",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/7/75/Crucian_Carp_ACNH.png?width=640",
    price: 160,
    shadowSize: "Small Shadow",
    location: "River",
    time: "All Day",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

popEyedGoldfish = Fish.create(
    name: "Pop-eyed Goldfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/6/6f/Popeyed_Goldfish_ACNH.png?width=640",
    price: 1300,
    shadowSize: "Tiny Shadow",
    location: "Pond",
    time: "9am - 4pm",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

snappingTurtle = Fish.create(
    name: "Snapping Turtle",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/5/5f/Snapping_Turtle_ACNH.png?width=640",
    price: 5000,
    shadowSize: "Large Shadow",
    location: "River",
    time: "9pm - 4am",
    nhMonths: "Northern Hemisphere: April, May, June, July, August, September, October",
    shMonths: "Southern Hemisphere: October, November, December, January, February, March, April",
    caught: false
)

catfish = Fish.create(
    name: "Catfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/9/9f/Catfish_ACNH.png?width=640",
    price: 800,
    shadowSize: "Large Shadow",
    location: "Pond",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: May, June, July, August, September, October",
    shMonths: "Southern Hemisphere:November, December, January, February, March, April",
    caught: false
)

tilapia = Fish.create(
    name: "Tilapia",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/2/2f/Tilapia_ACNH.png?width=640",
    price: 800,
    shadowSize: "Medium Shadow",
    location: "River",
    time: "All Day",
    nhMonths: "Northern Hemisphere: June, July, August, September, October",
    shMonths: "Southern Hemisphere: December, January, February, March, April",
    caught: false
)

char = Fish.create(
    name: "Char",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/7/75/Char_ACNH.png?width=640",
    price: 3800,
    shadowSize: "Medium Shadow",
    location: "River (Clifftop)",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: March, April, May, June, September, October, November",
    shMonths: "Southern Hemisphere: September, October, November, December, March, April, May",
    caught: false
)

mittenCrab = Fish.create(
    name: "Mitten Crab",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/3/38/Mitten_Crab_ACNH.png?width=640",
    price: 2000,
    shadowSize: "Small Shadow",
    location: "River",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: September, October, November",
    shMonths: "Southern Hemisphere: March, April, May",
    caught: false
)

neonTetra = Fish.create(
    name: "Neon Tetra",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/f/f7/Neon_Tetra_ACNH.png?width=640",
    price: 500,
    shadowSize: "Tiny Shadow",
    location: "River",
    time: "9am - 4pm",
    nhMonths: "Northern Hemisphere: April, May, June, July, August, September, October, November",
    shMonths: "Southern Hemisphere: October, November, December, January, February, March, April, May",
    caught: false
)

gar = Fish.create(
    name: "Gar",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/6/6a/Gar_ACNH.png?width=640",
    price: 6000,
    shadowSize: "Largest Shadow",
    location: "Pond",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: June, July, August, September",
    shMonths: "Southern Hemisphere: December, January, February, March",
    caught: false
)

seahorse = Fish.create(
    name: "Sea Horse",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/e/e9/Seahorse_ACNH.png?width=640",
    price: 1100,
    shadowSize: "Tiny Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: April, May, June, July, August, September, October, November",
    shMonths: "Southern Hemisphere: October, November, January, February, March, April, May",
    caught: false
)

zebraTurkeyfish = Fish.create(
    name: "Zebra Turkeyfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/e/ea/Zebra_Turkeyfish_ACNH.png?width=640",
    price: 500,
    shadowSize: "Medium Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: April, May, June, July, August, September, October, November",
    shMonths: "Southern Hemisphere: October, November, December, January, February, March, April, May",
    caught: false
)

barredKnifejaw = Fish.create(
    name: "Barred Knifejaw",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/5/58/Barred_Knifejaw_ACNH.png?width=640",
    price: 5000,
    shadowSize: "Medium Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: March, April, May, June, July, August, September, October, November",
    shMonths: "Southern Hemisphere:September, October, November, December, January, February, March, April, May",
    caught: false
)

squid = Fish.create(
    name: "Squid",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/3/32/Squid_ACNH.png?width=640",
    price: 500,
    shadowSize: "Medium Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: December, January, February, March, April, May, June, July, August",
    shMonths: "Southern Hemisphere: June, July, August, September, October, November, December, January, February",
    caught: false
)

giantTrevally = Fish.create(
    name: "Giant Trevally",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/7/71/Giant_Trevally_ACNH.png?width=640",
    price: 4500,
    shadowSize: "Extra Large Shadow",
    location: "Pier",
    time: "All Day",
    nhMonths: "Northern Hemisphere: May, June, July, August, September",
    shMonths: "Southern Hemisphere: November, December, January, February, March",
    caught: false
)

hammerheadShark = Fish.create(
    name: "Hammerhead Shark",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/4/4c/Hammerhead_Shark_ACNH.png?width=640",
    price: 8000,
    shadowSize: "Largest (Finned) Shadow",
    location: "Sea",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: June, July, August, September",
    shMonths: "Southern Hemisphere:December, January, February, March",
    caught: false
)

oarfish = Fish.create(
    name: "Oarfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/1/15/Oarfish_ACNH.png?width=640",
    price: 9000,
    shadowSize: "Largest Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: December, January, February, March, April, May",
    shMonths: "Southern Hemisphere:June, July, August, September, October, November",
    caught: false
)

dace = Fish.create(
    name: "Dace",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/d/d6/Dace_ACNH.png?width=640",
    price: 240,
    shadowSize: "Medium Shadow",
    location: "River",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

ranchuGoldfish = Fish.create(
    name: "Ranchu Goldfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/7/7a/Ranchu_Goldfish_ACNH.png?width=640",
    price: 4500,
    shadowSize: "Small Shadow",
    location: "Pond",
    time: "9am - 4pm",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

tadpole = Fish.create(
    name: "Tadpole",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/b/b6/Tadpole_ACNH.png?width=640",
    price: 100,
    shadowSize: "Tiny Shadow",
    location: "Pond",
    time: "All Day",
    nhMonths: "Northern Hemisphere: March, April, May, June, July",
    shMonths: "Southern Hemisphere: September, October, November, December, January",
    caught: false
)

giantSnakehead = Fish.create(
    name: "Giant Snakehead",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/f/f3/Giant_Snakehead_ACNH.png?width=640",
    price: 5500,
    shadowSize: "Extra Large Shadow",
    location: "Pond",
    time: "9am - 4pm",
    nhMonths: "Northern Hemisphere: June, July, August",
    shMonths: "Southern Hemisphere: December, January, February",
    caught: false
)

pike = Fish.create(
    name: "Pike",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/c/ca/Pike_ACNH.png?width=640",
    price: 1800,
    shadowSize: "Extra Large Shadow",
    location: "River",
    time: "All Day",
    nhMonths: "Northern Hemisphere: September, October, November, December",
    shMonths: "Southern Hemisphere: March, April, May, June",
    caught: false
)

goldenTrout = Fish.create(
    name: "Golden Trout",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/9/97/Golden_Trout_ACNH.png?width=640",
    price: 15000,
    shadowSize: "Medium Shadow",
    location: "River (Clifftop)",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: March, April, May & September, October, November",
    shMonths: "Southern Hemisphere: September, October, November & March, April, May",
    caught: false
)

guppy = Fish.create(
    name: "Guppy",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/d/d0/Guppy_ACNH.png?width=640",
    price: 1300,
    shadowSize: "Tiny Shadow",
    location: "River",
    time: "9am - 4pm",
    nhMonths: "Northern Hemisphere: April, May, June, July, August, September, October, November",
    shMonths: "Southern Hemisphere: October, November, January, February, March, April, May",
    caught: false
)

rainbowfish = Fish.create(
    name: "Rainbowfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/b/b5/Rainbowfish_ACNH.png?width=640",
    price: 800,
    shadowSize: "Tiny Shadow",
    location: "River",
    time: "9am - 4pm",
    nhMonths: "Northern Hemisphere: May, June, July, August, September, October",
    shMonths: "Southern Hemisphere:November, December, January, February, March, April",
    caught: false
)

arapaima = Fish.create(
    name: "Arapaima",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/7/7d/Arapaima_ACNH.png?width=640",
    price: 10000,
    shadowSize: "Largest Shadow",
    location: "River",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: June, July, August, September",
    shMonths: "Southern Hemisphere: December, January, February, March, April",
    caught: false
)

clownfish = Fish.create(
    name: "Clownfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/f/f0/Clownfish_ACNH.png?width=640",
    price: 650,
    shadowSize: "Tiny Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere:April, May, June, July, August, September",
    shMonths: "Southern Hemisphere: October, November, December, January, February, March",
    caught: false
)

blowfish = Fish.create(
    name: "Blowfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/b/b8/Blowfish_ACNH.png?width=640",
    price: 5000,
    shadowSize: "Medium Shadow",
    location: "Sea",
    time: "9pm - 4am",
    nhMonths: "Northern Hemisphere: November, December, January, February",
    shMonths: "Southern Hemisphere: May, June, July, August",
    caught: false
)

seaBass = Fish.create(
    name: "Sea Bass",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/e/e7/Sea_Bass_ACNH.png?width=640",
    price: 400,
    shadowSize: "Extra Large Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

morayEel = Fish.create(
    name: "Moray Eel",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/3/31/Moray_Eel_ACNH.png?width=640",
    price: 2000,
    shadowSize: "Medium (Narrow) Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere:August, September, October",
    shMonths: "Southern Hemisphere:February, March, April",
    caught: false
)

mahiMahi = Fish.create(
    name: "Mahi-mahi",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/4/4d/Mahi_Mahi_ACNH.png?width=640",
    price: 6000,
    shadowSize: "Extra Large Shadow",
    location: "Pier",
    time: "All Day",
    nhMonths: "Northern Hemisphere: May, June, July, August, September, October",
    shMonths: "Southern Hemisphere:November, December, January, February, March, April",
    caught: false
)

greatWhiteShark = Fish.create(
    name: "Great White Shark",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/9/90/Great_White_Shark_ACNH.png?width=640",
    price: 15000,
    shadowSize: "Largest (Finned) Shadow",
    location: "Sea",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: June, July, August, September",
    shMonths: "Southern Hemisphere: December, January, February, March",
    caught: false
)

barreleye = Fish.create(
    name: "Barreleye",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/4/4a/Barreleye_ACNH.png?width=640",
    price: 15000,
    shadowSize: "Small Shadow",
    location: "Sea",
    time: "9pm - 4am",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

carp = Fish.create(
    name: "Carp",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/d/d0/Carp_ACNH.png?width=640",
    price: 300,
    shadowSize: "Large Shadow",
    location: "Pond",
    time: "All Day",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

killifish = Fish.create(
    name: "Killifish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/e/e4/Killifish_ACNH.png?width=640",
    price: 300,
    shadowSize: "Tiny Shadow",
    location: "Pond",
    time: "All Day",
    nhMonths: "Northern Hemisphere: April, May, June, July, August",
    shMonths: "Southern Hemisphere: October, November, December, January, February",
    caught: false
)

frog = Fish.create(
    name: "Frog",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/0/03/Frog_ACNH.png?width=640",
    price: 120,
    shadowSize: "Small Shadow",
    location: "Pond",
    time: "All Day",
    nhMonths: "Northern Hemisphere: May, June, July, August",
    shMonths: "Southern Hemisphere: November, December, January, February",
    caught: false
)

bluegill = Fish.create(
    name: "Bluegill",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/4/44/Bluegill_ACNH.png?width=640",
    price: 180,
    shadowSize: "Small Shadow",
    location: "River",
    time: "9am - 4pm",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

pondSmelt = Fish.create(
    name: "Pond Smelt",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/5/5e/Pond_Smelt_ACNH.png?width=640",
    price: 500,
    shadowSize: "Small Shadow",
    location: "River",
    time: "All Day",
    nhMonths: "Northern Hemisphere: December, January, February",
    shMonths: "Southern Hemisphere: June, July, August",
    caught: false
)

stringfish = Fish.create(
    name: "Stringfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/a/a4/Stringfish_ACNH.png?width=640",
    price: 15000,
    shadowSize: "Extra Large Shadow",
    location: "River (Clifftop)",
    time: "4pm - 9am",
    nhMonths: "Northern Hemisphere: December, January, February, March",
    shMonths: "Southern Hemisphere: June, July, August, September",
    caught: false
)

nibbleFish = Fish.create(
    name: "Nibble Fish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/6/6b/Nibble_Fish_ACNH.png?width=640",
    price: 1500,
    shadowSize: "Tiny Shadow",
    location: "River",
    time: "9am - 4pm",
    nhMonths: "Northern Hemisphere: May, June, July, August, September",
    shMonths: "Southern Hemisphere: November, December, January, February, March",
    caught: false
)

piranha = Fish.create(
    name: "Piranha",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/e/e5/Piranha_ACNH.png?width=640",
    price: 2500,
    shadowSize: "Small Shadow",
    location: "River",
    time: "9am - 4pm & 9pm - 4am",
    nhMonths: "Northern Hemisphere: June, July, August, September",
    shMonths: "Southern Hemisphere: December, January, February, March",
    caught: false
)

saddledBichir = Fish.create(
    name: "Saddled Bichir",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/5/5e/Saddled_Bichir_ACNH.png?width=640",
    price: 4000,
    shadowSize: "Large Shadow",
    location: "River",
    time: "9pm - 4am",
    nhMonths: "Northern Hemisphere: June, July, August, September",
    shMonths: "Southern Hemisphere: December, January, February, March",
    caught: false
)

surgeonfish = Fish.create(
    name: "Surgeonfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/2/2b/Surgeonfish_ACNH.png?width=640",
    price: 1000,
    shadowSize: "Small Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: April, May, June, July, August, September",
    shMonths: "Southern Hemisphere: October, November, December, January, February, March",
    caught: false
)

pufferFish = Fish.create(
    name: "Puffer Fish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/7/7c/Puffer_Fish_ACNH.png?width=640",
    price: 250,
    shadowSize: "Medium Shadow",
    location: "Sea",
    time: "	All Day",
    nhMonths: "Northern Hemisphere: July, August, September",
    shMonths: "Southern Hemisphere: January, February, March",
    caught: false
)

redSnapper = Fish.create(
    name: "Red Snapper",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/5/54/Red_Snapper_ACNH.png?width=640",
    price: 3000,
    shadowSize: "Large Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)

ribbonEel = Fish.create(
    name: "Ribbon Eel",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/3/34/Ribbon_Eel_ACNH.png?width=640",
    price: 600,
    shadowSize: "Medium (Narrow) Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere:June, July, August, September, October",
    shMonths: "Southern Hemisphere: December, January, February, March, April",
    caught: false
)

oceanSunfish = Fish.create(
    name: "Ocean Sunfish",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/0/04/Ocean_Sunfish_ACNH.png?width=640",
    price: 4000,
    shadowSize: "Largest (Finned) Shadow",
    location: "Sea",
    time: "4am - 9pm",
    nhMonths: "Northern Hemisphere: July, August, September",
    shMonths: "Southern Hemisphere: January, February, March",
    caught: false
)

whaleShark = Fish.create(
    name: "Whale Shark",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/a/af/Whale_Shark_ACNH.png?width=640",
    price: 13000,
    shadowSize: "Largest (Finned) Shadow",
    location: "Sea",
    time: "All Day",
    nhMonths: "Northern Hemisphere: June, July, August, September",
    shMonths: "Southern Hemisphere: December, January, February, March",
    caught: false
)

coelacanth = Fish.create(
    name: "Coelacanth",
    image: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/animal-crossing-new-horizons/c/c2/Coelacanth_ACNH.png?width=640",
    price: 15000,
    shadowSize: "Largest Shadow",
    location: "Sea (Rainy Days)",
    time: "All Day",
    nhMonths: "Northern Hemisphere: All Months",
    shMonths: "Southern Hemisphere: All Months",
    caught: false
)
