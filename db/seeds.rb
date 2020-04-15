# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

adventure1 = Adventure.create(name: "Zion Traverse", location: "Zion NP, Utah", description: "Zion Traverse: Lee Pass to East Rim Trailhead is a 49.6 mile moderately trafficked point-to-point trail located near Kanarraville, Utah that features a river and is rated as difficult. The trail is primarily used for hiking, camping, snowshoeing, and backpacking and is best used from April until September.")
adventure2 = Adventure.create(name: "Rae Lakes Trail", location: "Kings Canyon NP, California", description: "Rae Lakes Trail is a 41.4 mile moderately trafficked loop trail located near Cedar Grove, California that features a lake and is rated as difficult. The trail is primarily used for hiking, camping, nature trips, and backpacking and is best used from June until September.")
adventure3 = Adventure.create(name: "Emory Peak", location: "Big Bend NP, Texas", description: "Emory Peak - Northeast Rim - South Rim Loop is a 17.1 mile heavily trafficked loop trail located near Big Bend National Park, Texas that offers the chance to see wildlife and is only recommended for very experienced adventurers. The trail offers a number of activity options and is best used from October until April.")
adventure4 = Adventure.create(name: "High Sierra Trail", location: "Sequoia NP, California", description: "High Sierra Trail to Hamilton Lakes is a 28.6 mile lightly trafficked out and back trail located near Three Rivers, California that features a lake and is rated as difficult. The trail is primarily used for hiking, camping, birding, and backpacking and is best used from May until November.")
adventure5 = Adventure.create(name: "Olympic Coast North", location: "Olympic NP, Washington", description: "Olympic Coast North is a 20.3 mile moderately trafficked point-to-point trail located near La Push, Washington that features a river and is rated as difficult. The trail is primarily used for hiking, camping, nature trips, and backpacking and is best used from March until November")

adventure1_photo1 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/20217172/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure1.id)
adventure1_photo2 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/20217164/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure1.id)
adventure1_photo3 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/20217173/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure1.id)
adventure1_photo4 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/19782149/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure1.id)
adventure1_photo5 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/14531632/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure1.id)

adventure2_photo1 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/21478561/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure2.id)
adventure2_photo2 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/23561881/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure2.id)
adventure2_photo3 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/23958229/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure2.id)
adventure2_photo4 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/24139402/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure2.id)
adventure2_photo5 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/21468948/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure2.id)

adventure3_photo1 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/21841995/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure3.id)
adventure3_photo2 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/23290085/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure3.id)
adventure3_photo3 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/25254086/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure3.id)
adventure3_photo4 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/25254024/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure3.id)
adventure3_photo5 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/25459035/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure3.id)

adventure4_photo1 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/17907200/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure4.id)
adventure4_photo2 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/19268825/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure4.id)
adventure4_photo3 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/22076687/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure4.id)
adventure4_photo4 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/23785567/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure4.id)
adventure4_photo5 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/23929329/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure4.id)

adventure5_photo1 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/19968504/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure5.id)
adventure5_photo2 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/21355031/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure5.id)
adventure5_photo3 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/24678261/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure5.id)
adventure5_photo4 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/25907431/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure5.id)
adventure5_photo5 = Photo.create(text: "https://www.alltrails.com/api/alltrails/photos/20976493/image?size=extra_large&api_key=3p0t5s6b5g4g0e8k3c1j3w7y5c3m4t8i", adventure_id: adventure5.id)

adventure1_tag1 = Tag.create(text: "Desert", adventure_id: adventure1.id)
adventure1_tag2 = Tag.create(text: "Backpacking", adventure_id: adventure1.id)
adventure1_tag3 = Tag.create(text: "Wildflowers", adventure_id: adventure1.id)
adventure1_tag4 = Tag.create(text: "Hiking", adventure_id: adventure1.id)
adventure1_tag5 = Tag.create(text: "Summer", adventure_id: adventure1.id)

adventure2_tag1 = Tag.create(text: "Forest", adventure_id: adventure2.id)
adventure2_tag2 = Tag.create(text: "Mountains", adventure_id: adventure2.id)
adventure2_tag3 = Tag.create(text: "Wildlife", adventure_id: adventure2.id)
adventure2_tag4 = Tag.create(text: "Fishing", adventure_id: adventure2.id)
adventure2_tag5 = Tag.create(text: "Backpacking", adventure_id: adventure2.id)

adventure3_tag1 = Tag.create(text: "Desert", adventure_id: adventure3.id)
adventure3_tag2 = Tag.create(text: "Rock Scrambling", adventure_id: adventure3.id)
adventure3_tag3 = Tag.create(text: "Summer", adventure_id: adventure3.id)
adventure3_tag4 = Tag.create(text: "Hiking", adventure_id: adventure3.id)
adventure3_tag5 = Tag.create(text: "Scenic", adventure_id: adventure3.id)

adventure4_tag1 = Tag.create(text: "Lakes", adventure_id: adventure4.id)
adventure4_tag2 = Tag.create(text: "Forest", adventure_id: adventure4.id)
adventure4_tag3 = Tag.create(text: "Mountains", adventure_id: adventure4.id)
adventure4_tag4 = Tag.create(text: "Backpacking", adventure_id: adventure4.id)
adventure4_tag5 = Tag.create(text: "Scenic", adventure_id: adventure4.id)

adventure5_tag1 = Tag.create(text: "Ocean", adventure_id: adventure5.id)
adventure5_tag2 = Tag.create(text: "Wildlife", adventure_id: adventure5.id)
adventure5_tag3 = Tag.create(text: "Easy", adventure_id: adventure5.id)
adventure5_tag4 = Tag.create(text: "Scenic", adventure_id: adventure5.id)
adventure5_tag5 = Tag.create(text: "Hiking", adventure_id: adventure5.id)




