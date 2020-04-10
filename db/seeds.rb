# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
mt1 = Top.create(brand: "Club Monaco", name: "Slim Denim Shirt", color: "Dark Wash", description: "For every day. The perfect denim button-down, precisely tailored for a slim fit. In 100% cotton with a versatile light blue wash.", img_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1294830_lifestyle?$CMPDP$")
mt2 = Top.create(brand: "Club Monaco", name: "Feel Good Sweater", color: "White", description: "Feeling fine. CM's newest crewneck sweater is gender neutral, made of 100% polyester from recycled bottles, and recyclable so you can look and feel good all at once.", img_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1365791_lifestyle?$CMPDP$")
mt3 = Top.create(brand: "Club Monaco", name: "Williams Long-Sleeve Crew", color: "Black", description: "A better casual T-shirt. In our softest cotton with long-sleeves for fall layering.", img_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1346521_lifestyle?$CMPDP$")

mb1 = Bottom.create(brand: "Club Monaco", name: "Super Slim Denim", color: "Black", description: "CM's slimmest denim. A close fit and classic styling bring a polished, streamlined update to the traditional blue jean.", img_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1294901_lifestyle?$CMPDP$")
mb2 = Bottom.create(brand: "Club Monaco", name: "Super Slim Denim", color: "Crescent Cream", description: "CM's slimmest denim. A close fit and classic styling bring a polished, streamlined update to the staple jean. In seasonal cream denim.", img_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1371857_lifestyle?$CMPDP$")
mb3 = Bottom.create(brand: "Club Monaco", name: "Super Slim Denim", color: "Grey", description: "CM's slimmest denim. A close fit and classic styling bring a polished, streamlined update to a grey denim jean.", img_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1365780_alternate1?$CMPDP$")

ms1 = Shoe.create(brand: "Red Wing", name: "Classic Moc", color: "Brown", description: "True heritage. First made by Red Wing in 1952, a pair of classic moc boots crafted in Navy Portage leather. From Red Wing, an American footwear brand known for its iconic boots and shoes crafted with premium leather for a lifetime of wear.", img_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1352700_lifestyle?$CMPDP$")
ms2 = Shoe.create(brand: "Club Monaco", name: "Leather Sneaker", color: "White", description: "The Club Monaco sneaker. A modern, clean-lined design in smooth leather with refined detailing. Made to be worn everyday, with everything.", img_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1297304_lifestyle?$CMPDP$")
ms3 = Shoe.create(brand: "Red Wing ", name: "Weekender Chukka", color: "Hawthorne", description: "Off the clock. Classic chukka boots crafted in Hawthorne Muleskinner leather using a reverse-suede technique for a textured feel. From Red Wing, an American footwear brand known for its iconic boots and shoes crafted with premium leather for a lifetime of wear.", img_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1311103_lifestyle?$CMPDP$")

wt1 = Top.create(brand: "Ten by Babaton", name: "Ace Bodysuit", color: "Black", description: "This is a thong-cut, bodysuit blouse with a tie-front and menswear-inspired lapel. It's made from luxe satin.", img_url: "https://aritzia.scene7.com/is/image/Aritzia/large/f19_01_a02_75452_12269_on_a.jpg")
wt2 = Top.create(brand: "Free People", name: "Gold Coast Bodysuit", color: "Rose Gold", description: "Slinky crochet bodysuit featured in a semi-sheer design with a V-neckline and a subtle metallic sparkle.", img_url: "https://s7d5.scene7.com/is/image/FreePeople/50777697_065_c?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain") 
wt3 = Top.create(brand: "Nike", name: "Nike Sportswear Tech Fleece Pullover Hoodie", color: "Black/Gray", description: "The Nike Sportswear Tech Fleece Pullover Hoodie gives you the soft warmth of fleece with classic chevron lines and a modern silhouette.", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRoWaz4doxBhHjot5rZ3TVlTPEuFYC5swrNesYrp9h-YHf_Elv7&usqp=CAU")  

wb1 = Bottom.create(brand: "Free People", name: "CRVY High-Rise Lace-Up Skinny Jeans", color: "Snow White", description: "Introducing: The CRVY Collection, denim redefined with your shape in mind. These super-high-rise skinny jeans feature front lace-up detailing.", img_url: "https://s7d5.scene7.com/is/image/FreePeople/48602916_010_a?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain") 
wb2 = Bottom.create(brand: "Free People", name: "CRVY Mercury Skinny", color: "Seattle Purple", description: "Super high-rise skinny jeans featuring back-zip detail and exposed seaming throughout with ankle zip feature in a soft stretch denim fabrication.", img_url: "https://s7d5.scene7.com/is/image/FreePeople/53388526_050_a?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain")
wb3 = Bottom.create(brand: "Lululemon", name: "Align Pant 28", color: "Diamond Dye Pitch Grey Graphite Grey", description: "Buttery-Soft, sweat-wicking, lightweight material. These pants are designed to minimize distractions and maximize comfort as you flow through yoga.", img_url: "https://images.lululemon.com/is/image/lululemon/LW5COUS_043990_1?$image_carousel$&wid=1440&op_usm=0.5,2,10,0&fmt=webp&qlt=90,1&op_sharpen=0&resMode=sharp2&iccEmbed=0&printRes=72") 

ws1 = Shoe.create(brand: "Nike", name: "Air Max 200 sneakers", color: "Soft Pink", description: "Lace-up fastening; mesh panels for added breathability. Units contain pressurized air that compresses on impact for lightweight, durable cushioning.”, img_url: “https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ95nSZnx_VGO5lnO5MG_Kn9PJ0FXQl4tmlsH9UaBybGDSUJTdl&usqp=CAU")   
ws2 = Shoe.create(brand: "Sam Edelman", name: "Hilty Pointed Toe Block High-Heel Ankle Booties", color: "Black Suede", description: "Pointed toe, functional inside zip. 3 in. wrapped, bold block heel.",  img_url: "https://images.bloomingdalesassets.com/is/image/BLM/products/7/optimized/9985197_fpx.tif?$2014_BROWSE_FASHION$&hei=335&wid=268") 
ws3 = Shoe.create(brand: "Alexander Wang", name: "Rina Studded Slingback Pumps", color: "Black", description: "Elasticized slingback strap; stud details at sole edge; pointed toe; 4.5 in wrapped stiletto heel.", img_url: "https://images.bloomingdalesassets.com/is/image/BLM/products/2/optimized/10116252_fpx.tif?op_sharpen=1&wid=500&fit=fit,1&$filtersm$&fmt=webp")	 

user1 = User.create(name: "Cindy", password: "abc")
user2 = User.create(name: "Poppy", password: "pop")

of1 = Outfit.create(top_id: 1, bottom_id: 3, shoe_id: 2, user_id: 1, likes: 2, name: "Casual")
of2 = Outfit.create(top_id: 3, bottom_id: 4, shoe_id: 1, user_id: 2, likes: 3, name: "Dat Drip")
of1 = Outfit.create(top_id: 5, bottom_id: 2, shoe_id: 6, user_id: 1, likes: 0, name: "Basic")

cm1 = Comment.create(outfit_id: 1, user_id: 2, text: "I would wear this outfit everywhere! So cute!!")
cm2 = Comment.create(outfit_id: 2, user_id: 1, text: "My go-to outfit for hanging out with my friends.")