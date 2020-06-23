wrigley = Stadium.create(name: "Wrigley Field", team: "Cubs", city: "Chicago", division: "NL Central", capacity: 41649, logo:"https://i.ya-webdesign.com/images/chicago-cubs-logo-png-transparent-7.png", image:"https://imagesvc.meredithcorp.io/v3/mm/image?q=85&c=sc&poi=face&w=1193&h=625&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F39%2F2018%2F04%2F20222934%2F103219363_w.jpg")
coors = Stadium.create(name: "Coors Field", team: "Rockies", city: "Colorado (Denver)", division: "NL West", capacity: 50398, logo:"https://www.vhv.rs/dpng/d/35-357298_colorado-rockies-logo-transparent-hd-png-download.png", image:"https://media-cdn.tripadvisor.com/media/photo-m/1280/14/11/a0/d8/imag1087-largejpg.jpg")
busch = Stadium.create(name: "Busch Stadium", team: "Cardinals", city: "St. Louis", division: "NL Central", capacity: 45538, logo:"https://upload.wikimedia.org/wikipedia/en/thumb/9/9d/St._Louis_Cardinals_logo.svg/1200px-St._Louis_Cardinals_logo.svg.png", image:"https://www.ballparksofbaseball.com/wp-content/uploads/2016/03/busch17951.jpg")
miller = Stadium.create(name: "Miller Park", team: "Brewers", city: "Milwaukee", division: "NL Central", capacity: 41900, logo:"https://purepng.com/public/uploads/large/milwaukee-brewers-logo-9xg.png", image:"https://assets.visitmilwaukee.org/visitmke/media/global/Partner%20Images/Gallery%20Size/VM-Miller-Park-Brewers-Interior.jpg?ext=.jpg&mode=crop&width=1920&height=1080&scale=both")
greatamerica = Stadium.create(name: "The Great American Ballpark", team: "Reds", city: "Cincinnati", division: "NL Central", capacity: 42319, logo:"https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Cincinnati_Reds_Logo.svg/1280px-Cincinnati_Reds_Logo.svg.png", image:"https://upload.wikimedia.org/wikipedia/commons/7/7f/Great_American_Ball_Park_%2815561187833%29.jpg")
pnc = Stadium.create(name: "PNC Park", team: "Pirates", city: "Pittsburgh", division: "NL Central", capacity: 38362, logo:"https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Pittsburgh_Pirates_logo_2014.svg/732px-Pittsburgh_Pirates_logo_2014.svg.png", image:"https://www.visitpittsburgh.com/imager/files_idssasp_com/public/C32/048a7c25-af0f-4edb-9f53-43c4b4f8a7f1/84a8c5c7-bc73-4fc1-a7c7-79ec35e375b7_332a3f30441dc8600e93bc97af625206.jpg")
dodger = Stadium.create(name: "Dodger Stadium", team: "Dodgers", city: "LA", division: "NL West", capacity: 56000, logo:"https://cdn.freebiesupply.com/images/large/2x/los-angeles-dodgers-logo-transparent.png", image:"https://static01.nyt.com/images/2019/02/06/sports/06dodgers/merlin_145962330_1266418b-af06-44ba-9800-9b40daabff42-superJumbo.jpg")
oracle = Stadium.create(name: "Oracle Park", team: "Giants", city: "San Francisco", division: "NL West", capacity: 41915, logo:"https://www.vhv.rs/dpng/d/466-4668264_thumb-image-vector-san-francisco-giants-logo-hd.png", image:"https://seatgeek.com/images/seatview/4febd32c-1cd2-4f78-9520-5438da008379/flat/1340x1020.jpg")
chase = Stadium.create(name: "Chase Field", team: "Diamondbacks", city: "Arizona (Phoenix)", division: "NL West", capacity: 48519, logo:"https://upload.wikimedia.org/wikipedia/en/thumb/5/54/Arizona_Diamondbacks_logo_%28low_res%29.svg/1200px-Arizona_Diamondbacks_logo_%28low_res%29.svg.png", image:"https://ewscripps.brightspotcdn.com/dims4/default/c0ad7be/2147483647/strip/true/crop/640x360+0+34/resize/1280x720!/quality/90/?url=https%3A%2F%2Fsharing.abc15.com%2Fsharescnn%2Fphoto%2F2017%2F04%2F01%2FGettyImages-519242996_1491085848785_57689960_ver1.0_640_480.jpg")
petco = Stadium.create(name: "Petco Park", team: "Padres", city: "San Diego", division: "NL West", capacity: 42445, logo:"https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/San_Diego_Padres_logo.svg/1200px-San_Diego_Padres_logo.svg.png", image:"https://images.fineartamerica.com/images/artworkimages/mediumlarge/2/petco-park-san-diego-padres-christopher-arndt.jpg")




# sections coors 
Section.create(name: "Leftfield Bleachers", stadia_id: 2)
Section.create(name: "Rock Pile", stadia_id: 2)
Section.create(name: "Rightfield Mezzanine", stadia_id: 2)
Section.create(name: "Rooftop", stadia_id: 2)
Section.create(name: "Rightfield Deep", stadia_id: 2)
Section.create(name: "Rightfield Bleachers", stadia_id: 2)
Section.create(name: "Upper Corner", stadia_id: 2)
Section.create(name: "Rightfield Box", stadia_id: 2)
Section.create(name: "1st Base Box", stadia_id: 2)
Section.create(name: "Homeplate Box", stadia_id: 2)
Section.create(name: "Coors Club", stadia_id: 2)
Section.create(name: "3rd Base Box", stadia_id: 2)
Section.create(name: "Leftfield Box", stadia_id: 2)
Section.create(name: "Leftfield Club Level", stadia_id: 2)
Section.create(name: "Leftfield Upperdeck Deep", stadia_id: 2)
Section.create(name: "Leftfield Upperdeck", stadia_id: 2)
Section.create(name: "Home Plate Upperdeck", stadia_id: 2)
Section.create(name: "Rightfield Upperdeck", stadia_id: 2)
Section.create(name: "Rightfield Upperdeck Deep", stadia_id: 2)


# sections wrigley
Section.create(name:"Rightfield Bleachers", stadia_id:1)
Section.create(name:"Centerfield Bleachers", stadia_id:1)
Section.create(name:"Leftfield Bleachers", stadia_id:1)
Section.create(name:"Far Rightfield Bleachers", stadia_id:1)
Section.create(name:"Far Leftfield Bleachers", stadia_id:1)
Section.create(name:"Rightfield Bleachers", stadia_id:1)
Section.create(name:"Rightfield Box", stadia_id:1)
Section.create(name:"Rightfield Terrace", stadia_id:1)
Section.create(name:"Leftfield Terrace", stadia_id:1)
Section.create(name:"Rightfield Club Box", stadia_id:1)
Section.create(name:"3rd Base Club Box", stadia_id:1)
Section.create(name:"1st Base Club Box", stadia_id:1)
Section.create(name:"Leftfield Box", stadia_id:1)
Section.create(name:"Leftfield Club Box", stadia_id:1)
Section.create(name:"Club Home Plate Box", stadia_id:1)
Section.create(name:"Home Plate Box", stadia_id:1)
Section.create(name:"1st Base Box", stadia_id:1)
Section.create(name:"3rd Base Box", stadia_id:1)
Section.create(name:"Club Home Plate Box", stadia_id:1)
Section.create(name:"Infield Terreace Left", stadia_id:1)
Section.create(name:"Infield Terrace Right", stadia_id:1)
Section.create(name:"Home Plate Luxury Suites", stadia_id:1)
Section.create(name:"Upper Deck Right Infield", stadia_id:1)
Section.create(name:"Upper Deck Right Outfield", stadia_id:1)
Section.create(name:"Upper Deck Left Infield", stadia_id:1)
Section.create(name:"Upper Deck Left Outfield", stadia_id:1)





