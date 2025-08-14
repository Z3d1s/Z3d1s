local keys = {  -- Add as many key
    "PRQGaOXiksiDZXMjukoFYpBVJJFZbNjL", 
    "mYDXtpPlqAtjAfBKWDHlRqsQQtUUPkPl", 
    "SRDMqQFuWBhUTPCDGgTaPATKybaMLsYM",
    "KbXIVoLGIROuHOmKVzRUtZHLNBnXoSOh",
    "gdCFojOxPancNZmUDNFzlPpyRSISJegM",
    "HszFBlhvvuursEWSLtMlkAbFETyOxRIT",
}

script_key = keys[math.random(#keys)];
setfpscap(3)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    CLAIM_FOOD_CONNOISSEUR_REWARD = { "Culinarian Chest", "Gorilla Chef", "Gourmet Egg", "Cooking Cauldron", "Pet Shard Aromatic", "Sunny-Side Chicken", "Gourmet Seed Pack", "Bitter Melon Seed", "Pricklefruit Seed", "Butternut Squash Seed", "Spring Onion Seed", "Kitchen Crate", "Kitchen Flooring", "Kitchen Cart", "Smoothie Fountain" },
    PLACE_COSMETIC = {"Cooking Cauldron", "Cooking Pot"},
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 8,
    EXTRA_EGG_SLOTS = 8,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

   BUY_EVENT_SHOP = { "Zen Egg" , "Koi"},
    MAX_EVENT_RESTOCK_SHECKLES = 3000000000,

    MAX_PLANTS = 150,
    DESTROY_UNTIL_MIN_PLANTS = 130,
  DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Rose", "Orange Tulip", "Dezen", "Artichoke", "Onion", "Tomato", "Daffodil", "Cauliflower", "Raspberry", "Foxglove", "Corn", "Horsetail", "Twisted Tangle", "Jalapeno", "Watermelon", "Pumpkin", "Avocado", "Green Apple", "Apple", "Banana", "Lilac", "Taro Flower", "Bamboo", "Rafflesia", "Lingonberry", "Lucky Bamboo", "Veinpetal", "Crown Melon", "Peach", "Pineapple", "Amber Spine", "Coconut", "Cactus", "Dragon Fruit", "Mango", "Kiwi", "Bell Pepper", "Prickly Pear", "Pink Lily", "Purple Dahlia", "Tall Asparagus", "Sugarglaze", "Grape", "Loquat", "Mushroom", "Pepper", "Cacao", "Feijoa", "Pitcher Plant", "Grand Volcania", "Sunflower", "Grand Tomato", "Taco Fern", "Beanstalk", "Ember Lily", "Sugar Apple", "Burning Bud", "Giant Pinecone", "Elder Strawberry", "Chocolate Carrot", "Red Lollipop", "Nightshade", "Crocus", "Lavender", "Manuka Flower", "Wild Carrot", "Stonebite", "Candy Sunflower", "Peace Lily", "Mint", "Blue Lollipop", "Glowshroom", "Dandelion", "Nectarshade", "Succulent", "Bee Balm", "Pear", "Delphinium", "Liberty Lily", "Paradise Petal", "Cranberry", "Durian", "Papaya", "Moonflower", "Starfruit", "Lumira", "Violet Corn", "Nectar Thorn", "Cantaloupe", "Aloe Vera", "Firework Flower", "White Mulberry", "Dragon Sapling", "Horned Dinoshroom", "Boneboo", "Fruitball", "Enkaku", "Sakura Bush", "Easter Egg", "Eggplant", "Passionfruit", "Lemon", "Moonglow", "Moon Melon", "Blood Banana", "Celestiberry", "Guanabana", "Nectarine", "Honeysuckle", "Suncoil", "Bendboo", "Cocovine", "Parasol Flower", "Lily Of The Valley", "Firefly Fern", "Moon Mango", "Candy Blossom", "Cherry Blossom", "Lotus", "Venus Fly Trap", "Rosy Delight", "Traveler's Fruit", "Fossilight", "Tranquil Bloom", "Elephant Ears", "Bone Blossom", "Pink Tulip", "Noble Flower", "Purple Cabbage", "Sinisterdrip", "Mega Mushroom", "Ice Cream Bean", "Lime", "Crimson Vine" },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Common Summer Egg","Rare Summer Egg"},
    BUY_SEED_SHOP = { "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },

    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest
    KEEP_PETS = { "Corrupted Kitsune", "Kitsune", "Lobster Thermidor" , ["Sushi Bear"] = 2 , "Bald Eagle", ["Gorilla Chef"] = 4 , ["Koi"] = 2 , "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", ["Seal"] = 2, "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "French Fry Ferret","Chicken Zombie", ["Kodama"] = 6, ["Corrupted Kodama"] = 6, ["Blood Kiwi"] = 2, ["Capybara"] = 1, ["Starfish"] = 2, ["Chicken"] = 2, ["Rooster"] = 2,  },
    KEEP_PETS_WEIGHT = 6,
    KEEP_PETS_AGE = 75,
   EQUIP_PETS = { ["Koi"] = 2 , ["Seal"] = 2 , ["Gorilla Chef"] = 4 }, 
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },  -- Unequip from garden
    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },
    PET_WEBHOOK_URL = "",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Corrupted Kitsune", "Raiju", "Mizuchi", "Bald Eagle", "Koi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Brontosaurus", "T-Rex", "Ankylosaurus", "Spinosaurus" },
    NOTIFY_PETS_WEIGHT = { ["Red Giant Ant"] = 5, ["Bear Bee"] = 5, ["Tanchozuru"] = 5 },
    DISCORD_ID = "866967427983605760",
    WEBHOOK_NOTE = "concac",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6cb882027ef5de19462b160764dcfb53.lua"))()
