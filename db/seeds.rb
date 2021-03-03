# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Product.destroy_all

h1 = Product.create(name:"Blue Dream", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"For lovers of Bubba Kush, this strain is a must-try, especially for the aroma and taste package, which is potent and reminds us of the best examples of that strain we've ever had. The effect is a little more uplifting and active than Bubba traditionally is, but this 303 still had quality body relaxation properties that made the incredible mood it put us in even more enjoyable.", strain:"Hybrid", category:"Flower", first_effect:"flower11.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

i3 = Product.create(name:"Granddaddy Purp", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"Grand Daddy Purps earns high marks for its strong indica effects and great medicinal attributes. It is a good purple strain regardless and should be picked up if you like indicas or grapey flavored strains. There are many different cuts of GDP around the country. Most of them share the same general terpene profile and hybrid high associated with Grape Ape and Purple Urkle. For sure, people defend their local favorite as being the real or best Grand Daddy.", strain:"Indica", category:"Flower", first_effect:"flower22.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

h0 = Product.create(name:"OG Kush", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"Rumored to be OG Kush of Durban Poison. Girl Scout Cookies is one of the most sought-after strains on the market and as a result, is often a favorite choice for growing at home in states where cultivation is legal. Choosing the right cannabis seeds is important when cultivating Girl Scout Cookies. Growers who want effective results time after time look for feminized Girl Scout Cookies seeds to ensure that all plants are female and their harvest will be somewhat predictable", strain:"Hybrid", category:"Vape", first_effect:"vape0.jpg", second_effect:"", third_effect:"500 mg", thc:rand(76..91) , price: rand(20..50) )

h11 = Product.create(name:"HeadBand", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"One of the most visually-striking samples we've received, with quite the potency punch, as it knocked our review staff for a bit of a loop with its trippy effects full of hallucinations and a head-spinning initial attack. Once it calmed down a bit though it provided great mood elevation, relaxation, and mild pain relief. We'd warn beginners against this strain, as even a small 0.1g dosage was more than enough to put an experienced patient in another mental dimension for a solid 2.5 hours. If you want a bit of a rollercoaster ride and enjoy the taste of a Sour Diesel or Kush, you owe yourself to try this superb example of Headband, as it was by consensus the best example of it that we've ever tried.", strain:"Hybrid", category:"Vape", first_effect:"vape1.jpg", second_effect:"", third_effect:"750mg", thc:rand(76..91) , price: rand(20..50) )

h12 = Product.create(name:"Golden Goat", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"An incredibly sweet and potent strain, Golden Goat is a sativa-dominant plant with a strongly cerebral and social effects package.  Its large yield of tangy buds makes it an excellent fusion of production and connoisseur-grade final product.", strain:"Sativa", category:"Vape", first_effect:"vape2.jpg", second_effect:"", third_effect:"300mg", thc:rand(76..91) , price: rand(20..50) )

h24 = Product.create(name:"Super Lemon Haze", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"With its strong and sweet lemon qualities in both the smell and taste, this strain certainly lives up to its reputation and name when well-grown.  With the indica lineage present in the sativa-dominant hybrid, it results in a rather calm experience for a haze-based strain — rather balanced between head and body effects overall.  The plant grows with short internodes and responds well to topping.  The standard shape for the untrained plant is a Christmas tree-style sativa, with solid buds that have a high calyx-to-leaf ratio.", strain:"Sativa", category:"Edible", first_effect:"edible2.jpg", second_effect:"", third_effect:"80mg", thc:83 , price: rand(20..50) )


h28 = Product.create(name:"Northern Flight", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"A stout, disease and mold-resistant plant with dark green, broad leaves, it seems apparent that Northern Lights is Afghani in origin.  There are several varieties of Northern Lights that worked their way into breeding stock for Sensi Seeds.  Northern Lights #1 is rare these days and was the taller and frostier selection with a fresh scent; Northern Lights #2 is more stout, piney-smelling, and very mite-resistant; Northern Lights #5 is the most popular, potent, and vigorous one; and Northern Lights #9 is a super-rare cut once held by Nevil Schoenmaker that was used to breed and then disappeared.
With its longstanding history and popularity, Northern Lights is in high-demand in most legal cannabis markets. Since it can be hard to come by at the dispensary, many home growers enjoy cultivating Northern Lights. Selecting the right marijuana seeds is important when cultivating Northern Lights and growers who want consistent results should look for feminized Northern Lights seeds to ensure a reliable harvest.", strain:"Hybrid", category:"Drink", first_effect:"drink3.jpg", second_effect:"", third_effect:"500mg", thc:73 , price: rand(20..50) )


h5 = Product.create(name:"Bruce Banner", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"Bruce Banner #3 is the most potent overall of the three most popular Bruce Banner phenotypes. A strong OG Kush influence but some added raciness and fruitiness from the Strawberry Diesel; and #5 is Strawberry Diesel-dominant, taking strongly after that strain in structure and flavor.", strain:"Hybrid", category:"Flower", first_effect:"flower15.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

h6 = Product.create(name:"Sunset Sherbet", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Flower", first_effect:"flower16.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

h7 = Product.create(name:"Hindu Kush", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Flower", first_effect:"flower17.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

h8 = Product.create(name:"Obama", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Pre-roll", first_effect:"pre-roll.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

h2 = Product.create(name:"Train Wreck", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Flower", first_effect:"flower12.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

h3 = Product.create(name:"Wedding Cake", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Flower", first_effect:"flower2.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

h4 = Product.create(name:"White Widow", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Flower", first_effect:"flower14.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )


h9 = Product.create(name:"Zaza", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Pre-roll", first_effect:"pre-roll0.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

h10 = Product.create(name:"Girl Scout Cookies", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Pre-roll", first_effect:"pre-roll1.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

h21 = Product.create(name:"Bruce Banner", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Vape", first_effect:"vape0.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

h22 = Product.create(name:"Bruce Lee", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Vape", first_effect:"vape1.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )


h13 = Product.create(name:"PineApple Express", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Vape", first_effect:"vape3.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

h14 = Product.create(name:"Panama Red", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Vape", first_effect:"vape4.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

h15 = Product.create(name:"Acapulco Gold", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Vape", first_effect:"vape5.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

h16 = Product.create(name:"Thai Stick", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Vape", first_effect:"vape6.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

h17 = Product.create(name:"Sour Diesel", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Vape", first_effect:"vape7.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

h18 = Product.create(name:"Haze", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Vape", first_effect:"vape8.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )


h25 = Product.create(name:"Amnesia", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Edible", first_effect:"edible3.jpg", second_effect:"", third_effect:"", thc:rand(2..100) , price: rand(20..50) )


h30 = Product.create(name:"Bubba Gump", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Drink", first_effect:"drink2.jpg", second_effect:"", third_effect:"", thc:rand(50..600) , price: rand(20..50) )

h31 = Product.create(name:"Willie Nelson", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Drink", first_effect:"drink2.jpg", second_effect:"", third_effect:"", thc:rand(50..600) , price: rand(20..50) )

h26 = Product.create(name:"Critical Mass", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Edible", first_effect:"edible1.jpg", second_effect:"", third_effect:"", thc:rand(2..100) , price: rand(20..50) )

h19 = Product.create(name:"Hubba Loo", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Vape", first_effect:"vape9.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

h20 = Product.create(name:"Jack Mercer", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Vape", first_effect:"vape10.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )


h23 = Product.create(name:"Maui Waui", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Edible", first_effect:"edible3.jpg", second_effect:"", third_effect:"", thc:rand(2..100) , price: rand(20..50) )


h29 = Product.create(name:"Northern Lights", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Hybrid", category:"Drink", first_effect:"drink1.jpg", second_effect:"", third_effect:"", thc:rand(50..600) , price: rand(20..50) )




######                  Indica



i4 = Product.create(name:"Ice Cream Cake", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Flower", first_effect:"flower3.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

i10 = Product.create(name:"Dragon Wings", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Pre-roll", first_effect:"pre-roll2.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

i5 = Product.create(name:"Do-Si-Dos", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Flower", first_effect:"flower3.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

i6 = Product.create(name:"Forbidden Fruit", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Flower", first_effect:"flower4.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

i7 = Product.create(name:"Sluricane", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Flower", first_effect:"flower5.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

i8 = Product.create(name:"Luke SkyWalker", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Flower", first_effect:"flower8.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

i9 = Product.create(name:"Mendo Breath", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Pre-roll", first_effect:"pre-roll3.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )


i0 = Product.create(name:"King Joffrey", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape0.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i11 = Product.create(name:"Black Diamond", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape1.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i1 = Product.create(name:"Zkittlez", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Flower", first_effect:"flower20.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

i2 = Product.create(name:"AK-47", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Flower", first_effect:"flower21.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )



i15 = Product.create(name:"Dolato", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape1.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i16 = Product.create(name:"Berry White", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape10.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i17 = Product.create(name:"R. Smelly", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape3.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i18 = Product.create(name:"9 lb Hammer", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape4.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i19 = Product.create(name:"God's Gift", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape5.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i30 = Product.create(name:"XXX OG", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Drink", first_effect:"drink1.jpg", second_effect:"", third_effect:"", thc:rand(50..600) , price: rand(20..50) )

i31 = Product.create(name:"Black Mamba", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Drink", first_effect:"drink2.jpg", second_effect:"", third_effect:"", thc:rand(50..600) , price: rand(20..50) )


i20 = Product.create(name:"Sleep-40", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape0.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i21 = Product.create(name:"Purple Urkle", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape6.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i22 = Product.create(name:"LA Confidential", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape3.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i23 = Product.create(name:"Triangle Kush", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Edible", first_effect:"edible2.jpg", second_effect:"", third_effect:"", thc:rand(2..100) , price: rand(20..50) )

i24 = Product.create(name:"True OG", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Edible", first_effect:"edible1.jpg", second_effect:"", third_effect:"", thc:rand(2..100) , price: rand(20..50) )


i12 = Product.create(name:"TDExhale", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape2.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i13 = Product.create(name:"Papaya", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape0.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i14 = Product.create(name:"Kosher Kush", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Vape", first_effect:"vape9.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

i25 = Product.create(name:"Black Rhino", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Edible", first_effect:"edible3.jpg", second_effect:"", third_effect:"", thc:rand(2..100) , price: rand(20..50) )

i26 = Product.create(name:"Stallionaire", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Edible", first_effect:"edible2.jpg", second_effect:"", third_effect:"", thc:rand(2..100) , price: rand(20..50) )


i28 = Product.create(name:"Sceaming BoneSmash Death", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Drink", first_effect:"drink3.jpg", second_effect:"", third_effect:"", thc:rand(50..600) , price: rand(20..50) )

i29 = Product.create(name:"Afghani", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Indica", category:"Drink", first_effect:"drink2.jpg", second_effect:"", third_effect:"", thc:rand(50..600) , price: rand(20..50) )


# #####                  Sativa


s3 = Product.create(name:"Green Crack", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Flower", first_effect:"flower26.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

s4 = Product.create(name:"Strawberry Cough", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Flower", first_effect:"flower27.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

s5 = Product.create(name:"Super Lemon Haze", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Flower", first_effect:"flower28.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

s6 = Product.create(name:"Super Silver Haze", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Flower", first_effect:"flower29.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

s7 = Product.create(name:"Tangie", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Flower", first_effect:"flower30.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

s1 = Product.create(name:"Jack Herer", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Flower", first_effect:"flower24.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

s2 = Product.create(name:"Candyland", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Flower", first_effect:"flower25.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )
 

s8 = Product.create(name:"Ghost Train ", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Pre-roll", first_effect:"pre-roll0.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

s9 = Product.create(name:"Alaskan Thunder Fuck", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Pre-roll", first_effect:"pre-roll1.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )

s10 = Product.create(name:"Tropicana Cookies", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Pre-roll", first_effect:"pre-roll2.jpg", second_effect:"", third_effect:["1 Gram", "2 Grams", ".75 Gram", "1/8 Oz", "1/4 Oz", "1/2 Oz"].sample, thc:rand(15..33) , price: rand(10..45) )


s0 = Product.create(name:"Chocolope", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape0.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )


s13 = Product.create(name:"Meliodas", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape6.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

s14 = Product.create(name:"Seven Deadly Sin", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape1.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

s15 = Product.create(name:"Lamb's Bread", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape10.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

s16 = Product.create(name:"Fruit Punch", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape8.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

s17 = Product.create(name:"Moby Dick", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape7.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

s18 = Product.create(name:"Hershal Walker", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape8.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

s19 = Product.create(name:"Darth", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape9.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

s20 = Product.create(name:"Island Sweet Skunk", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape0.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

s28 = Product.create(name:"Charlotte's Web", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Drink", first_effect:"drink1.jpg", second_effect:"", third_effect:"", thc:rand(50..600) , price: rand(20..50) )

s29 = Product.create(name:"Peter Pan", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Drink", first_effect:"drink2.jpg", second_effect:"", third_effect:"", thc:rand(50..600) , price: rand(20..50) )

s21 = Product.create(name:"Guava", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape2.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

s22 = Product.create(name:"White Buffalo", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape5.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

s23 = Product.create(name:"Laughing Buddha", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Edible", first_effect:"edible1.jpg", second_effect:"", third_effect:"", thc:rand(2..100) , price: rand(20..50) )

s24 = Product.create(name:"Incredible Hulk", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Edible", first_effect:"edible2.jpg", second_effect:"", third_effect:"", thc:rand(2..100) , price: rand(20..50) )

s25 = Product.create(name:"Jet Fuel", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Edible", first_effect:"edible3.jpg", second_effect:"", third_effect:"", thc:rand(2..100) , price: rand(20..50) )

s11 = Product.create(name:"Harlequin", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape3.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

s12 = Product.create(name:"Clementine", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Vape", first_effect:"vape7.jpg", second_effect:"", third_effect:"", thc:rand(76..91) , price: rand(20..50) )

s26 = Product.create(name:"King Tut", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Edible", first_effect:"edible4.jpg", second_effect:"", third_effect:"", thc:rand(2..100) , price: rand(20..50) )


s30 = Product.create(name:"Gyro Milo", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Drink", first_effect:"drink3.jpg", second_effect:"", third_effect:"", thc:rand(50..600) , price: rand(20..50) )

s31 = Product.create(name:"Great White Shark", image:"", brand:['Viola','Level Blends', 'The Goodship Company', 'Willie’s Reserve', 'Wana Brands', 'Apothecanna', 'Marley Natural', 'Caviar Gold', 'Omaha Farms', 'K.I.N.D. Concentrates', 'Seven Point', 'Siskiyou Sungrown', 'Nature’s Medicines', 'THC Design', 'Dosist', 'OreKron'].sample, 
description:"It's Good Herbal", strain:"Sativa", category:"Drink", first_effect:"drink1.jpg", second_effect:"", third_effect:"", thc:rand(50..600) , price: rand(20..50) )
