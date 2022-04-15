import 'package:flutter/material.dart';
import 'package:travel_app/models/info.dart';
import './models/category.dart';
import './models/info.dart';
const Categories_data = const [
  Category(
    id: 'c1',
    title: 'Mountains',
    imageUrl:
'https://egyptianstreets.com/wp-content/uploads/2019/05/2-1.jpg'),
  Category(
    id: 'c2',
    title: 'Lakes',
    imageUrl:
'https://th.bing.com/th/id/R.ba7f6b79a2c230ff366ed9bc540d696b?rik=Bh3HBz%2f00wOBFw&riu=http%3a%2f%2fstatic.thousandwonders.net%2fLake.Nasser.original.39334.jpg&ehk=0w1osuDVi4TF5ZGOw7J2C4eLwovLiWiSkvIRh8dUm70%3d&risl=&pid=ImgRaw&r=0'),
  Category(
    id: 'c3',
    title: 'Deserts',
    imageUrl:
    'https://th.bing.com/th/id/OIP.00em6yupInZ4ri7sALqyRAHaE6?pid=ImgDet&rs=1'),
  Category(
    id: 'c4',
    title: 'Beaches',
    imageUrl:
'https://images.unsplash.com/photo-1593663094448-9ea85c6e8456?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwxMjA3fDB8MXxzZWFyY2h8NHx8ZWd5cHQlMjBiZWFjaHx8MHx8fA&ixlib=rb-1.2.1&q=80&w=1080'),

  Category(
    id: 'c5',
    title: 'Monuments ',
    imageUrl:
'https://th.bing.com/th/id/R.0936466e4dd163e27f231b122d8aadd0?rik=nd6GP7f0CZ72PQ&riu=http%3a%2f%2fwww.traveloompa.com%2fwp-content%2fuploads%2f2015%2f06%2fGreat-Sphinx1.jpg&ehk=%2fTiEg%2f5n%2b6%2fWoSdBa97iWaKedqE9EOs0uehxxH32d3Q%3d&risl=&pid=ImgRaw&r=0'),
  Category(
    id: 'c6',
    title: 'Others',
    imageUrl:
'https://th.bing.com/th/id/OIP.denWnFv1Pmu9oNI84OPQWgAAAA?pid=ImgDet&w=320&h=213&rs=1'  ),
];
 
 // ignore: unnecessary_const
 const Info_data =  const [
   Info(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Mount Sinai ',
    placeType: PlaceType.Exploration,
    imageUrl:
    'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Mount_Moses.jpg/1200px-Mount_Moses.jpg',
    activities: [
      'Climbing',
      'Mount Sinais rocks were formed during the late stage of the evolution of the Arabian-Nubian Shield. Mount Sinai displays a ring complex[2] that consists of alkaline granites intruded into diverse rock types, including volcanics. The granites range in composition from syenogranite to alkali feldspar granite. The volcanic rocks are alkaline to peralkaline, and they are represented by subaerial flows and eruptions and subvolcanic porphyry. Generally, the nature of the exposed rocks in Mount Sinai indicates that they were formed at different depths from one another',
    ],
    isForFamilies: false,
     isActivities: true, 
     isExploration: true,
      isRecovery: false,
    ),

  Info(
    id: 'm2',
    categories: [
      'c1',
    ],
    title: 'Mount Catherine',
    placeType: PlaceType.Exploration,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/%D8%AC%D8%A8%D8%A7%D9%84_%D8%B3%D8%A7%D9%86%D8%AA_%D9%83%D8%AA%D8%B1%D9%8A%D9%8613.jpg/1200px-%D8%AC%D8%A8%D8%A7%D9%84_%D8%B3%D8%A7%D9%86%D8%AA_%D9%83%D8%AA%D8%B1%D9%8A%D9%8613.jpg',
    activities: [
      'Climbing',
      'Where can you find unobstructed views of Mount Rainier and the mountains of Snoqualmie Pass, see rare butterfly species, and go berry-picking, all in return for a modest 1330-foot elevation gain? Mount Catherine, of course! This off-the-beaten-path hike to the summit of a wintertime ski destination is one of the most rewarding climbs along the southern wall of Snoqualmie Pass.',
    ],
    isForFamilies: false, 
    isActivities: true, 
    isExploration: true,
     isRecovery:false,
  ),
 Info(
    id: 'm3',
    categories: [
      'c1',
    ],
    title: 'Mount Helal',
    placeType: PlaceType.Exploration,
    imageUrl:
'https://i.pinimg.com/originals/82/87/1a/82871a737c84e04aac62b2a5327b3ad4.jpg',
    activities: [
   'Climbing',
   'The mountain is located 60km south of al-Arish. It was named "Halal" because of the camels and sheep that used to graze around the mountain. The residents of the mountain are the Tarabin and Tiyaha tribes. The mountain has long been a refuge of smugglers and bandits and has been described as controlled by Bedouin outlaws. According to Ibrahim Hammad, the Bedouin chief of Bir al-Abed, "This mountain is like a ghost area. It hasnt been attacked by outsiders even in the worst security conditions."The area has many land mines.[2]',
    ],
    isForFamilies: false,
     isActivities: true,
      isExploration: true,
       isRecovery: false,
  ),
  Info(
    id: 'm4',
    categories: [
      'c1',
    ],
    title: 'Mount Serbal',
    placeType: PlaceType.Recovery,
    imageUrl:
'https://img1.etsystatic.com/134/0/10291435/il_570xN.867510867_fcsh.jpg',
    activities: [
      'Riding Camels',
      'Climbing',
      'Mount Serbal is a mountain located in Wadi Feiran in southern Sinai. At 2,070 metres (6,791 ft) high, it is the fifth highest mountain in Egypt. It is part of the St. Catherine National Park. It is thought by some to be the Biblical Mount Sinai. Among others this was claimed by Ludwig Schneller, because it fits best with the biblical tradition taking into account the route and speed of the Israelites and the surroundings of the mountain, as Rephidim is identified with Wadi Feiran.',
    ],
    isForFamilies: false, 
    isActivities: true, 
    isExploration: false,
     isRecovery: true,
  ),
  Info(
    id: 'm5',
    categories: [
      'c2',
    ],
    title: 'Gulf of Suez',
    placeType: PlaceType.Activities,
    imageUrl:
'https://th.bing.com/th/id/R.f12006db62dd31fc169bd9fbdd36a440?rik=0iPkJzRhe1Y3VA&pid=ImgRaw&r=0',
    activities: [
      'Fishing',
      'picnic',
      'The Gulf of Suez  is a gulf at the northern end of the Red Sea, to the west of the Sinai Peninsula. Situated to the east of the Sinai Peninsula is the smaller Gulf of Aqaba. The gulf was formed within a relatively young but now inactive Gulf of Suez Rift rift basin, dating back about 26 million years.[1] It stretches some 300 kilometres (190 mi) north by northwest, terminating at the Egyptian city of Suez and the entrance to the Suez Canal. Along the mid-line of the gulf is the boundary between Africa and Asia.[2] The entrance of the gulf lies atop the mature Gemsa oil and gas field.[3] The gulf is considered one of the worlds important maritime zones due to being an entrance to the Suez Canal.',
    ],
    isForFamilies: true,
     isActivities: true, 
     isExploration: false,
      isRecovery: true,
  ),
  Info(
    id: 'm6',
    categories: [
      'c2',
    ],
    title: 'Great Bitter Lake',
    placeType: PlaceType.Exploration,
    imageUrl:
'https://th.bing.com/th/id/AMMS_8b10f830967dd23af6689255d565a7f8?pid=ImgDet&rs=1',
    activities: [
      'Fishing',
      'picnic',
      'The Great Bitter Lake (Arabic: is a large saltwater lake in Egypt that is part of the Suez Canal. Before the canal was built in 1869, the Great Bitter Lake was a fresh water lake that was fed by a distributary of the Nile. Farming was conducted at this Sea of Reeds the same way as the delta and Nile riverbanks. The British maps show a wet basin of fresh water before the Suez canal turned it in to a sea of salt. References are made to the Great Bitter Lake in the ancient Pyramid Texts.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm7',
    categories: [
      'c2',
    ],
    title: 'Toshka Lakes',
    placeType: PlaceType.Exploration,
    imageUrl:
'https://live.staticflickr.com/5489/32047892046_748ce0afbd_b.jpg',
    activities: [
      'Fishing',
      'In the late 1990s, Egypt’s new manmade Toshka Lakes, fed from Lake Nasser via a canal, grew and spilled into new basins to become four major and two smaller lakes. These lakes extended 120 kilometers across the desert west of the Nile River in southern Egypt. Starting in 2002, astronauts have seen the lakes slowly decline, with the telltale ring of darker, moistened ground showing the previous higher water levels (see prior comparison of astronaut imagery of the lakes). The rise and fall of Toshka Lakes and the economic development surrounding the region are dependent on climate fluctuations and water agreements with upstream countries that, in turn, determine the long-term water flow in the lower Nile.',
    ],
    isForFamilies: false, 
    isActivities:true,
     isExploration: true, 
     isRecovery: true,
  ),
  Info(
    id: 'm8',
    categories: [
      'c2',
    ],
    title: 'Lake Manzala',
    placeType: PlaceType.Recovery,
    imageUrl:
'https://th.bing.com/th/id/OIP.SHCxl7DfQ_46Orbz1q7mNgHaEe?pid=ImgDet&rs=1',
    activities: [
      'Fishing',
      'Lake Manzala (Arabic: بحيرة المنزلة baḥīrat manzala), also Manzaleh, is a brackish lake, sometimes called a lagoon, in northeastern Egypt on the Nile Delta near Port Said and a few miles from the ancient ruins at Tanis. It is the largest of the northern deltaic lakes of Egypt. As of 2008 it is 47 km long and 30 km wide.',
    ],
    isForFamilies: false,
     isActivities: false, 
     isExploration: true,
      isRecovery: true,
  ),
  Info(
    id: 'm9',
    categories: [
      'c2',
    ],
    title: 'Lake Bardawil',
    placeType: PlaceType.Exploration,
    imageUrl:
'https://th.bing.com/th/id/R.0dd742e7cb3295d9b8683ed4f32abb47?rik=fRenn3OqJKeggg&riu=http%3a%2f%2fwww.egyptheritage.com%2fBiodiversitySite%2fEco_tourism%2fZaranik%2f06.jpg&ehk=V0Z25zV565oo6AJWi4so1WB4CCVMr4766SwkxaMSGag%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1', 
    activities: [
      'Fishing',
      'Lake Bardawil, is a large, very saline lagoon nearby the protected area of Zaranik (also known for diversities of insects and waterbirds) in Egypt on the north coast of the Sinai Peninsula. Lake Bardawil is about 30 kilometers (19 mi) long, and 14 kilometers (8.7 mi) wide (at its widest). It is considered to be one of the three major lakes of the Sinai Peninsula, along with the Great Bitter Lake and the Little Bitter Lake. It continues to decrease in size as sands move and is becoming more of a Playa or Sabkha than a lake. Between Port Said and Rafah are three main sabkha which extend from west to east: Sabkhat El Malaha (Lake Fouad), Sabkhat Bardawil (Lake Bardawil) and Sabkhat El Sheikh Zawayed.',
    ],
    isForFamilies: false, 
    isActivities: true,
     isExploration: true,
      isRecovery: true,
  ),
  Info(
    id: 'm10',
    categories: [
      'c2',
    ],
    title: 'Lake Burullus',
    placeType: PlaceType.Activities,
    imageUrl:
'https://live.staticflickr.com/5260/5428994493_a64d5fb103_z.jpg',
    activities: [
      'Fishing',
      'In the early Islamic period, the port of Burullus was situated near the mouth of the lake (the place where it was connected to the sea through a small opening). Burullus port functioned as one of the defensive frontier settlements of the Nile Delta coast. An island settlement within the lake called Nastaru lent its name to the lake as a whole. Canals connected the lake to the Rosetta branch of the Nile. At this time the lake was growing and expanding southwards as a result of changes in fluvial deposition and generalized substrate subsidence.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm11',
    categories: [
      'c3',
    ],
    title: ' Western Desert Egypt',
    placeType: PlaceType.Activities,
    imageUrl:
'https://th.bing.com/th/id/OIP.uGqeO0SrTqQMla2YmAZ1-AHaE8?pid=ImgDet&rs=1',
    activities: [
      'sand Boarding',
      'off-road',
      'Camel ride ',
      'The Western Desert of Egypt is an area of the Sahara that lies west of the river Nile, up to the Libyan border, and south from the Mediterranean sea to the border with Sudan. It is named in contrast to the Eastern Desert which extends east from the Nile to Red Sea. The Western Desert is mostly rocky desert, though an area of sandy desert, known as the Great Sand Sea, lies to the west against the Libyan border. The desert covers an area of 680,650 km2 (262,800 sq mi) which is two-thirds of the land area of the country.[1] Its highest elevation is 1,000 m (3,300 ft) in the Gilf Kebir plateau to the far south-west of the country, on the Egypt-Sudan-Libya border. The Western Desert is barren and uninhabited save for a chain of oases which extend in an arc from Siwa, in the north-west, to Kharga in the south. It has been the scene of conflict in modern times, particularly during the Second World War.',
    ],
    isForFamilies: false,
     isActivities: true,
      isExploration: true,
       isRecovery: false,
  ),
  Info(
    id: 'm12',
    categories: [
      'c3',
    ],
    title: 'Great Sand Sea',
    placeType: PlaceType.Activities,
    imageUrl:
'https://upload.wikimedia.org/wikipedia/commons/9/9e/SiwaSandDunes.jpg', 
    activities: [
      ' Sand Learning Activities Supplies ',
      'The Great Sand Sea is an approximately 72,000 km2 (28,000 sq mi) sand desert (erg) in the Sahara between western Egypt and eastern Libya in North Africa. Some 74% of the area is covered by sand dunes.',
    ],
    isForFamilies: true, 
    isActivities: true, 
    isExploration:true,
     isRecovery: true,
  ),
  Info(
    id: 'm13',
    categories: [
      'c3',
    ],
    title: 'Eastern Desert',
    placeType: PlaceType.Activities,
    imageUrl:
'https://th.bing.com/th/id/R.141475b2aa2d4455bbfa4065437fe27f?rik=6j89k6YlKFZtPw&pid=ImgRaw&r=0',
    activities: [
      'Riding Camels',
      'The Eastern Desert is the part of the Sahara desert that is located east of the Nile river. It spans 223,000 square kilometres (86,000 sq mi) of North-Eastern Africa and is bordered by the Nile river to the west and the Red Sea and Gulf of Suez to the east. It extends through Egypt, Eritrea, Sudan and Ethiopia. The Eastern Desert is also known as the Red Sea Hills. The Desert consists of a mountain range which runs parallel to the coast, wide sedimentary plateaus extending from either side of the mountains and the Red Sea coast.[1] The rainfall, climate, vegetation and animal life sustained in the desert varies between these different regions.The Desert has been a mining site for building materials, and precious and semi-precious metals throughout history. It has historically contained many trade routes leading to and from the Red Sea, including the Suez Canal.',
    ],
    isForFamilies: true, 
    isActivities: true,
     isExploration: true, 
     isRecovery: false,
  ),
  Info(
    id: 'm14',
    categories: [
      'c4',
    ],
    title: 'Maamoura Private Beach',
    placeType: PlaceType.Activities,
    imageUrl:
    'https://live.staticflickr.com/1685/26151575810_ee36747915.jpg',
    activities: [
      'Swimming',
      'El Maamora Beach is a popular beach in the neighborhood of El Maamora in Alexandria, Egypt. It is located east of Montazas royal gardens, and administrated by both the Governorate of Alexandria and the El Maamora Housing and Construction company. It is considered one of the main tourist attractions in Alexandria for its beach and parks.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: false,
       isRecovery: true,
  ),
  Info(
    id: 'm15',
    categories: [
      'c4',
    ],
    title: ' Cleopatra Beach, Romel Beach, or Agiba Beach ',
    placeType: PlaceType.Activities,
    imageUrl:
    'https://egyptianstreets.com/wp-content/uploads/2014/07/Pool-and-Beach-2-Baron_Palace_Resort_Sahl_Hasheesh.jpg',
    activities: [
      'Swimming',
      'Matrouh is famous for its rocky beaches and less developed aura than the North Coast. The waters are generally crystal clear, and there are many public beaches in the city such as Cleopatra Beach, Romel Beach, or Agiba Beach which is one of the most famous beaches in Egypt. Many believe that the best sandy beaches in Egypt are in the Red Sea.',
    ],
    isForFamilies: true, 
    isActivities:true,
     isExploration: true,
      isRecovery: true,
  ),
  Info(
    id: 'm16',
    categories: [
      'c4',
    ],
    title: 'Naama Beach',
    placeType: PlaceType.Activities,
    imageUrl:
'https://playfoursquare.s3.amazonaws.com/pix/47324840_6Q-TU3uRv0aT2TLT7wA3pSOHPG25ibXlfODRrDINMLQ.jpg',
    activities: [
      'Swimming',
      'The beautiful and spacious beach area is wrapped in dense sand of warm light brown shade. Unlike the majority of Egyptian beaches, Naama Bay has a clean bottom without corals, and underwater beauty is a few tens of meters from the coast. Since the beach is in the bay, the sea is calm at any time of year, waves and winds are rare for this place.',
    ],
       isForFamilies: true,
        isActivities: true,
         isExploration: true,
          isRecovery: true,
  ),
  Info(
    id: 'm17',
    categories: [
      'c5',
    ],
    title: ' Pyramids Of Giza',
    placeType: PlaceType.Activities,
    imageUrl:
'https://img.traveltriangle.com/blog/wp-content/uploads/2019/03/All_Gizah_Pyramids-400x266.jpg',
    activities: [
      'Seeing the monuments',
      'Riding a camel',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: false,
  ),
Info(
    id: 'm18',
    categories: [
      'c5',
    ],
    title: ' Valley Of The Kings',
    placeType: PlaceType.Activities,
    imageUrl:
'https://assets.traveltriangle.com/blog/wp-content/uploads/2018/10/Valley-Of-The-Kings-egypt.jpg',
    activities: [
      'Seeing the monuments',
      'The afterlife of dead pharaohs is celebrated in the Valley of the Kings. This spectacular valley is located on the western bank of the River Nile. In this valley, the great pharaohs of ancient Egypt were wrapped like a mummy and buried in deep tombs with their beloved pets and their valuable sacred artifacts. There are more than 64 chambers and tombs within this valley, with Tutankhamun being the famous one out of all.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: false,
  ),
  Info(
    id: 'm19',
    categories: [
      'c5',
    ],
    title: ' Luxor Temple',
    placeType: PlaceType.Activities,
    imageUrl:
'https://img.traveltriangle.com/blog/wp-content/uploads/2019/03/Pylons_and_obelisk_Luxor_templeJPG-400x266.jpg',
    activities: [
      'Seeing the monuments',
      'Luxor Temple, now popularly known as the Luxor City, is a magnanimous complex which houses six other majestic temples. All these temples of the complex have been dedicated to Amun, Mut, and Chons who are the Egyptian gods. One can find this splendid monument on the eastern bank of River Nile. Luxor Temple complex hosts the famous Opet Festival which is a well celebrated ancient Egyptian festival. These temples made from sandstones have been constructed in such a way that the flow of air inside the complex is perfectly maintained.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: false,
  ),
  Info(
    id: 'm20',
    categories: [
      'c5',
    ],
    title: ' Temple Of Philae',
    placeType: PlaceType.Activities,
    imageUrl:
'https://assets.traveltriangle.com/blog/wp-content/uploads/2018/10/Temple-Of-Philae.jpg',
    activities: [
      'Seeing the monuments',
      'This is where Isis, the goddess of motherhood and fertility is worshipped. There are many small shrines and sanctuaries near the main temple area which are very beautifully instilled with intricate artistic detailing. These shrines and sanctuaries depict the gods and goddesses who form a major part of the Isis and Osiris myth. Isis is a popular deity worshipped by the Romans. It was first built on the Philae Island and was later moved to Agilkia Island to prevent flooding.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: false,
  ),
  Info(
    id: 'm21',
    categories: [
      'c5',
    ],
    title: ' Pyramid Of Djoser',
    placeType: PlaceType.Activities,
    imageUrl:
'https://img.traveltriangle.com/blog/wp-content/uploads/2018/10/Pyramid-Of-Djoser-400x266.jpg', 
   activities: [
      'Seeing the monuments',
      'Riding a camel',
      'It is one of the Egyptian ancient monuments of the old capital, Memphis with a unique stepped-side structure. It is very different from the many smooth-side pyramids like the Pyramids of Giza. It was constructed to hold the remains of Pharaoh Djoser by the architect Imhotep who later on was popularly known as the God of Architects. The innovative design of this pyramid is what sets it apart from the other pyramids of Egypt and makes for a visual treat.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: false,
  ),
  Info(
    id: 'm22',
    categories: [
      'c5',
    ],
    title: ' Colossi Of Memnon',
    placeType: PlaceType.Activities,
    imageUrl:
'https://www.bing.com/images/search?view=detailV2&ccid=6No1heuO&id=F5C3E7742BB24E9FA46DFF9DF03AFD3753B06FE2&thid=OIP.6No1heuO0JThC5L7I9GzRwHaE8&mediaurl=https%3a%2f%2fcdn.hswstatic.com%2fgif%2fcolossi-memnon-1200x800.jpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.e8da3585eb8ed094e10b92fb23d1b347%3frik%3d4m%252bwUzf9OvCd%252fw%26pid%3dImgRaw%26r%3d0&exph=800&expw=1200&q=Colossi+Of+Memnon&simid=607993324440204710&FORM=IRPRST&ck=506B70C9324DE9BAFC754CE25F884012&selectedIndex=3',
    activities: [
      'Seeing the monuments',
      'Colossi of Memnon is the depiction of Amenhotep III pharaoh through two humongous sized architectural statues up to 75 feet in height and 750 tons in weight, which were built as guards for the mortuary temple. Quartzite sandstone was intricately carved to form a stature in a seating position with both the hands of the pharaoh on the knee and the gaze towards the river. Over the time a few damages have hampered the beauty of these two statues but tourists from every nook and corner of the world do not miss visiting this place when they are in Egypt.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: false,
  ),
  Info(
    id: 'm23',
    categories: [
      'c5',
    ],
    title: ' The Great Sphinx Of Giza',
    placeType: PlaceType.Activities,
    imageUrl:
'https://th.bing.com/th/id/OIP.W_SO2T1sbiAlilGMK7TlwgHaE6?w=254&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7', 
   activities: [
      'Seeing the monuments',
'The Great Sphinx of Giza is the world’s largest and the oldest known monolith statue which is situated on the west bank of River Nile. It is a gigantic statue made with sandstone depicting a mythical creature with a head of a human and the body of a lion. A few damages can be seen on the face of the Sphinx but it still stands erect with all its glory and attracts visitors from every part of the world.', 
   ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: false,
  ),
  Info(
    id: 'm24',
    categories: [
      'c5',
    ],
    title: ' Temple Of Hatshepsut',
    placeType: PlaceType.Activities,
    imageUrl:
'https://th.bing.com/th/id/OIP.oz40T3Sae5AVWjt81AdD3wHaE7?pid=ImgDet&rs=1',
    activities: [
      'Seeing the monuments',
'The list of Egyptian monuments is incomplete without mentioning the Temple of Hatshepsut which is a mortuary temple specially dedicated to the Sun God, Amon- Ra. As the name suggests, it was built by Hatshepsut during his rule over the area. The marvelous architectural design was executed by the royal architect of Hatshepsut. It is designed in such a way that the sunlight comes from the rear wall of the chapel. This is a classic ancient Egyptian monumental asset which must be witnessed by every explorer or traveler visiting Egypt.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: false,
  ),
  Info(
    id: 'm25',
    categories: [
      'c5',
    ],
    title: ' Temple Of Kom Ombo',
    placeType: PlaceType.Activities,
    imageUrl:
'https://s9155.pcdn.co/wp-content/uploads/2011/09/Egypt-Kom-Ombo-5.jpg',
    activities: [
      'Seeing the monuments',
'Temple of Kom Ombo is counted among the unique Egyptian monuments and temples. It has an unusual structure with two symmetrical halves. One half of this symmetrical temple is dedicated to Tasenetnofret, Horus the Elder and Panebtawy who is their child. The other half of the temple is dedicated to the crocodile deity of creation and fertility- Sobek and his family Khonsu and Hathor. The beautifully symmetrical parts and its location on the river bank make this temple very impressive.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: false,
  ),
  Info(
    id: 'm26',
    categories: [
      'c6',
    ],
    title: ' Montazah Palace Gardens',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/Alexandria-Egypt.jpg',
    activities: [
'For peace and quiet head for the regal Montazah Palace Gardens or for your history and architecture fix try Citadel of Qaitbay, an impressive looking 15th-century fortress. Alternatively, choose one of the many antique coffee houses and sip coffee and puff on a water pipe while looking out over the Mediterranean sea.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm27',
    categories: [
      'c6',
    ],
    title: ' Khan el-Khalili souk',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/Cairo-Egypt.jpg',
    activities: [
'Khan el-Khalili (Arabic: خان الخليلي) is a famous bazaar and souq (or souk) in the historic center of Cairo, Egypt. Established as a center of trade in the Mamluk era and named for one of its several historic caravanserais, the bazaar district has since become one of Cairos main attractions for tourists and Egyptians alike. It is also home to many Egyptian artisans and workshops involved in the production of traditional crafts and souvenirs. The name Khan el-Khalili historically referred to a single building in the area; today it refers to the entire shopping district.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm28',
    categories: [
      'c6',
    ],
    title: ' The Red Sea Coast',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/Diving-in-the-Red-Sea.jpg',
    activities: [
      'Swimming',
      'Snorklling',
    'A highlight of many a traveller to Egypt, Sharm el Sheik is a holiday resort filled with luxury hotels, casinos, nightclubs and tourists getting their sun, sea and sand fix. Sharm el-Sheikh holidays are very popular although the real beauty of this area is the Red Sea.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm29',
    categories: [
      'c6',
    ],
    title: ' Luxor',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/Luxor-Egypt.jpg',
    activities: [
      'Seeing the monuments',
'Easily one of the most beautiful places to visit in Egypt, this is one of the best cities to explore in Egypt – there are only a few places in the world that could be called an open-air museum but the Egyptian city Luxor is definitely one of them. In fact, the number and preservation of the monuments in the Luxor area are unparalleled anywhere else in the world and most Egypt holidays wouldn’t be complete without a visit.',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
Info(
    id: 'm30',
    categories: [
      'c6',
    ],
    title: ' The Nile',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/The-River-Nile.jpg',
    activities: [
      'Sailing',
'The best way to explore one of the world’s most famous rivers is by a cruise lasting for more than a few days. The stunning Nile is filled with interesting flora and fauna and a trip to this Egyptian delight will give you an interesting insight into the rural parts of Egypt',
    ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm31',
    categories: [
      'c6',
    ],
    title: 'Dahab',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/Dahab-Egypt.jpg',
    activities: [
      'Dahab is a laid-back resort town located on the Southeast coast of the Sinai Peninsula. This beautiful town attracts both hippies and travellers who want to stay in a peaceful location in Egypt that isn’t packed with tourists year-round. We love Dahab because of the incredible natural beauty of the place and it’s easily one of the most beautiful resorts in Egypt. ',
       ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm32',
    categories: [
      'c6',
    ],
    title: ' Saint Catherine’s Monastery',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/Saint-Catherines-Monastery.jpg',
    activities: [
      'Saint Catherine’s Monastery can be found just below Mount Sinai. It’s a very old and very important tourist site in Egypt and has a UNESCO World Heritage Site status and is, in fact, the oldest working monastery in the world. St.Catherine’s is an unusual and strangely beautiful building juxtaposed against acres of dry arid landscapes.',
       ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm33',
    categories: [
      'c6',
    ],
    title: ' Siwa Oasis',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/Siwa-Oasis-1.jpg',
    activities: [
     'The Siwa Oasis is often mentioned as one of the most stunning places to visit in Egypt. Located off the beaten track between the Qattara Depression and the Egyptian Sand Sea (in the Libyan Desert) it has its own distinct Siwan culture which differs from the mainstream Arabic culture.',
      ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm34',
    categories: [
      'c6',
    ],
    title: ' White Desert',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/White-Desert-Egypt.jpg',
    activities: [
     'The fabled White Desert of Egypt is a very interesting area in Egypt can be found 28 miles north of the town of Farafra. The desert has an otherworldly beauty with bizarre, ghost-white rock formations sprouting from the desert sands.',
      ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm35',
    categories: [
      'c6',
    ],
    title: 'Hurghada ',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/beautiful-places-to-visit-in-Egypt.jpg',
    activities: [
      'Hurghada is a stunning resort town located on the Northeast coast of Egypt, just below the Gulf of Suez. A better description of Hurghada would be the Hurghada Riviera as it stretches for 40 miles along the Red Sea Coast and is home to many luxurious resorts. Originally a fishing town, Hurghada has grown quickly over the past few decades to become something of a tourist hotspot. There are many excellent restaurants, tourist attractions and accommodation options to choose from in the region.',
       ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm36',
    categories: [
      'c6',
    ],
    title: ' The Fjord Bay (Taba)',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/Taba.jpg',
    activities: [
      'Taba is one of the most spectacular locations to pay a visit to in Egypt. It is a colourful little town positioned at the northern tip of the Gulf of Aqaba. Despite its small size, it can get busy because it is used as a border crossing into Israel. There are many attractions to enjoy in-and-around Taba including Red Sea Water World Taba Heights, Castle Zaman, Canyon Motor Sports, and the stunning Salah El-Din Castle.',
      ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm37',
    categories: [
      'c6',
    ],
    title: ' Aswan',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/Aswan-Egypt.jpg',
    activities: [
     'Aswan is a historic city on the southern end of the Nile River. One of the must-see cities in Egypt, it is a gorgeous metropolis set in an idyllic location with a pristine natural environment and scenic views. In addition to being situated in a picturesque part of Egypt, the city itself is and packed with many amazing ancient buildings that give it a delightful ambience.',
      ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),
  Info(
    id: 'm38',
    categories: [
      'c6',
    ],
    title: ' Nuweiba',
    placeType: PlaceType.Activities,
    imageUrl:
'https://globalgrasshopper.com/wp-content/uploads/2011/10/Nuweiba-Egypt.jpg',
    activities: [
      'Nuweiba is a coastal town located on the East coast of the Sinai peninsula. An attractive city to holiday or travel to in Egypt, it’s surrounded by the pristine aqua blue waters of the Gulf of Aqaba and the bright red sands of Sinai. There are many beautiful sights to see in Nuweiba including the Coloured Canyon — a narrow trail walk surrounded by beautifully coloured rock formations.',
        ],
    isForFamilies: true,
     isActivities: true,
      isExploration: true, 
      isRecovery: true,
  ),

];

