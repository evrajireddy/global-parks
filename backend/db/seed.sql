\c nationalparks_dev;

INSERT INTO countries (name) VALUES
    ('United States'),
    ('Venezuela'),
    ('India'),
    ('China'),
    ('Dominican Republic');

INSERT INTO parks (name, country_name, countries_id, free_passage, image, description, bbq, hiking, camping, ecosystem, state, wildlife)
VALUES
('Mochima National Park', 'Venezuela', 2, TRUE, 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Mochima-La_Piscina.JPG/1024px-Mochima-La_Piscina.JPG', 'Mochima National Park is a marine and coastal park located in eastern Venezuela, famous for its beautiful beaches, clear waters, and diverse marine life. The park includes numerous islands, coral reefs, and mangroves, making it a popular destination for snorkeling, diving, and eco-tourism.', TRUE, TRUE, FALSE, 'Marine, Coastal, Coral Reefs, Beaches', 'Sucre and Anzoátegui', TRUE),

('Canaima National Park', 'Venezuela', 2, FALSE, 'https://nationalparks-15bc7.kxcdn.com/images/parks/canaima/Canaima%20National%20Park%20Angel%20Falls.jpg', 'Canaima National Park is one of Venezuela’s largest and most famous national parks, covering over 30,000 square kilometers. It is renowned for its tepui formations (tabletop mountains), including Mount Roraima, and the world’s highest waterfall, Angel Falls. The park’s unique landscape and rich biodiversity make it a UNESCO World Heritage Site.', FALSE, FALSE, TRUE, 'Tepui, Savanna, Tropical Rainforest, Waterfalls', 'Bolívar', FALSE),

('Henri Pittier National Park', 'Venezuela', 2, TRUE, 'https://sandee.com/_next/image?url=https%3A%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipO9BR-M-6eUrCJBu2zY8iF3Rq4_-cp4AT4QyvMY%3Dw1600&w=3840&q=75', 'Henri Pittier National Park is Venezuela''s first national park, established in 1937. It is known for its cloud forests, coastal forests, and diverse bird species (over 500 species). The park''s topography includes mountains, rivers, and beaches, making it a hotspot for biodiversity and eco-tourism.', TRUE, TRUE, FALSE, 'Cloud Forest, Coastal Forest, Beaches', 'Aragua and Carabobo', TRUE),

('Médanos de Coro National Park', 'Venezuela', 2, FALSE, 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/MedanosdeCoro.jpg/1280px-MedanosdeCoro.jpg', 'Médanos de Coro National Park is famous for its vast sand dunes, which are a rare desert-like landscape in Venezuela. The park features rolling sand dunes, some reaching heights of up to 40 meters, and is an excellent destination for desert photography and sandboarding.', TRUE, FALSE, FALSE, 'Desert, Coastal Dunes', 'Falcón', FALSE),

('Los Roques National Park', 'Venezuela', 2, TRUE, 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Village_Gran_Roque.jpg/1280px-Village_Gran_Roque.jpg', 'Los Roques National Park is an archipelago and marine park in the Caribbean Sea, known for its crystal-clear waters, coral reefs, and vibrant marine life. The park is a prime spot for snorkeling, diving, and beach tourism, with over 300 islands and cays.', TRUE, TRUE, TRUE, 'Marine, Coral Reefs, Beaches', 'Federal Dependencies', TRUE),

('Mariusa Delta del Orinoco National Park', 'Venezuela', 2, TRUE, 'https://lacgeo.com/sites/default/files/cocodrilo_del_orinoco_opt%20%281%29.jpg', 'Delta del Orinoco National Park is located in the Orinoco River Delta and is characterized by its complex network of rivers, mangroves, and wetlands. The park is home to a diverse array of wildlife, including freshwater dolphins, manatees, and various bird species, making it an important ecological area.', FALSE, FALSE, TRUE, 'Delta, Mangroves, Wetlands', 'Delta Amacuro', TRUE),

('El Ávila National Park', 'Venezuela', 2, FALSE, 'https://2001online.com/wp-content/uploads/2022/07/Teleferico-Waraira-Repano.jpg', 'El Ávila National Park, also known as Waraira Repano, is located near Caracas, Venezuela’s capital. The park is famous for its cloud forests, rich biodiversity, and hiking trails that offer panoramic views of the city and the Caribbean Sea.', TRUE, TRUE, TRUE, 'Mountain, Cloud Forest', 'Distrito Capital, Miranda, and Vargas', FALSE),

('Morrocoy National Park', 'Venezuela', 2, TRUE, 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Palmera_Sola.JPG/800px-Palmera_Sola.JPG', 'Morrocoy National Park is a coastal park known for its islands, cays, and coral reefs. The park''s turquoise waters, sandy beaches, and rich marine life make it a popular destination for beachgoers, snorkelers, and divers.', FALSE, TRUE, TRUE, 'Marine, Coral Reefs, Mangroves, Beaches', 'Falcón', TRUE),

('Ciénagas de Juan Manuel National Park', 'Venezuela', 2, TRUE, 'https://earthlymission.com/wp-content/uploads/2022/07/catatumbo-lightning-1.jpg', 'Ciénagas de Juan Manuel National Park, also known as the Juan Manuel de Aguas Blancas y Aguas Negras National Park, is a wetland park that includes swamps, marshes, and mangroves. The park is crucial for bird species, especially migratory birds, and is a significant conservation area for aquatic ecosystems.', TRUE, FALSE, TRUE, 'Wetlands, Mangroves, Swamps', 'Zulia', TRUE),

('Cueva del Guácharo National Park', 'Venezuela', 2, FALSE, 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/97/Cueva_del_Gu%C3%A1charo_-1600x1200-.jpg/1024px-Cueva_del_Gu%C3%A1charo_-1600x1200-.jpg', 'Cueva del Guácharo National Park is centered around the famous Guácharo Cave, the largest limestone cave in Venezuela. The cave is named after the guácharo birds (oilbirds) that inhabit it, known for their nocturnal habits and unique ability to navigate in the dark using echolocation. The cave extends over 10 kilometers, although only a portion is accessible to visitors. The surrounding park features lush cloud forests, rich biodiversity, and a variety of hiking trails. The park is also important for the preservation of the cave''s ecosystem and the species that reside within it.', TRUE, TRUE, FALSE, 'Cave, Cloud Forest', 'Monagas', TRUE),

('Sierra Nevada National Park', 'Venezuela', 2, TRUE, 'https://revistaecologiaybienestar.com/wp-content/uploads/2024/05/SIERRA-NEVADA.jpg', 'Sierra Nevada National Park is one of the most significant protected areas in the Venezuelan Andes. The park is known for its stunning mountainous landscape, including some of the highest peaks in Venezuela, such as Pico Bolívar and Pico Humboldt. These snow-capped mountains are surrounded by high-altitude páramo ecosystems, cloud forests, and glacial lakes. The park is home to a diverse range of flora and fauna, including endangered species such as the Andean condor. It''s a popular destination for mountaineering, trekking, and nature photography, offering breathtaking views of the Andean range.', TRUE, TRUE, TRUE, 'Glaciers, Mountain', 'Mérida and Barinas States', FALSE);



INSERT INTO parks (name, country_name, countries_id, free_passage, description, image, bbq, hiking, camping, ecosystem, state, wildlife) 
VALUES
('Zhangjiajie National Forest Park', 'China', 4, TRUE, 'Zhangjiajie National Forest Park is renowned for its dramatic sandstone pillars, some of which rise over 200 meters (650 feet) into the sky. These unique formations are often shrouded in mist, creating an otherworldly atmosphere that inspired the floating Hallelujah Mountains in James Cameron’s Avatar. The park is part of the larger Wulingyuan Scenic Area, a UNESCO World Heritage site. Visitors can explore miles of scenic trails, take the world’s longest and highest glass bridge, or ride the Bailong Elevator, a glass elevator built into the side of a cliff.', 'https://nationalparks-15bc7.kxcdn.com/images/parks/zhangjiajie/20210212190350-Zhangjiajie%20National%20Park.jpg', TRUE, TRUE, FALSE, 'Subtropical Forest', 'Hunan Province', TRUE),

('Jiuzhaigou Valley National Park', 'China', 4, FALSE, 'Jiuzhaigou Valley, meaning “Valley of Nine Villages,” is a fairyland-like park known for its stunning natural beauty. The park is famous for its vibrant turquoise, green, and blue lakes, multi-level waterfalls, and snow-capped peaks. The dense forests surrounding the valley are home to a variety of rare wildlife, including giant pandas and golden snub-nosed monkeys. The park’s unique karst formations and colorful aquatic ecosystems make it a UNESCO World Heritage site. Jiuzhaigou is particularly beautiful in the autumn when the foliage turns into a riot of colors.', 'https://nationalparks-15bc7.kxcdn.com/images/parks/zhangjiajie/20210212190350-Zhangjiajie%20National%20Park.jpg', FALSE, TRUE, TRUE, 'Alpine Wetlands', 'Sichuan Province', TRUE),

('Huangshan (Yellow Mountain) National Park', 'China', 4, FALSE, 'Huangshan, or Yellow Mountain, is one of China’s most famous and beautiful mountain ranges. Known for its "Four Wonders" – spectacular granite peaks, twisted pine trees, hot springs, and seas of clouds – Huangshan has been an inspiration for countless Chinese artists and poets. The area is dotted with ancient villages, such as Hongcun and Xidi, which have preserved the traditional Anhui architecture. The park is also a UNESCO World Heritage site and offers numerous hiking trails, including the challenging trek to the summit, where visitors are rewarded with breathtaking views.', 'https://nationalparks-15bc7.kxcdn.com/images/parks/huangshan/20210208221046-Huangshan%20National%20Park%20rugged%20mountainjpg.jpg', TRUE, FALSE, TRUE, 'Mixed Forests', 'Anhui Province', FALSE),

('Wulingyuan Scenic Area', 'China', 4, FALSE, 'The Wulingyuan Scenic Area, a UNESCO World Heritage site, is home to more than 3,000 sandstone pillars and peaks, some over 200 meters (660 feet) high. These formations are interspersed with ravines, gorges, streams, waterfalls, caves, and natural bridges. The area includes several national parks, with Zhangjiajie being the most famous. The park’s diverse ecosystem supports a wide variety of flora and fauna, including some endangered species. Visitors can explore the area via well-maintained trails, or take a cable car for panoramic views.', 'https://whc.unesco.org/uploads/thumbs/site_0640_0004-750-750-20130516161335.jpg', FALSE, TRUE, TRUE, 'Evergreen Forest', 'Hunan Province', TRUE),

('Giant Panda National Park', 'China', 4, TRUE, 'The Giant Panda National Park was established to protect the habitat of China’s beloved giant panda. Spanning three provinces, the park covers over 27,000 square kilometers and is home to more than 1,800 wild giant pandas, as well as other endangered species like the Sichuan golden monkey and the red panda. The park’s diverse landscapes include dense bamboo forests, snow-capped mountains, and lush valleys. Visitors can learn about conservation efforts and observe pandas in semi-wild environments at various research centers within the park.', 'https://nationalparks-15bc7.kxcdn.com/images/parks/giant-panda/20210208190915-Giant%20Panda.jpg', TRUE, FALSE, TRUE, 'Bamboo Forests', 'Sichuan, Shaanxi, and Gansu Provinces', TRUE),

('Lijiang River Scenic Area', 'China', 4, TRUE, 'The Lijiang (Li) River Scenic Area is one of China’s most famous natural landscapes, celebrated for its picturesque karst mountains and tranquil waters. The 83-kilometer stretch from Guilin to Yangshuo is renowned for its stunning scenery, with limestone peaks rising dramatically from the riverbanks. The river is dotted with traditional fishing villages, rice paddies, and bamboo groves. Visitors can take a leisurely boat cruise or bamboo raft ride down the river, enjoying iconic views like the Nine Horses Fresco Hill and Xingping Town, which are often depicted in Chinese art and poetry.', 'https://nationalparks-15bc7.kxcdn.com/images/parks/guilin-lijiang/20210208210841-Guilin%20Li%20River%20National%20Park.jpg', TRUE, TRUE, FALSE, 'Karst Riverine', 'Guangxi Province', FALSE),

('Tianmen Mountain National Park', 'China', 4, FALSE, 'Tianmen Mountain, often referred to as "Heaven''s Gate Mountain," is famous for the natural arch that cuts through its peak. The 131-meter-tall and 57-meter-wide arch, known as Heaven''s Gate, is a major attraction and can be reached by climbing 999 steep steps. The park is also home to one of the world’s longest cableways, which stretches over 7 kilometers and offers breathtaking views of the surrounding mountains. Another highlight is the Tianmen Cave, a massive hole in the mountain, and the glass skywalk that clings to the cliffside, providing thrilling views of the valley below.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Tianmen_38330-Zhangjiajie_%2849047525877%29.jpg/800px-Tianmen_38330-Zhangjiajie_%2849047525877%29.jpg', FALSE, TRUE, TRUE, 'Mixed Forest', 'Hunan Province', TRUE),

('Shilin Stone Forest', 'China', 4, TRUE, 'The Shilin Stone Forest is a geological wonder located in Yunnan Province. This karst landscape features towering limestone formations that resemble a forest of stone trees, some of which are over 30 meters tall. The area has been a UNESCO World Heritage site since 2007 and is steeped in local legend and cultural significance, particularly for the Sani people, a branch of the Yi ethnic group. Visitors can explore the labyrinth of stone pillars, caves, and lakes, and participate in the annual Torch Festival, a traditional event celebrated by the local communities.', 'https://upload.wikimedia.org/wikipedia/commons/e/e8/Shilin%2C_Yunnan_24740.jpg', TRUE, FALSE, TRUE, 'Karst Landscape', 'Yunnan Province', FALSE),

('Changbai Mountain National Park', 'China', 4, FALSE, 'Changbai Mountain, which translates to "Ever-White Mountain," is a volcanic mountain range located on the border between China and North Korea. The park is best known for Tianchi, or Heavenly Lake, a pristine crater lake that sits at the summit of the mountain. The lake is often shrouded in clouds, adding to its mystical appeal. The park is home to a rich array of wildlife, including Siberian tigers, Amur leopards, and the rare Manchurian red deer. Visitors can hike the mountain, visit the nearby hot springs, or explore the ancient forests that cover the lower slopes.', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/41/0a/43/changbai-mountain.jpg', FALSE, TRUE, FALSE, 'Alpine Tundra', 'Jilin Province', TRUE),

('Potatso National Park', 'China', 4, TRUE, 'Potatso National Park, also known as Pudacuo National Park, is located in the Shangri-La region of Yunnan Province. It was the first national park established in mainland China and is part of the Three Parallel Rivers of Yunnan Protected Areas, a UNESCO World Heritage site. The park is characterized by its pristine lakes, lush meadows, and diverse flora and fauna. The two main lakes, Bita and Shudu, are stunningly clear and surrounded by forests that change color with the seasons. The park is also home to a variety of Tibetan culture and traditions, which can be experienced through local homestays and visits to nearby monasteries.', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/0f/ea/40/potatso-national-park.jpg', TRUE, TRUE, TRUE, 'Subalpine Wetlands', 'Yunnan Province', FALSE);



INSERT INTO parks (name, free_passage, image, description, bbq, hiking, camping, ecosystem, state, wildlife, countries_id, country_name) VALUES
('Jim Corbett National Park', FALSE, 'https://nationalparks-15bc7.kxcdn.com/images/parks/jim-corbett/20210214183542-Tiger%20crossing%20river%20in%20Jim%20Corbett.jpg', 'Being the first national park in India, it is most well-known for its Bengal tiger population. The park is named after the famous hunter and conservationist Jim Corbett. It spans across the foothills of the Himalayas and is also home to elephants, leopards, and various species of birds.', FALSE, TRUE, TRUE, 'Subtropical Forest', 'Uttarakhand', TRUE, 3, 'India'),

('Ranthambore National Park', TRUE, 'https://nationalparks-15bc7.kxcdn.com/images/parks/ranthambore/20210211204153-Ranthambore%20National%20Park%20pair%20of%20tigers.jpg', 'Its large tiger population and the historic Ranthambore Fort that sits within the park, offering a glimpse into India’s royal past. The park is situated in the rugged Aravalli and Vindhya hill ranges, creating a picturesque backdrop.', TRUE, TRUE, FALSE, 'Dry Deciduous', 'Rajasthan', TRUE, 3, 'India'),

('Kaziranga National Park', FALSE, 'https://nationalparks-15bc7.kxcdn.com/images/parks/kaziranga/20210214210400-Rhino%20in%20the%20marsh.jpg', 'Home to the world''s largest population of the one-horned rhinoceros. Kaziranga is a UNESCO World Heritage Site and also hosts tigers, elephants, wild water buffalo, and swamp deer.', TRUE, TRUE, FALSE, 'Grassland Wetland', 'Assam', TRUE, 3, 'India'),

('Bandhavgarh National Park', TRUE, 'https://nationalparks-15bc7.kxcdn.com/images/parks/bandhavgarh/20210207162830-Bandhavgarh%20National%20Park%20tiger%20profile.jpg', 'High density of Bengal tigers, making it one of the best places in India for tiger sightings. The park is also known for its rich history, with the ancient Bandhavgarh Fort located within its boundaries.', TRUE, TRUE, FALSE, 'Mixed Forest', 'Madhya Pradesh', TRUE, 3, 'India'),

('Kanha National Park', TRUE, 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/bf/aa/90/kanha-national-park.jpg', 'Being the inspiration for Rudyard Kipling''s "The Jungle Book." The park is renowned for its efforts in conserving the Barasingha (swamp deer) and its diverse wildlife, including tigers, leopards, and wild dogs.', TRUE, TRUE, TRUE, 'Sal Forest', 'Madhya Pradesh', TRUE, 3, 'India'),

('Sundarbans National Park', TRUE, 'https://nationalparks-15bc7.kxcdn.com/images/parks/sundarbans/20211002180045-Tiger%20drinking%20water%20in%20Sundarban%20National%20Park.jpg', 'The largest mangrove forest in the world and home to the Royal Bengal Tiger. Sundarbans is also a UNESCO World Heritage Site and is known for its unique tidal waterways, mudflats, and small islands.', FALSE, TRUE, FALSE, 'Mangrove Forest', 'West Bengal', TRUE, 3, 'India'),

('Periyar National Park', FALSE, 'https://upload.wikimedia.org/wikipedia/commons/6/66/Periyar_National_Park.JPG', 'Its large population of elephants and the picturesque Periyar Lake, which offers unique boat safaris. The park is located in the Western Ghats and is known for its biodiversity and scenic beauty.', FALSE, TRUE, TRUE, 'Tropical Evergreen', 'Kerala', TRUE, 3, 'India'),

('Gir National Park', TRUE, 'https://nationalparks-15bc7.kxcdn.com/images/parks/gir-forest/20210214151552-Gir%20National%20Park.jpg', 'Being the only natural habitat of the Asiatic lion. Gir National Park is a conservation success story and attracts visitors from around the world to see these majestic animals.', TRUE, TRUE, FALSE, 'Dry Forest', 'Gujarat', TRUE, 3, 'India'),

('Hemis National Park', FALSE, 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Himalayan_Lavender_in_Hemis_National_Park.jpg/220px-Himalayan_Lavender_in_Hemis_National_Park.jpg', 'Its high-altitude wildlife, particularly the elusive snow leopard. Hemis is the largest national park in India and is located in the cold desert region of Ladakh, offering breathtaking landscapes and rare wildlife.', FALSE, TRUE, FALSE, 'Alpine Desert', 'Ladakh, Jammu & Kashmir', TRUE, 3, 'India'),

('Sariska National Park', FALSE, 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Sariska_Tiger_Reserve%2C_Alwar.jpg/284px-Sariska_Tiger_Reserve%2C_Alwar.jpg', 'Its tiger population and proximity to the historic Kankwari Fort. The park is part of the Aravalli range and offers a mix of grasslands, dry deciduous forests, and rocky landscapes.', TRUE, TRUE, FALSE, 'Dry Deciduous', 'Rajasthan', TRUE, 3, 'India');


INSERT INTO parks (name, image, description, free_passage, hiking, bbq, camping, ecosystem, countries_id, state, wildlife, country_name) VALUES
('Parque Nacional Jaragua', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/c8/36/5d/flamingo-island.jpg?w=1400&h=-1&s=1', 'Featuring a diverse range of habitats including dry forests and wetlands. It is known for its high biodiversity and is an important site for conservation efforts.', FALSE, TRUE, TRUE, TRUE, 'Dry Forests, Wetlands', 5, 'Pedernales', TRUE, 'Dominican Republic'),

('Parque Nacional Los Haitises', 'https://i.ytimg.com/vi/ekiQ4e8LunM/sddefault.jpg?v=637f8aa2', 'Home to mangrove forests, limestone hills, and rich biodiversity. The park includes a range of ecosystems from coastal wetlands to tropical rainforests.', TRUE, TRUE, FALSE, FALSE, 'Mangroves, Rainforest', 5, 'Hato Mayor', TRUE, 'Dominican Republic'),

('Parque Nacional del Este', 'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcSl_mw3jdLhEnD2ARMUtvmZ0wPVqK-sUHrLblMK1xdWlqxu7LBoA2kd7fk8zwHCIkfblOKw2jxgKZw6wnle8n2lcHcFmGkxj0FP_4Eslw', 'This park features diverse ecosystems including tropical dry forests, mangroves, and coral reefs. It is home to a variety of wildlife and offers beautiful coastal scenery.', TRUE, TRUE, FALSE, TRUE, 'Dry Forests, Mangroves, Coral Reefs', 5, 'La Altagracia', TRUE, 'Dominican Republic'),

('Parque Nacional El Choco', 'https://extremehotels.com/wp-content/uploads/2018/10/el-choco-lagoon.jpg', 'Known for its dense rainforests, caves, and unique biodiversity, El Choco is a haven for various species of plants and animals. It also features stunning underground rivers.', FALSE, TRUE, FALSE, TRUE, 'Rainforests, Caves', 5, 'Puerto Plata', TRUE, 'Dominican Republic'),

('Parque Nacional Valle Nuevo', 'https://edupunto.com/wp-content/uploads/2022/02/Archivo-3-1-1080x675.png', 'Located in the central highlands, this park is known for its cool temperate climate, pine forests, and high-altitude grasslands. It is an important site for water conservation and biodiversity.', FALSE, TRUE, FALSE, TRUE, 'Pine Forests, Grasslands', 5, 'La Vega', TRUE, 'Dominican Republic'),

('Parque Nacional Monte Cristi', 'https://assets.simpleviewinc.com/simpleview/image/upload/c_fill,f_jpg,h_749,q_65,w_639/v1/clients/dominicanrepublic/El_Morro_Robert_Michael_Poole_Monte_Cristi_00df83de-64c8-4a87-abae-46bf095ab02a.jpg', 'Known for its dramatic coastal cliffs, mangroves, and diverse marine life. The park also features unique geological formations and a variety of bird species.', TRUE, TRUE, FALSE, TRUE, 'Coastal Cliffs, Mangroves', 5, 'Monte Cristi', TRUE, 'Dominican Republic'),

('Parque Nacional Sierra de Bahoruco', 'https://visitadominicana.com/wp-content/uploads/2022/06/Parque-Nacional-Sierra-de-Neiba1.png', 'A mountainous park with a range of ecosystems including cloud forests and tropical forests. It is known for its high biodiversity and rare species.', FALSE, TRUE, FALSE, TRUE, 'Cloud Forests, Tropical Forests', 5, 'Bahoruco', TRUE, 'Dominican Republic');


INSERT INTO reviews ( reviewers_name, reviewers_content, parks_id) VALUES
('John Doe', 'This park is amazing! The wildlife is incredible and the hiking trails are breathtaking.', 1),
('Jane Smith', 'I had an amazing time exploring the park. The scenery is stunning and the wildlife is fascinating.', 1),
('Bob Johnson', 'The park was a bit crowded, but the views were worth it. The hiking trails were challenging but rewarding.', 1);
