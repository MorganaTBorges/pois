eiffel = PointOfInterest.create(name:"Eiffel Tour", description:"This is a description", rating:4.7, 
                                latitude:48.85828539504238, longitude:2.2942452662000083)

empire = PointOfInterest.create(name:"Empire State Building", description:"This is a description", rating:4.7, 
                                latitude:48.85828539504238, longitude:2.2942452662000083)

christ = PointOfInterest.create(name:"Christ", description:"This is a description", rating:4.7, 
                                latitude:-22.951804, longitude:-43.210760)

pic1 = Picture.create(url:"https://www.picture.com/1", description: "this is a description", point_of_interest_id: eiffel.id)
pic2 = Picture.create(url:"https://www.picture.com/1", description: "this is a description", point_of_interest_id: empire.id)
pic3 = Picture.create(url:"https://www.picture.com/1", description: "this is a description", point_of_interest_id: christ.id)
