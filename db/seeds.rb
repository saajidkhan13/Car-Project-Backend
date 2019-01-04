fer = Maker.create(name: 'Ferrari', image: 'http://www.carlogos.org/logo/Ferrari-logo-640x550.jpg', description: "Ferrari N.V. is an Italian luxury sports car manufacturer based in Maranello. Founded by Enzo Ferrari in 1939 out of Alfa Romeo's race division as Auto Avio Costruzioni, the company built its first car in 1940.")

lam = Maker.create(name: 'Lamborghini', image: 'http://www.carlogos.org/logo/Lamborghini-logo-640x550.jpg', description: "Automobili Lamborghini S.p.A. is an Italian brand and manufacturer of luxury sports cars and SUVs based in Sant'Agata Bolognese and tractors Lamborghini Trattori in Pieve di Cento, Italy. The company is owned by the Volkswagen Group through its subsidiary Audi.")

rolls = Maker.create(name: 'Rolls Royce', image: 'http://www.carlogos.org/logo/Rolls-Royce-logo-640x550.jpg', description: "Rolls-Royce Motor Cars Limited is a British luxury automobile maker. A wholly owned subsidiary of German group BMW, it was established in 1998 after BMW was licensed the rights to the Rolls-Royce brand name and logo from Rolls-Royce plc and acquired the rights to the Spirit of Ecstasy and Rolls-Royce grill shape trademarks from Volkswagen AG. Rolls-Royce Motor Cars Limited operates from purpose-built administrative and production facilities opened in 2003 across from the historic Goodwood Circuit in Goodwood, West Sussex, England, United Kingdom. Rolls-Royce Motors Cars Limited is the exclusive manufacturer of Rolls-Royce branded motor cars since 2003.")

bugg = Maker.create(name: 'Bugatti', image: 'http://www.carlogos.org/logo/Bugatti-logo-640x327.jpg', description: "Automobiles Ettore Bugatti was a French car manufacturer of high-performance automobiles, founded in 1909 in the then German city of Molsheim, Alsace by Italian-born Ettore Bugatti. In the 1990s, an Italian entrepreneur revived it as a builder of limited production exclusive sports cars. Today, the name is owned by German automobile manufacturing group Volkswagen.")

mcla = Maker.create(name: 'McLaren', image: 'http://www.carlogos.org/logo/McLaren-logo-2002-640x92.jpg', description: "McLaren Automotive is a British automotive manufacturer based at the McLaren Technology Centre in Woking, Surrey. The main products of the company are sports cars, usually produced in-house at designated production facilities. In July 2017, McLaren Automotive became a 100% owned subsidiary of the wider McLaren Group.")

koen = Maker.create(name: 'Koenigsegg', image: 'http://www.carlogos.org/logo/Koenigsegg-logo-1994-640x550.jpg', description: "The company was founded in 1994 in Sweden by Christian von Koenigsegg, with the intention of producing a world-class supercar. In March 2009 the Koenigsegg CCXR was chosen by Forbes to be one of the most beautiful cars in history.")

merc = Maker.create(name: 'Mercedes-Benz', image: 'http://www.carlogos.org/logo/Mercedes-Benz-logo-2011-640x369.jpg', description: "McLaren Automotive is a British automotive manufacturer based at the McLaren Technology Centre in Woking, Surrey. The main products of the company are sports cars, usually produced in-house at designated production facilities. In July 2017, McLaren Automotive became a 100% owned subsidiary of the wider McLaren Group.")

bimmer = Maker.create(name: 'BMW', image: 'http://www.carlogos.org/logo/BMW-logo-2000-640x550.jpg', description: "BMW (Bavarian Motor Works) is a German automobile company founded in 1916, it also owns and produces Mini cars and Rolls-Royce Motor Cars. BMW is one of three best-selling luxury automakers in the world, along with Audi and Mercedes-Benz.")

Model.create(maker_id: fer.id, name: 'LaFerrari', price: 1400000, year: 2018, engine: "V12", location: "New York", description: "Production of the original LaFerrari was limited to 499 examples, and the 2017 convertible version serves as its replacement of sorts. The LaFerrari Convertible carries over the previous car’s drivetrain, combining the most powerful naturally aspirated engine Ferrari has ever put in a road car (788-horsepower, 6.3-liter V12), with an electric motor (producing 147 horsepower) for a total system output of 949 horsepower. The kicker? Even through Ferrari hasn’t yet announced the price of the LaFerrari Convertible, the full production run has already been sold to previous Ferrari customers. As a point of reference, the coupe version of the LaFerrari cost $1.4 million.", images: ["https://s.aolcdn.com/dims-global/dims3/GLOB/legacy_thumbnail/640x400/quality/80/https://s.aolcdn.com/commerce/autodata/images/O5FRGEB1.jpg", "https://cdn1.mecum.com/auctions/fl0118/fl0118-313067/images/1-1511295334231.jpg?1516115335000"])


Model.create(maker_id: lam.id, name: 'Aventador', price: 393695, year: 2018, engine: "V12", location: "New York", description: "The car is powered by a 3.9-litre twin-turbocharged V8, smaller in displacement and higher in output than the 458's naturally aspirated engine. The 488 GTB was named The Supercar of the Year 2015 by car magazine Top Gear, as well as becoming Motor Trend's 2017 Best Driver's Car", images: ["http://imagesvc.timeincapp.com/v3/foundry/image/?q=70&w=1440&url=https%3A%2F%2Ftimedotcom.files.wordpress.com%2F2018%2F09%2Flambo-hero.jpg%3Fquality%3D85", "https://cdn.newsapi.com.au/image/v1/3c100b94c975d2c0fcf80aa5703e8eef?width=650"])

Model.create(maker_id: lam.id, name: 'Centenario', price: 1900000, year: 2018, engine: "V12", location: "New York", description: "The new Lamborghini Centenario represents a new, extremely precious piece in Lamborghini's one-off strategy. It is a perfect example of the innovative design and the engineering skills of the bull-branded manufacturer.
The best tribute to the 100th anniversary of the birth of Mr. Ferruccio Lamborghini, a man who managed to create a world-class brand, and who always believed that nothing is impossible, thus producing legendary and extraordinary vehicles that made history for super sports cars.
The Centenario is an homage to this visionary man and to the future he believed so much in. And we at Lamborghini still believe in that future. Find out more: from the performance to the dimensions to the unique characteristics to the detailed technical specifications of the Lamborghini Centenario.", images: ["https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/model/one-off/centenario/slider/centenario.jpg", "https://d3lp4xedbqa8a5.cloudfront.net/s3/digital-cougar-assets/motor/2016/09/22/76663/Lamborghini-Centenario-first-drive-main.jpg"])

Model.create(maker_id: lam.id, name: 'Huracan', price: 270000, year: 2018, engine: "V10 5.2-litre", location: "New York", description: "The Lamborghini Huracán (Spanish for hurricane; [uɾaˈkan]) is a sports car manufactured by Italian automotive manufacturer Lamborghini replacing the previous V10 flagship, the Gallardo. The Huracán made its worldwide debut at the 2014 Geneva Auto Show, and was released in the market in the second quarter of 2014. The LP 610-4 designation comes from the fact that this car has 610 metric horsepower and 4 wheel drive, while LP stands for Longitudinale Posteriore, which refers to the longitudinal mid-rear engine position.", images: ["https://images.hgmsites.net/med/2016-lamborghini-huaracan_100544772_m.jpg", "https://cdn.vox-cdn.com/thumbor/AJsbXo43wdvN-JQvjRNftq5Kwko=/0x0:2040x1360/1200x675/filters:focal(857x517:1183x843)/cdn.vox-cdn.com/uploads/chorus_image/image/58935541/20180307_lambo_huracanspyder_vladsavov12.0.jpg"])

Model.create(maker_id: rolls.id, name: 'Ghost', price: 417825, year: 2018, engine: "V12", location: "New York", description: "The Rolls-Royce Ghost is a British full-size luxury car manufactured by Rolls-Royce Motor Cars. The Ghost nameplate, named in honour of the Silver Ghost, a car first produced in 1906, was announced in April 2009 at the Auto Shanghai show. During development, the Ghost was known as the RR04. Designed as a smaller, more measured, more realistic car than the Phantom, aiming for a lower price category for Rolls-Royce models, the retail price is around £170,000. The production model was officially unveiled at the 2009 Frankfurt Motor Show. The Ghost Extended Wheelbase was introduced in 2011.", images: ["https://2p2bboli8d61fqhjiqzb8p1a-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/Ghost-Black-Badge-Feature.jpg", "https://www.topgear.com/sites/default/files/styles/16x9_1280w/public/cars-car/image/2018/09/ghost_ewb_whatcar_luxury2.jpg?itok=JF1L8Mbf"])

Model.create(maker_id: rolls.id, name: 'Phantom', price: 417825, year: 2018, engine: "V12", location: "New York", description: "The Rolls-Royce Phantom VII is a full-sized luxury saloon car made by Rolls-Royce Motor Cars. Launched in 2003, it was the first Rolls-Royce developed and introduced after BMW purchased the right to use the Rolls-Royce name and logo in 1998. It is credited with successfully reviving the Rolls-Royce brand and restoring Rolls-Royce's credibility as a maker of luxury cars. The Phantom Drophead Coupé and Phantom Coupé are two-door derivatives of the Phantom launched in 2007 and 2008, respectively. From 2003 until the launch of the smaller Ghost in 2009, the Phantom was the only car produced by Rolls-Royce. The Phantom acted as the company's flagship model, but was less exclusive than previous Phantoms.", images: ["https://hips.hearstapps.com/amv-prod-cad-assets.s3.amazonaws.com/wp-content/uploads/2017/10/2018-Rolls-Royce-Phantom-VIII-189.jpg?resize=980:*", "https://hips.hearstapps.com/amv-prod-cad-assets.s3.amazonaws.com/wp-content/uploads/2017/10/2018-Rolls-Royce-Phantom-VIII-176.jpg?resize=980:*"])

Model.create(maker_id: rolls.id, name: 'Wraith', price: 320500, year: 2018, engine: "V12", location: "New York", description: "The Wraith is derived from the Ghost, but it has its own distinct—some might say sporting—personality. With a 624-hp version of the Ghost’s V-12, the wheelbase is shorter and the fastback body is unique. The Wraith is quicker and nimbler than the Ghost, with a light touch to the steering and a gently controlled ride. Rolls tradition abounds, with rear-hinged power doors, the available Starlight headliner, and an array of options that can launch the already-lofty base price into high orbit.", images: ["https://www.rolls-roycemotorcars.com/content/dam/rollsroyce-website/BlackBadge_2017/share/FB%20WRAITH.jpg", "https://st.automobilemag.com/uploads/sites/11/2016/07/2017-Rolls-Royce-Wraith-Black-Badge-front-end.jpg"])

Model.create(maker_id: bugg.id, name: 'Chiron', price: 2500000 , year: 2018, engine: "8.0 L V16", location: "New York", description: "Bugatti employs a business model backed basically by only one car. Granted, it’s one helluva car, but currently, Bugatti is all about Chiron and nothing else really. As the successor to the Veyron Super Sport, the Chiron is one of the fastest production automobiles in the world, with a top speed limited to 261 miles per hour for safety reasons, even though the 1479-horsepower 8.0-liter quad-turbocharged W12 engine can almost certainly go faster. Production is limited to just 500 examples.", images: ["https://assets.bugatti.com/fileadmin/_processed_/sei/p54/se-image-e6678a2b1c56c59044f81a3742c784d4.jpg", "https://assets.bugatti.com/fileadmin/_processed_/sei/p54/se-image-5cbc2a74220f6a13bed4dcca260d3f4b.jpg"])

Model.create(maker_id: bugg.id, name: 'Veyron', price: 2500000 , year: 2018, engine: "8.0 L V16", location: "New York", description: "Driving a Bugatti Veyron is like carrying a 14.6-foot-long open wallet that is spewing 50-dollar bills. Drivers rush up from behind, tailgating before swerving into either of the Veyron’s rear-three-quarter blind spots, where they hang ape-like out of windows to snap photos with their cell phones. They won’t leave, either, because they know the Bugatti, averaging 11 mpg, can’t go far without refueling and that its driver will soon need to take a minute to compose himself. And when you open the Veyron’s door to exit—a gymnastic feat that requires grabbing one of your own ankles to drag it across that huge, hot sill—you will be greeted by 5 to 15 persons wielding cameras and asking questions. If you’re wearing shorts or a skirt, here’s a tip: Wear underwear.", images: ["https://robbreportedit.files.wordpress.com/2013/10/1491921.jpg?w=1000","https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Bugatti_Veyron_16.4_%E2%80%93_Frontansicht_%283%29%2C_5._April_2012%2C_D%C3%BCsseldorf.jpg/1200px-Bugatti_Veyron_16.4_%E2%80%93_Frontansicht_%283%29%2C_5._April_2012%2C_D%C3%BCsseldorf.jpg"])

Model.create(maker_id: mcla.id, name: '650S', price: 273600, year: 2018, engine: "3.8 L V8", location: "New York", description: "McLaren made its bones racing, and indeed, its Formula 1 team is one of the most formidable in the sport. McLaren actually offers three exotic sports cars — the 903-horsepower P1 Hybrid, the world’s first hybrid mid-engine sports car, all 375 of which are already sold; the 616-horsepower, 3.8-liter twin turbocharged 12C with 443 ft-lbs of torque, and the 641-horsepower 650S with 500 ft-lbs of torque, also generated from the company’s twin-turbocharged 3.8-liter V8. Thinly-disguised racing cars for the street, McLaren automobiles are very rarely seen due to their low production numbers and high pricing, which starts north of $200,000.", images: ["https://st.motortrend.com/uploads/sites/10/2015/09/2015-Mclaren-650S-Coupe-front-three-quarters-in-motion-05.jpg", "https://www.driving.co.uk/s3/st-driving-prod/uploads/2016/06/McLaren-650s.jpg"])

Model.create(maker_id: koen.id, name: 'Agera', price: 2100000, year: 2018, engine: "5.0 V8", location: "New York", description: "Straight outta Sweden comes one of the most formidable exotic cars the world has ever known. At the Geneva Motor Show in 2015, Koenigsegg showed its 1160-horsepower Agera RS. The Agera R’s twin-turbocharged V8 engine displaces 5.0 liters. With a 0 to 60 of just over 2 seconds, the Koenigsegg is said to beat its predecessor’s record of a top speed of 273 miles per hour; whatever the Agera RS can hit, it’ll be the fastest car in the world.", images: ["https://www.koenigsegg.com/wp-content/uploads/2014/11/AgeraRspeedracer.jpg", "https://www.koenigsegg.com/wp-content/uploads/2014/11/AgeraRspeedracerRear.jpg"])

Model.create(maker_id: merc.id, name: 'AMG GT R', price: 200000, year: 2018, engine: "4.0 L V8", location: "New York", description: "It’s been a really good run, but it’s time to say auf wiedersehen to the Mercedes-Benz SLS AMG — fortunately, the GT R is taking its place, and is quite possibly the most exciting Mercedes-Benz exotic car of the modern age. Garnering 585 horsepower from its twin-turbocharged 4.0-liter V8, the GR T vividly demonstrates the capabilities of the people at Mercedes-Benz as well as AMG.", images: ["https://cdn1.autoexpress.co.uk/sites/autoexpressuk/files/2017/07/1mercedesamggtr.jpg", "https://assets.mbusa.com/vcm/MB/DigitalAssets/Vehicles/Models/2018/GTR/Features/2018-AMG-GT-R-COUPE-MODEL-041-MCFO-R.jpg"])

Model.create(maker_id: bimmer.id, name: 'i8', price: 150000, year: 2018, engine: "1.5 L 3-Cylinder", location: "New York", description: "Hybrid powertrains have invaded the exotic space in wholesale fashion. Some of the biggest names in the automotive universe have turned to petro-electric power to motivate their ultra high performance offerings. Thus, BMW’s i8, while not exactly an exotic sports car, deserves a mention here. Power for the all-wheel drive BMW comes from a 1.5-liter inline 3-cylinder engine paired with an electric motor and a lithium-ion battery pack. Total system output is 357 horsepower and 420 ft-lbs of torque. Get this though, the battery pack can be completely recharged in three hours from a standard 120v AC outlet.", images: ["https://i.ytimg.com/vi/BlhQ3uW_rAY/maxresdefault.jpg", "http://wallpaperlepi.com/wp-content/uploads/2014/12/Black-BMW-i8-Wallpaper-Images.jpg"])

Model.create(maker_id: bimmer.id, name: 'M3', price: 66700, year: 2018, engine: "3.0 L 6-Cylinder", location: "New York", description: "Since its inception, the BMW M3 has embodied the very soul of motorsport. This icon continues to redefine the limits of performance with unprecedented precision and awe-inspiring grip to provide dynamic responsiveness that pushes the boundaries of technological perfection.", images: ["https://s.aolcdn.com/dims-global/dims3/GLOB/legacy_thumbnail/640x400/quality/80/https://s.aolcdn.com/commerce/autodata/images/USC80BMC111A021001.jpg", "https://www.openroad.com/assets/stock/colormatched_02/white/640/cc_2018bmc110001_02_640/cc_2018bmc110001_02_640_300.jpg"])

Model.create(maker_id: bimmer.id, name: 'M5', price: 110000, year: 2018, engine: "4.4 L V8", location: "New York", description: "This high-performance executive sedan debuted over thirty years ago, and immediately became the benchmark of its class. Now, the BMW M5 and the sharp, sleek BMW M5 Competition Sedan set new standards, on track day and every day.", images: ["https://st.motortrend.com/uploads/sites/10/2017/12/2018-BMW-M5-front-three-quarter-09.jpg", "https://st.motortrend.com/uploads/sites/10/2017/12/2018-BMW-M5-rear-three-quarter-00.jpg"])

Model.create(maker_id: bimmer.id, name: 'M4', price: 69170, year: 2018, engine: "3.0 L 6-cylinder", location: "New York", description: "With carefully engineered Carbon Fiber Reinforced Plastic components, incredibly precise handling, and exclusive M colors like Yas Marina Blue and Austin Yellow, the BMW M4 Coupe and Convertible are true evolutions of the M concept.", images: ["https://www.bmw.com.au/content/dam/bmw/common/all-models/m-series/M4%20CS/2017/BMW-f82-cs-stage2-ts-01.jpg", "https://uncrate.com/assets_c/2017/04/bmw-m4-cs-4-thumb-960xauto-71556.jpg"])





puts "done seeding"
