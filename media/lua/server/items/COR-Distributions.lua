Distributions = Distributions or {};

local distributionTable = {

    -- =====================
    --    Room List (A-Z)
    -- =====================

    bakerykitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="BakeryKitchenBaking", min=1, max=2, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenCafe", min=0, max=2, weightChance=100},
                {name="StoreKitchenCutlery", min=0, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="BakeryKitchenFridge", min=0, max=99},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="BakeryBread", min=1, max=99, weightChance=100},
                {name="BakeryCake", min=1, max=99, weightChance=80},
                {name="BakeryDoughnuts", min=1, max=99, weightChance=80},
                {name="BakeryMisc", min=1, max=99, weightChance=20},
                {name="BakeryPie", min=1, max=99, weightChance=60},
            }
        },
    },

    bandkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99, weightChance=100},
                {name="StoreShelfSnacks", min=0, max=99, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="BandPracticeFridge", min=0, max=99, weightChance=100},
            }
        },
    },

    bar = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="BarCounterGlasses", min=1, max=99, weightChance=100},
                {name="BarCounterMisc", min=1, max=99, weightChance=20},
                {name="BarCounterWeapon", min=1, max=1, weightChance=100},
                {name="BarCounterLiquor", min=0, max=2, weightChance=20},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeBeer", min=0, max=99},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99},
            }
        },
    },

    barkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="BarCounterMisc", min=0, max=99, weightChance=50},
                {name="BarCounterWeapon", min=0, max=1, weightChance=20},
                {name="BarCounterLiquor", min=0, max=99, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeBeer", min=0, max=99},
            }
        },
    },

    bowllingalley = {
        shelves = {
            procedural = true,
            procList = {
                {name="BowlingAlleyShoes", min=0, max=99, weightChance=100},
            }
        },
    },

    breakroom = {
        counter = {
            procedural = true,
            procList = {
                {name="BreakRoomCounter", min=0, max=99},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeBreakRoom", min=0, max=99},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="BreakRoomShelves", min=0, max=99},
            }
        }
    },

    brewery = {
        isShop = true,
        counter = {
            rolls = 1,
            items = {

            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="BreweryBottles", min=0, max=99, weightChance=100},
                {name="BreweryCans", min=0, max=99, weightChance=100},
                {name="BreweryEmptyBottles", min=0, max=99, weightChance=80},
            }
        },
    },

    brewerystorage = {
        isShop = true,
        counter = {
            rolls = 0,
            items = {

            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="BreweryBottles", min=0, max=99, weightChance=100},
                {name="BreweryCans", min=0, max=99, weightChance=100},
                {name="BreweryEmptyBottles", min=0, max=99, weightChance=80},
            }
        },
    },

    burgerkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="BurgerKitchenButcher", min=1, max=1, weightChance=100},
                {name="BurgerKitchenSauce", min=1, max=1, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenBaking", min=1, max=1, weightChance=100},
                {name="StoreKitchenCutlery", min=0, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenGlasses", min=0, max=1, weightChance=20},
                {name="StoreKitchenPotatoes", min=1, max=1, weightChance=100},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=4, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="BurgerKitchenFridge", min=0, max=99},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayBurgers", min=1, max=4, weightChance=100},
                {name="ServingTrayFries", min=1, max=2, weightChance=60},
                {name="ServingTrayGravy", min=1, max=2, weightChance=20},
                {name="ServingTrayHotdogs", min=1, max=2, weightChance=60},
                {name="ServingTrayOnionRings", min=1, max=2, weightChance=60},
            }
        },
    },

    cafe = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBagsFancy", min=0, max=1, weightChance=100},
            }
        },
        displaycase = {
            procedural = true,
            procList = {
                {name="BakeryCake", min=1, max=99, weightChance=80},
                {name="BakeryDoughnuts", min=1, max=99, weightChance=100},
                {name="BakeryMisc", min=1, max=99, weightChance=40},
                {name="BakeryPie", min=1, max=99, weightChance=60},
            }
        },
        displaycasebakery = {
            procedural = true,
            procList = {
                {name="BakeryCake", min=1, max=99, weightChance=80},
                {name="BakeryDoughnuts", min=1, max=99, weightChance=100},
                {name="BakeryMisc", min=1, max=99, weightChance=40},
                {name="BakeryPie", min=1, max=99, weightChance=60},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="CafeKitchenFridge", min=0, max=99},
            }
        },
        grocerstand = {
            procedural = true,
            procList = {
                {name="BakeryCake", min=1, max=99, weightChance=80},
                {name="BakeryDoughnuts", min=1, max=99, weightChance=100},
                {name="BakeryMisc", min=1, max=99, weightChance=40},
                {name="BakeryPie", min=1, max=99, weightChance=60},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="BakeryKitchenBaking", min=0, max=99, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="BakeryCake", min=0, max=99, weightChance=80},
                {name="BakeryDoughnuts", min=0, max=99, weightChance=100},
                {name="BakeryMisc", min=0, max=99, weightChance=40},
                {name="BakeryPie", min=0, max=99, weightChance=60},
                {name="CafeShelfBooks", min=0, max=99, forceForTiles="furniture_shelving_01_40;furniture_shelving_01_41;furniture_shelving_01_42;furniture_shelving_01_43;furniture_shelving_01_44;furniture_shelving_01_45;furniture_shelving_01_46;furniture_shelving_01_47"},
            }
        },
    },

    cafekitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="BakeryKitchenBaking", min=1, max=1, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenCafe", min=1, max=4, weightChance=100},
                {name="StoreKitchenCutlery", min=0, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenGlasses", min=0, max=1, weightChance=20},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateBakingSoda", min=0, max=1, weightChance=100},
                {name="CrateButter", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=100},
                {name="CrateChocolateChips", min=0, max=1, weightChance=100},
                {name="CrateCocoaPowder", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGrahamCrackers", min=0, max=1, weightChance=100},
                {name="CrateMarshmallows", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateSugar", min=0, max=1, weightChance=100},
                {name="CrateSugarBrown", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="CafeKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateBakingSoda", min=0, max=1, weightChance=100},
                {name="CrateButter", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=100},
                {name="CrateChocolateChips", min=0, max=1, weightChance=100},
                {name="CrateCocoaPowder", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGrahamCrackers", min=0, max=1, weightChance=100},
                {name="CrateMarshmallows", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateSugar", min=0, max=1, weightChance=100},
                {name="CrateSugarBrown", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="BakeryDoughnuts", min=1, max=2, weightChance=100},
                {name="BakeryMisc", min=1, max=2, weightChance=100},
                {name="ServingTrayOmelettes", min=1, max=2, weightChance=60},
                {name="ServingTrayPancakes", min=1, max=2, weightChance=60},
                {name="ServingTrayScrambledEggs", min=1, max=1, weightChance=60},
                {name="ServingTrayWaffles", min=1, max=1, weightChance=60},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="StoreKitchenCafe", min=0, max=99},
            }
        },
    },

    cafeteria = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenCutlery", min=0, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenGlasses", min=0, max=1, weightChance=20},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
            }
        },
        displaycasebakery = {
            procedural = true,
            procList = {
                {name="CafeteriaSandwiches", min=1, max=99, weightChance=40},
                {name="CafeteriaSnacks", min=1, max=99, weightChance=100},
                {name="CafeteriaDrinks", min=1, max=99, weightChance=80},
                {name="CaferteriaFruit", min=1, max=99, weightChance=60},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {

            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="StoreShelfDrinks", min=0, max=99, weightChance=100},
                {name="StoreShelfSnacks", min=0, max=99, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayBurger", min=0, max=1, weightChance=100},
                {name="ServingTrayBurritos", min=0, max=1, weightChance=100},
                {name="ServingTrayChickenNuggets", min=0, max=1, weightChance=100},
                {name="ServingTrayFries", min=0, max=1, weightChance=60},
                {name="ServingTrayGravy", min=0, max=1, weightChance=20},
                {name="ServingTrayHotdogs", min=0, max=1, weightChance=60},
                {name="ServingTrayOmelettes", min=0, max=1, weightChance=60},
                {name="ServingTrayPancakes", min=0, max=1, weightChance=60},
                {name="ServingTrayPizza", min=0, max=1, weightChance=100},
                {name="ServingTrayScrambledEggs", min=0, max=1, weightChance=60},
            }
        },
    },

    cafeteriakitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenBaking", min=1, max=1, weightChance=100},
                {name="StoreKitchenButcher", min=1, max=1, weightChance=100},
                {name="StoreKitchenCutlery", min=0, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenGlasses", min=0, max=1, weightChance=20},
                {name="StoreKitchenPotatoes", min=1, max=1, weightChance=100},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
                {name="StoreKitchenSauce", min=1, max=1, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateButter", min=0, max=1, weightChance=100},
                {name="CrateCereal", min=0, max=1, weightChance=100},
                {name="CrateCrackers", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateMapleSyrup", min=0, max=1, weightChance=100},
                {name="CrateMarinara", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CratePancakeMix", min=0, max=1, weightChance=100},
                {name="CratePasta", min=0, max=1, weightChance=100},
                {name="CrateRice", min=0, max=1, weightChance=100},
                {name="CrateSugar", min=0, max=1, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="BurgerKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateButter", min=0, max=1, weightChance=100},
                {name="CrateCereal", min=0, max=1, weightChance=100},
                {name="CrateCrackers", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateMapleSyrup", min=0, max=1, weightChance=100},
                {name="CrateMarinara", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CratePancakeMix", min=0, max=1, weightChance=100},
                {name="CratePasta", min=0, max=1, weightChance=100},
                {name="CrateRice", min=0, max=1, weightChance=100},
                {name="CrateSugar", min=0, max=1, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayBurger", min=0, max=1, weightChance=100},
                {name="ServingTrayBurritos", min=0, max=1, weightChance=100},
                {name="ServingTrayChickenNuggets", min=0, max=1, weightChance=100},
                {name="ServingTrayFries", min=0, max=1, weightChance=60},
                {name="ServingTrayGravy", min=0, max=1, weightChance=20},
                {name="ServingTrayHotdogs", min=0, max=1, weightChance=60},
                {name="ServingTrayOmelettes", min=0, max=1, weightChance=60},
                {name="ServingTrayPancakes", min=0, max=1, weightChance=60},
                {name="ServingTrayPizza", min=0, max=1, weightChance=100},
                {name="ServingTrayScrambledEggs", min=0, max=1, weightChance=60},
            }
        },
    },

    camping = {
        isShop = true,
        clothingrack = {
            procedural = true,
            procList = {
                {name="CampingStoreClothes", min=0, max=99},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeSnacks", min=0, max=99},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
                {name="CampingStoreBooks", min=0, max=4, weightChance=80},
                {name="CampingStoreLegwear", min=0, max=2, weightChance=60},
                {name="CampingStoreBackpacks", min=0, max=2, weightChance=40},
                {name="CampingStoreGear", min=0, max=4, weightChance=100},
                {name="FishingStoreGear", min=0, max=2, weightChance=20},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="CampingStoreBackpacks", min=0, max=2, weightChance=40},
                {name="CampingStoreBooks", min=0, max=4, weightChance=80},
                {name="CampingStoreLegwear", min=0, max=2, weightChance=60},
                {name="CampingStoreGear", min=0, max=4, weightChance=100},
                {name="FishingStoreGear", min=0, max=2, weightChance=20},
            }
        }
    },

    campingstorage = {
        crate = {
            procedural = true,
            procList = {
                {name="CampingStoreClothes", min=0, max=2, weightChance=60},
                {name="CampingStoreLegwear", min=0, max=2, weightChance=60},
                {name="CampingStoreBackpacks", min=0, max=2, weightChance=40},
                {name="CampingStoreGear", min=0, max=4, weightChance=100},
                {name="FishingStoreGear", min=0, max=2, weightChance=20},
            }
        }
    },

    candystore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="CandyStoreSnacks", min=0, max=99, weightChance=40},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
            }
        },
        displaycase = {
            procedural = true,
            procList = {
                {name="CandyStoreSnacks", min=0, max=99},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="CandyStoreSnacks", min=0, max=99},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        },
    },

    chinesekitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="ChineseKitchenCutlery", min=1, max=2, weightChance=20},
                {name="ChineseKitchenBaking", min=1, max=1, weightChance=100},
                {name="ChineseKitchenButcher", min=1, max=2, weightChance=100},
                {name="ChineseKitchenSauce", min=1, max=1, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenGlasses", min=0, max=1, weightChance=20},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateRice", min=0, max=2, weightChance=100},
                {name="CrateSoysauce", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="ChineseKitchenFridge", min=0, max=99, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateRice", min=0, max=2, weightChance=100},
                {name="CrateSoysauce", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayMeatDumplings", min=1, max=2, weightChance=100},
                {name="ServingTrayMeatSpringRolls", min=1, max=2, weightChance=60},
                {name="ServingTrayMeatSteamBuns", min=1, max=2, weightChance=100},
                {name="ServingTrayMeatTofuFried", min=1, max=2, weightChance=60},
                {name="ServingTrayNoodleSoup", min=1, max=2, weightChance=20},
                {name="ServingTrayShrimpDumplings", min=1, max=2, weightChance=100},
            }
        },
    },

    chineserestaurant = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayMeatDumplings", min=1, max=2, weightChance=100},
                {name="ServingTrayMeatSpringRolls", min=1, max=2, weightChance=60},
                {name="ServingTrayMeatSteamBuns", min=1, max=2, weightChance=100},
                {name="ServingTrayMeatTofuFried", min=1, max=2, weightChance=60},
                {name="ServingTrayNoodleSoup", min=1, max=2, weightChance=20},
                {name="ServingTrayShrimpDumplings", min=1, max=2, weightChance=100},
            }
        },
    },

    construction = {
        counter = {
            rolls = 1,
            items = {

            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateConcrete", min=0, max=99, weightChance=40},
                {name="CrateLumber", min=0, max=99, weightChance=100},
                {name="CratePaint", min=0, max=99, weightChance=80},
                {name="CratePlaster", min=0, max=99, weightChance=80},
                {name="CrateTools", min=0, max=99, weightChance=100},
            }
        },
    },

    conveniencestore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="Empty", min=0, max=99, forceForTiles="location_shop_accessories_01_8;location_shop_accessories_01_9;location_shop_accessories_01_10;location_shop_accessories_01_11;location_shop_accessories_01_11;location_shop_accessories_01_12;location_shop_fossoil_01_10;location_shop_fossoil_01_11;"},
                {name="StoreCounterBags", min=0, max=2, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23"},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeOther", min=1, max=99, weightChance=40},
                {name="FridgeSnacks", min=1, max=99, weightChance=100},
                {name="FridgeSoda", min=1, max=99, weightChance=100},
                {name="FridgeWater", min=1, max=99, weightChance=60},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="StoreCounterTobacco", min=0, max=99, forceForTiles="location_shop_generic_01_28;location_shop_generic_01_29;location_shop_generic_01_30;location_shop_generic_01_31"},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
                {name="StoreShelfDrinks", min=0, max=99, weightChance=100},
                {name="StoreShelfMechanics", min=0, max=99, forceForTiles="location_shop_generic_01_3;location_shop_generic_01_4"},
                {name="StoreShelfMedical", min=0, max=1, weightChance=20},
                {name="StoreShelfSnacks", min=0, max=99, weightChance=100},
            }
        }
    },

    cornerstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="Empty", min=0, max=99, forceForTiles="location_shop_accessories_01_8;location_shop_accessories_01_9;location_shop_accessories_01_10;location_shop_accessories_01_11;location_shop_accessories_01_11;location_shop_accessories_01_12;location_shop_fossoil_01_10;location_shop_fossoil_01_11;"},
                {name="StoreCounterBags", min=0, max=2, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23"},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
        displaycasebakery = {
            procedural = true,
            procList = {
                {name="BakeryBread", min=0, max=99, weightChance=100},
                {name="BakeryCake", min=0, max=99, weightChance=80},
                {name="BakeryMisc", min=0, max=99, weightChance=20},
                {name="BakeryPie", min=0, max=99, weightChance=60},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeOther", min=1, max=99, weightChance=40},
                {name="FridgeSnacks", min=1, max=99, weightChance=100},
                {name="FridgeSoda", min=1, max=99, weightChance=100},
                {name="FridgeWater", min=1, max=99, weightChance=60},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="StoreCounterTobacco", min=0, max=99, forceForTiles="location_shop_generic_01_28;location_shop_generic_01_29;location_shop_generic_01_30;location_shop_generic_01_31"},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
                {name="StoreShelfDrinks", min=0, max=99, weightChance=100},
                {name="StoreShelfMechanics", min=0, max=99, forceForTiles="location_shop_generic_01_3;location_shop_generic_01_4"},
                {name="StoreShelfMedical", min=0, max=1, weightChance=20},
                {name="StoreShelfSnacks", min=0, max=99, weightChance=100},
            }
        }
    },

    cornerstorestorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
    },

    deepfry_kitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="BurgerKitchenButcher", min=0, max=1, weightChance=100},
                {name="BurgerKitchenSauce", min=0, max=1, weightChance=100},
                {name="FishChipsKitchenButcher", min=0, max=1, weightChance=100},
                {name="FishChipsKitchenSauce", min=0, max=1, weightChance=100},
                {name="JaysKitchenBaking", min=0, max=1, weightChance=100},
                {name="JaysKitchenButcher", min=0, max=1, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenBaking", min=0, max=1, weightChance=100},
                {name="StoreKitchenCutlery", min=1, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=1, max=1, weightChance=20},
                {name="StoreKitchenGlasses", min=1, max=1, weightChance=20},
                {name="StoreKitchenPotatoes", min=0, max=1, weightChance=100},
                {name="StoreKitchenPots", min=1, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCornflour", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="DeepFryKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCornflour", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayBiscuits", min=0, max=1, weightChance=60},
                {name="ServingTrayCornbread", min=0, max=1, weightChance=60},
                {name="ServingTrayFish", min=1, max=2, weightChance=100},
                {name="ServingTrayFries", min=1, max=2, weightChance=100},
                {name="ServingTrayGravy", min=1, max=2, weightChance=20},
                {name="ServingTrayOnionRings", min=1, max=2, weightChance=60},
                {name="ServingTrayOysters", min=0, max=1, weightChance=40},
                {name="ServingTrayShrimp", min=0, max=1, weightChance=40},
            }
        },
    },

    departmentstorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="CrateTV", min=0, max=2, weightChance=10},
                {name="CrateTVWide", min=0, max=2, weightChance=10},
                {name="ClothingStorageWinter", min=0, max=4, weightChance=100},
                {name="ClothingStorageHeadwear", min=0, max=2, weightChance=20},
                {name="ClothingStorageFootwear", min=0, max=2, weightChance=20},
                {name="ClothingStorageAllJackets", min=0, max=2, weightChance=80},
                {name="ClothingStorageAllShirts", min=0, max=2, weightChance=80},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="ClothingStorageFootwear", min=0, max=2, weightChance=20},
                {name="ClothingStorageHeadwear", min=0, max=2, weightChance=20},
                {name="ClothingStorageLegwear", min=0, max=4, weightChance=80},
                {name="GigamartHousewares", min=0, max=2, weightChance=60},
                {name="GigamartBedding", min=0, max=2, weightChance=60},
                {name="GigamartPots", min=0, max=2, weightChance=60},
                {name="GigamartLightbulb", min=0, max=2, weightChance=60},
                {name="GigamartHouseElectronics", min=0, max=4, weightChance=100},
            }
        },
        wardrobe = {
            rolls = 0,
            items = {

            }
        },
        sidetable = {
            rolls = 0,
            items = {

            }
        }
    },

    departmentstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
            }
        },
        displaycase = {
            procedural = true,
            procList = {
                {name="JewelrySilver", min=0, max=4, weightChance=80},
                {name="JewelryGold", min=0, max=4, weightChance=40},
                {name="JewelryGems", min=0, max=2, weightChance=10},
                {name="JewelryWeddingRings", min=0, max=8, weightChance=100},
                {name="JewelryWrist", min=0, max=2, weightChance=80},
                {name="JewelryOthers", min=0, max=99, weightChance=10},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="ClothingStoresBoots", min=0, max=12, weightChance=50},
                {name="ClothingStoresShoes", min=0, max=24, weightChance=100},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        },
        wardrobe = {
            rolls = 0,
            items = {

            }
        },
        sidetable = {
            rolls = 0,
            items = {

            }
        }
    },

    dinerkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenBaking", min=1, max=1, weightChance=100},
                {name="StoreKitchenButcher", min=1, max=1, weightChance=100},
                {name="StoreKitchenCafe", min=0, max=1, weightChance=100},
                {name="StoreKitchenCutlery", min=0, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenGlasses", min=0, max=1, weightChance=20},
                {name="StoreKitchenPotatoes", min=1, max=1, weightChance=100},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
                {name="StoreKitchenSauce", min=1, max=1, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCoffee", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateSugar", min=0, max=1, weightChance=100},
                {name="CrateTea", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="DinerKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCoffee", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateSugar", min=0, max=1, weightChance=100},
                {name="CrateTea", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="BakeryDoughnuts", min=0, max=1, weightChance=20},
                {name="ServingTrayBurgers", min=1, max=2, weightChance=100},
                {name="ServingTrayBurritos", min=0, max=1, weightChance=20},
                {name="ServingTrayChickenNuggets", min=0, max=1, weightChance=80},
                {name="ServingTrayFries", min=1, max=2, weightChance=60},
                {name="ServingTrayGravy", min=1, max=2, weightChance=20},
                {name="ServingTrayHotdogs", min=0, max=1, weightChance=40},
                {name="ServingTrayOmelettes", min=0, max=1, weightChance=20},
                {name="ServingTrayOnionRings", min=0, max=1, weightChance=40},
                {name="ServingTrayPancakes", min=0, max=1, weightChance=20},
                {name="ServingTrayPie", min=0, max=1, weightChance=40},
                {name="ServingTrayPizza", min=0, max=1, weightChance=40},
                {name="ServingTrayScrambledEggs", min=0, max=1, weightChance=20},
                {name="ServingTrayWaffles", min=0, max=1, weightChance=20},
            }
        },
    },

    dining = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="BarCounterLiquor", min=0, max=4, forceForTiles="location_restaurant_bar_01_0;location_restaurant_bar_01_1;location_restaurant_bar_01_2;location_restaurant_bar_01_3;location_restaurant_bar_01_4;location_restaurant_bar_01_5;location_restaurant_bar_01_6;location_restaurant_bar_01_7;location_restaurant_bar_01_16;location_restaurant_bar_01_17;location_restaurant_bar_01_18;location_restaurant_bar_01_19;location_restaurant_bar_01_20;location_restaurant_bar_01_21;location_restaurant_bar_01_22;location_restaurant_bar_01_23;location_restaurant_bar_01_56;location_restaurant_bar_01_57;location_restaurant_bar_01_58;location_restaurant_bar_01_59;location_restaurant_bar_01_60;location_restaurant_bar_01_61;location_restaurant_bar_01_62;location_restaurant_bar_01_63"},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="BakeryDoughnuts", min=0, max=1, weightChance=20},
                {name="ServingTrayBurgers", min=1, max=2, weightChance=100},
                {name="ServingTrayBurritos", min=0, max=1, weightChance=20},
                {name="ServingTrayChickenNuggets", min=0, max=1, weightChance=80},
                {name="ServingTrayFries", min=1, max=2, weightChance=60},
                {name="ServingTrayGravy", min=1, max=2, weightChance=20},
                {name="ServingTrayHotdogs", min=0, max=1, weightChance=40},
                {name="ServingTrayOmelettes", min=0, max=1, weightChance=20},
                {name="ServingTrayOnionRings", min=0, max=1, weightChance=40},
                {name="ServingTrayPancakes", min=0, max=1, weightChance=20},
                {name="ServingTrayPie", min=0, max=1, weightChance=40},
                {name="ServingTrayPizza", min=0, max=1, weightChance=40},
                {name="ServingTrayScrambledEggs", min=0, max=1, weightChance=20},
                {name="ServingTrayWaffles", min=0, max=1, weightChance=20},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99, forceForTiles="location_restaurant_bar_01_29;location_restaurant_bar_01_30;location_restaurant_bar_01_31;location_restaurant_bar_01_37;location_restaurant_bar_01_38;location_restaurant_bar_01_39;location_restaurant_bar_01_64;location_restaurant_bar_01_65;location_restaurant_bar_01_66;location_restaurant_bar_01_72;location_restaurant_bar_01_73;location_restaurant_bar_01_74"},
            }
        }
    },

    donut_dining = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
            }
        },
    },
    
    donut_kitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="BakeryKitchenBaking", min=1, max=2, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenCafe", min=0, max=2, weightChance=100},
                {name="StoreKitchenCutlery", min=0, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateBakingSoda", min=0, max=1, weightChance=100},
                {name="CrateButter", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateSugar", min=0, max=1, weightChance=100},
                {name="CrateSugarBrown", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateBakingSoda", min=0, max=1, weightChance=100},
                {name="CrateButter", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateSugar", min=0, max=1, weightChance=100},
                {name="CrateSugarBrown", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="BakeryDoughnuts", min=1, max=99, weightChance=100},
            }
        },
    },
    
    donut_kitchenstorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="CrateBakingSoda", min=0, max=1, weightChance=100},
                {name="CrateButter", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateSugar", min=0, max=1, weightChance=100},
                {name="CrateSugarBrown", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="BakeryKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateBakingSoda", min=0, max=1, weightChance=100},
                {name="CrateButter", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateSugar", min=0, max=1, weightChance=100},
                {name="CrateSugarBrown", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
            }
        },
    },

    factory = {
        counter = {
            rolls = 1,
            items = {

            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateAntiqueStove", min=0, max=1, weightChance=5},
                {name="CrateCarpentry", min=0, max=99, weightChance=100},
                {name="CrateConcrete", min=0, max=99, weightChance=40},
                {name="CrateFarming", min=0, max=99, weightChance=40},
                {name="CrateGravelBags", min=0, max=99, weightChance=40},
                {name="CrateLumber", min=0, max=99, weightChance=40},
                {name="CrateMetalwork", min=0, max=99, weightChance=100},
                {name="CratePaint", min=0, max=99, weightChance=40},
                {name="CratePlaster", min=0, max=99, weightChance=40},
                {name="CrateSandBags", min=0, max=99, weightChance=40},
                {name="CrateSheetMetal", min=0, max=99, weightChance=40},
                {name="CrateTools", min=0, max=99, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCarpentry", min=0, max=99, weightChance=100},
                {name="CrateFarming", min=0, max=99, weightChance=40},
                {name="CrateMetalwork", min=0, max=99, weightChance=100},
                {name="CratePaint", min=0, max=99, weightChance=40},
                {name="CrateTools", min=0, max=99, weightChance=100},
            }
        },
    },

    factorystorage = {
        locker = {
            procedural = true,
            procList = {
                {name="FactoryLockers", min=0, max=99, weightChance=100},
                {name="MechanicShelfOutfit", min=0, max=99, forceForRooms="mechanic"},
            }
        }
    },

    fishchipskitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="FishChipsKitchenButcher", min=1, max=1, weightChance=100},
                {name="FishChipsKitchenSauce", min=1, max=1, weightChance=100},
                {name="JaysKitchenBaking", min=1, max=1, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenCutlery", min=0, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenGlasses", min=0, max=1, weightChance=20},
                {name="StoreKitchenPotatoes", min=1, max=1, weightChance=100},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCornflour", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FishChipsKitchenFreezer", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCornflour", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayBiscuits", min=1, max=2, weightChance=60},
                {name="ServingTrayFish", min=1, max=4, weightChance=100},
                {name="ServingTrayFries", min=1, max=4, weightChance=100},
                {name="ServingTrayGravy", min=1, max=2, weightChance=20},
            }
        },
    },

    fryshipping = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="FryShippingPotatoes", min=0, max=99},
            }
        }
    },

    gasstorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=4, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        }
    },

    gasstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterBags", min=0, max=1, weightChance=20},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_fossoil_01_10;location_shop_fossoil_01_11;location_shop_accessories_01_10;location_shop_accessories_01_11;location_shop_accessories_01_8;location_shop_accessories_01_9;location_shop_accessories_01_12;location_shop_accessories_01_13"},
                {name="StoreCounterTobacco", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23"},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeOther", min=1, max=99, weightChance=40},
                {name="FridgeSnacks", min=1, max=99, weightChance=100},
                {name="FridgeSoda", min=1, max=99, weightChance=100},
                {name="FridgeWater", min=1, max=99, weightChance=60},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=40},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="StoreCounterTobacco", min=0, max=99, forceForTiles="location_shop_generic_01_28;location_shop_generic_01_29;location_shop_generic_01_30;location_shop_generic_01_31"},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
                {name="StoreShelfDrinks", min=0, max=99, weightChance=100},
                {name="StoreShelfMechanics", min=0, max=99, forceForTiles="location_shop_generic_01_3;location_shop_generic_01_4"},
                {name="StoreShelfMedical", min=0, max=1, weightChance=20},
                {name="StoreShelfSnacks", min=0, max=99, weightChance=100},
            }
        }
    },

    generalstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCigarettes", min=0, max=1, weightChance=40},
                {name="GigamartCrisps", min=0, max=99, weightChance=25},
                {name="GigamartCandy", min=0, max=99, weightChance=25},
                {name="GigamartCannedFood", min=0, max=99, weightChance=100},
                {name="GigamartSauce", min=0, max=99, weightChance=10},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeSnacks", min=0, max=99, weightChance=100},
                {name="FridgeSoda", min=0, max=99, weightChance=100},
                {name="FridgeWater", min=0, max=99, weightChance=40},
                {name="FridgeOther", min=1, max=99, weightChance=60},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="GigamartTools", min=0, max=99, weightChance=100},
                {name="GigamartFarming", min=0, max=99, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="GigamartBakingMisc", min=1, max=4, weightChance=60},
                {name="GigamartBedding", min=1, max=2, weightChance=40},
                {name="GigamartBottles", min=2, max=4, weightChance=60},
                {name="GigamartCandy", min=1, max=4, weightChance=60},
                {name="GigamartCannedFood", min=0, max=99, weightChance=20},
                {name="GigamartCrisps", min=1, max=4, weightChance=60},
                {name="GigamartDryGoods", min=1, max=4, weightChance=60},
                {name="GigamartFarming", min=1, max=4, weightChance=60},
                {name="GigamartHouseElectronics", min=1, max=2, weightChance=60},
                {name="GigamartHousewares", min=1, max=2, weightChance=60},
                {name="GigamartLightbulb", min=0, max=1, weightChance=20},
                {name="GigamartPots", min=1, max=2, weightChance=60},
                {name="GigamartSauce", min=1, max=2, weightChance=80},
                {name="GigamartSchool", min=0, max=2, weightChance=40},
                {name="GigamartTools", min=1, max=4, weightChance=60},
                {name="GigamartToys", min=0, max=2, weightChance=40},
                {name="StoreCounterTobacco", min=0, max=99, forceForTiles="location_shop_generic_01_28;location_shop_generic_01_29;location_shop_generic_01_30;location_shop_generic_01_31"},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
                {name="StoreShelfMechanics", min=1, max=2, weightChance=20},
                {name="StoreShelfMedical", min=1, max=2, weightChance=20},
            }
        }
    },

    gigamart = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="GigamartCrisps", min=0, max=99, weightChance=25},
                {name="GigamartCandy", min=0, max=99, weightChance=25},
                {name="GigamartCannedFood", min=0, max=99, weightChance=100},
                {name="GigamartSauce", min=0, max=99, weightChance=10},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeSnacks", min=0, max=99, weightChance=20},
                {name="FridgeSoda", min=0, max=99, weightChance=20},
                {name="FridgeWater", min=0, max=99, weightChance=20},
                {name="FridgeOther", min=1, max=99, weightChance=100},
            }
        },
        grocerstand = {
            procedural = true,
            procList = {
                {name="GroceryStandVegetables1", min=1, max=99, weightChance=100},
                {name="GroceryStandVegetables2", min=1, max=99, weightChance=100},
                {name="GroceryStandFruits1", min=1, max=99, weightChance=100},
                {name="GroceryStandFruits2", min=1, max=99, weightChance=100},
                {name="GroceryStandFruits3", min=1, max=99, weightChance=100},
                {name="GroceryStandLettuce", min=1, max=99, weightChance=25},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="GigamartBottles", min=2, max=99, weightChance=20},
                {name="GigamartCrisps", min=2, max=99, weightChance=20},
                {name="GigamartCandy", min=1, max=99, weightChance=20},
                {name="GigamartBakingMisc", min=1, max=99, weightChance=20},
                {name="GigamartDryGoods", min=2, max=99, weightChance=100},
                {name="GigamartHousewares", min=1, max=99, weightChance=20},
                {name="GigamartCannedFood", min=2, max=99, weightChance=100},
                {name="GigamartSauce", min=1, max=99, weightChance=20},
                {name="GigamartToys", min=1, max=99, weightChance=20},
                {name="GigamartTools", min=1, max=99, weightChance=10},
                {name="GigamartSchool", min=1, max=99, weightChance=20},
                {name="GigamartBedding", min=1, max=99, weightChance=20},
                {name="GigamartPots", min=1, max=99, weightChance=20},
                {name="GigamartFarming", min=1, max=99, weightChance=10},
                {name="GigamartLightbulb", min=1, max=99, weightChance=10},
                {name="GigamartHouseElectronics", min=1, max=99, weightChance=10},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        },
        smallbox = {
            rolls = 1,
            items = {
                "GroceryBag1", 10,
                "GroceryBag2", 10,
                "GroceryBag3", 10,
                "GroceryBag4", 10,
            }
        },
    },

    gigamartkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenBaking", min=1, max=2, weightChance=100},
                {name="StoreKitchenButcher", min=1, max=2, weightChance=100},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
            }
        },
    },

    grocery = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="GigamartCrisps", min=0, max=99, weightChance=25},
                {name="GigamartCandy", min=0, max=99, weightChance=25},
                {name="GigamartCannedFood", min=0, max=99, weightChance=100},
                {name="GigamartSauce", min=0, max=99, weightChance=10},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeSnacks", min=0, max=99, weightChance=20},
                {name="FridgeSoda", min=0, max=99, weightChance=20},
                {name="FridgeWater", min=0, max=99, weightChance=20},
                {name="FridgeOther", min=1, max=99, weightChance=100},
            }
        },
        grocerstand = {
            procedural = true,
            procList = {
                {name="GroceryStandVegetables1", min=1, max=99, weightChance=100},
                {name="GroceryStandVegetables2", min=1, max=99, weightChance=100},
                {name="GroceryStandFruits1", min=1, max=99, weightChance=100},
                {name="GroceryStandFruits2", min=1, max=99, weightChance=100},
                {name="GroceryStandFruits3", min=1, max=99, weightChance=100},
                {name="GroceryStandLettuce", min=1, max=99, weightChance=25},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="GigamartBottles", min=2, max=99, weightChance=20},
                {name="GigamartCrisps", min=2, max=99, weightChance=20},
                {name="GigamartCandy", min=1, max=99, weightChance=20},
                {name="GigamartBakingMisc", min=1, max=99, weightChance=20},
                {name="GigamartDryGoods", min=2, max=99, weightChance=100},
                {name="GigamartCannedFood", min=2, max=99, weightChance=100},
                {name="GigamartSauce", min=1, max=99, weightChance=20},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        },
        smallcrate = {
            procedural = true,
            procList = {
                {name="GigamartCrisps", min=0, max=99, weightChance=25},
                {name="GigamartCandy", min=0, max=99, weightChance=25},
                {name="GigamartCannedFood", min=0, max=99, weightChance=100},
                {name="GigamartSauce", min=0, max=99, weightChance=10},
            }
        },
        smallbox = {
            rolls = 1,
            items = {
                "GroceryBag1", 10,
                "GroceryBag2", 10,
                "GroceryBag3", 10,
                "GroceryBag4", 10,
            }
        },
    },

    grocerystorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="GigamartBakingMisc", min=0, max=99, weightChance=100},
                {name="GigamartCannedFood", min=0, max=99, weightChance=100},
                {name="GigamartDryGoods", min=0, max=99, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeSoda", min=0, max=99, weightChance=100},
                {name="FridgeWater", min=0, max=99, weightChance=100},
                {name="FridgeOther", min=0, max=99, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="GigamartBakingMisc", min=0, max=99, weightChance=100},
                {name="GigamartCannedFood", min=0, max=99, weightChance=100},
                {name="GigamartDryGoods", min=0, max=99, weightChance=100},
            }
        },
        smallbox = {
            rolls = 1,
            items = {
                "GroceryBag1", 10,
                "GroceryBag2", 10,
                "GroceryBag3", 10,
                "GroceryBag4", 10,
            }
        },
        smallcrate = {
            procedural = true,
            procList = {
                {name="GigamartBakingMisc", min=0, max=99, weightChance=100},
                {name="GigamartCannedFood", min=0, max=99, weightChance=100},
                {name="GigamartDryGoods", min=0, max=99, weightChance=100},
            }
        },
    },

    icecream = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenDishes", min=0, max=2, weightChance=100},
                {name="StoreKitchenPots", min=0, max=2, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="IceCreamKitchenFreezer", min=0, max=99},
            }
        }
    },

    icecreamkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateConesIceCream", min=0, max=99, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="GroceryStandFruits1", min=0, max=99, weightChance=100},
                {name="GroceryStandFruits2", min=0, max=99, weightChance=100},
                {name="GroceryStandFruits3", min=0, max=99, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateConesIceCream", min=0, max=99, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="FreezerIceCream", min=0, max=99},
            }
        }
    },

    italiankitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="ItalianKitchenBaking", min=1, max=1, weightChance=100},
                {name="ItalianKitchenButcher", min=1, max=1, weightChance=100},
                {name="PizzaKitchenSauce", min=1, max=1, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenCutlery", min=0, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenGlasses", min=0, max=1, weightChance=20},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateMarinara", min=0, max=2, weightChance=100},
                {name="CrateOilOlive", min=0, max=1, weightChance=100},
                {name="CratePasta", min=0, max=2, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="ItalianKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateMarinara", min=0, max=2, weightChance=100},
                {name="CrateOilOlive", min=0, max=1, weightChance=100},
                {name="CratePasta", min=0, max=2, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayPizza", min=0, max=99},
            }
        },
    },

    italianrestaurant = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
            }
        },
        displaycase = {
            procedural = true,
            procList = {
                {name="ServingTrayPizza", min=0, max=99},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayPizza", min=0, max=99},
            }
        },
    },

    janitor = {
        metal_shelves = {
            procedural = true,
            procList = {
                {name="JanitorTools", min=1, max=1, weightChance=100},
                {name="JanitorCleaning", min=1, max=1, weightChance=100},
                {name="JanitorChemicals", min=0, max=99, weightChance=100},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="JanitorMisc", min=1, max=1, weightChance=100},
                {name="JanitorTools", min=0, max=1, weightChance=100},
                {name="JanitorCleaning", min=0, max=1, weightChance=100},
                {name="JanitorChemicals", min=0, max=99, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="JanitorChemicals", min=0, max=99},
            }
        }
    },

    jayschicken_dining = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="Empty", min=0, max=99, forceForTiles="location_shop_accessories_01_8;location_shop_accessories_01_9;location_shop_accessories_01_10;location_shop_accessories_01_11;location_shop_accessories_01_11;location_shop_accessories_01_12"},
                {name="JaysDiningCounter", min=0, max=99, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayChicken", min=1, max=99, weightChance=100},
                {name="ServingTrayChickenNuggets", min=1, max=99, weightChance=100},
                {name="ServingTrayCornbread", min=1, max=99, weightChance=60},
                {name="ServingTrayFries", min=1, max=99, weightChance=60},
                {name="ServingTrayGravy", min=1, max=99, weightChance=20},
            }
        },
    },

    jayschicken_kitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="JaysKitchenBags", min=0, max=1, weightChance=20},
                {name="JaysKitchenBaking", min=1, max=1, weightChance=100},
                {name="JaysKitchenButcher", min=1, max=1, weightChance=100},
                {name="JaysKitchenSauce", min=1, max=1, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenCups", min=0, max=1, weightChance=20},
                {name="StoreKitchenPotatoes", min=1, max=1, weightChance=100},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
                {name="StoreKitchenTrays", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateFountainCups", min=0, max=1, weightChance=60},
                {name="CrateNapkins", min=0, max=1, weightChance=60},
                {name="CratePaperBagSpiffos", min=0, max=1, weightChance=60},
                {name="CratePlasticTrays", min=0, max=1, weightChance=60},
                {name="CrateSpiffoMerch", min=0, max=1, weightChance=5},
                {name="FryFactoryPotatoes", min=0, max=4, weightChance=100},
            }
        },
        freezer = {
            procedural = true,
            procList = {
                {name="JaysKitchenFreezer", min=0, max=99},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="JaysKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCornflour", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayChicken", min=1, max=4, weightChance=100},
                {name="ServingTrayChickenNuggets", min=1, max=99, weightChance=100},
                {name="ServingTrayCornbread", min=1, max=2, weightChance=60},
                {name="ServingTrayFries", min=1, max=4, weightChance=60},
                {name="ServingTrayGravy", min=1, max=2, weightChance=20},
            }
        },
    },

    kitchen = {
        counter = {
            procedural = true,
            procList = {
                {name="KitchenBottles", min=0, max=1, weightChance=40},
                {name="KitchenBaking", min=0, max=1, weightChance=40},
                {name="KitchenBreakfast", min=0, max=1, weightChance=80},
                {name="KitchenCannedFood", min=1, max=1, weightChance=100},
                {name="KitchenDishes", min=1, max=1, weightChance=80},
                {name="KitchenDryFood", min=0, max=1, weightChance=100},
                {name="KitchenPots", min=1, max=1, weightChance=80},
                {name="KitchenRandom", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateBooks", min=0, max=1, weightChance=100},
                {name="CrateCannedFood", min=0, max=1, weightChance=60},
                {name="CrateCanning", min=0, max=1, weightChance=40},
                {name="CrateDishes", min=0, max=1, weightChance=80},
                {name="CrateMagazines", min=0, max=1, weightChance=100},
                {name="CrateNewspapers", min=0, max=1, weightChance=100},
                {name="CrateTailoring", min=0, max=1, weightChance=80},
                {name="CrateTools", min=0, max=1, weightChance=10},
            }
        },
        overhead = {
            procedural = true,
            procList = {
                {name="KitchenBaking", min=0, max=1, weightChance=40},
                {name="KitchenBottles", min=0, max=1, weightChance=40},
                {name="KitchenBreakfast", min=0, max=1, weightChance=80},
                {name="KitchenCannedFood", min=0, max=1, weightChance=100},
                {name="KitchenDishes", min=1, max=1, weightChance=100},
                {name="KitchenDryFood", min=0, max=1, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="KitchenBook", min=0, max=99, forceForTiles="furniture_shelving_01_19;furniture_shelving_01_23;furniture_shelving_01_51;furniture_shelving_01_55"},
                {name="KitchenBottles", min=0, max=1, weightChance=40},
                {name="KitchenCannedFood", min=0, max=1, weightChance=100},
                {name="KitchenDishes", min=0, max=1, weightChance=80},
                {name="KitchenDryFood", min=0, max=1, weightChance=100},
            }
        }
    },

    kitchen_crepe = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="CrepeKitchenBaking", min=1, max=1, weightChance=100},
                {name="CrepeKitchenSauce", min=1, max=1, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenCafe", min=1, max=1, weightChance=100},
                {name="StoreKitchenCutlery", min=0, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenGlasses", min=0, max=1, weightChance=20},
                {name="StoreKitchenPotatoes", min=1, max=1, weightChance=100},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateButter", min=0, max=1, weightChance=100},
                {name="CrateMapleSyrup", min=0, max=2, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CratePancakeMix", min=0, max=4, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="CrepeKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateButter", min=0, max=1, weightChance=100},
                {name="CrateMapleSyrup", min=0, max=2, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CratePancakeMix", min=0, max=4, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayOmelettes", min=1, max=2, weightChance=60},
                {name="ServingTrayPancakes", min=1, max=4, weightChance=100},
                {name="ServingTrayScrambledEggs", min=1, max=2, weightChance=60},
                {name="ServingTrayWaffles", min=1, max=4, weightChance=100},
            }
        },
    },

    liquorstore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterBags", min=0, max=1, weightChance=20},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterTobacco", min=0, max=2, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="StoreShelfWhiskey", min=0, max=99, weightChance=40},
                {name="StoreShelfWine", min=0, max=99, weightChance=60},
                {name="StoreShelfBeer", min=0, max=99, weightChance=100},
            }
        },
        freezer = {
            rolls = 0,
            items = {

            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="StoreShelfWhiskey", min=0, max=99, weightChance=40},
                {name="StoreShelfWine", min=0, max=99, weightChance=60},
                {name="StoreShelfBeer", min=0, max=99, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="StoreShelfCombo", min=0, max=99, weightChance=100, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
                {name="StoreShelfWhiskey", min=0, max=99, weightChance=40},
                {name="StoreShelfWine", min=0, max=99, weightChance=60},
                {name="StoreShelfBeer", min=0, max=99, weightChance=100},
            }
        },
        smallbox = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99},
            }
        },
    },

    livingroom = {
        counter = {
            procedural = true,
            procList = {
                {name="KitchenDishes", min=1, max=1, weightChance=100},
                {name="KitchenPots", min=1, max=1, weightChance=100},
                {name="KitchenCannedFood", min=1, max=1, weightChance=100},
                {name="KitchenDryFood", min=0, max=1, weightChance=100},
                {name="KitchenBreakfast", min=0, max=1, weightChance=100},
                {name="KitchenBottles", min=0, max=1, weightChance=100},
                {name="KitchenRandom", min=0, max=1, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateBooks", min=0, max=1, weightChance=100},
                {name="CrateComics", min=0, max=1, weightChance=100},
                {name="CrateCompactDisks", min=0, max=1, weightChance=100},
                {name="CrateElectronics", min=0, max=1, weightChance=100},
                {name="CrateMagazines", min=0, max=1, weightChance=100},
                {name="CrateNewspapers", min=0, max=1, weightChance=100},
                {name="CrateVHSTapes", min=0, max=1, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="LivingRoomShelfNoTapes", min=0, max=99, weightChance=100},
                {name="LivingRoomShelf", min=0, max=99, forceForItems="appliances_television_01_0;appliances_television_01_1;appliances_television_01_2;appliances_television_01_3;appliances_television_01_4;appliances_television_01_5;appliances_television_01_6;appliances_television_01_7"},
            }
        },
        overhead = {
            procedural = true,
            procList = {
                {name="KitchenDishes", min=1, max=1, weightChance=100},
                {name="KitchenCannedFood", min=1, max=1, weightChance=100},
                {name="KitchenDryFood", min=0, max=1, weightChance=100},
                {name="KitchenBreakfast", min=0, max=1, weightChance=100},
                {name="KitchenBottles", min=0, max=1, weightChance=100},
                {name="KitchenBook", min=0, max=1, weightChance=100},
            }
        }
    },

    mechanic = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="CarBrakesModern1", min=0, max=1, weightChance=60},
                {name="CarBrakesModern2", min=0, max=1, weightChance=40},
                {name="CarBrakesModern3", min=0, max=1, weightChance=20},
                {name="CarBrakesNormal1", min=0, max=1, weightChance=100},
                {name="CarBrakesNormal2", min=0, max=1, weightChance=80},
                {name="CarBrakesNormal3", min=0, max=1, weightChance=60},
                {name="CarSuspensionModern1", min=0, max=1, weightChance=60},
                {name="CarSuspensionModern2", min=0, max=1, weightChance=40},
                {name="CarSuspensionModern3", min=0, max=1, weightChance=20},
                {name="CarSuspensionNormal1", min=0, max=1, weightChance=100},
                {name="CarSuspensionNormal2", min=0, max=1, weightChance=80},
                {name="CarSuspensionNormal3", min=0, max=1, weightChance=60},
                {name="CarTiresModern1", min=0, max=1, weightChance=60},
                {name="CarTiresModern2", min=0, max=1, weightChance=40},
                {name="CarTiresModern3", min=0, max=1, weightChance=20},
                {name="CarTiresNormal1", min=0, max=1, weightChance=100},
                {name="CarTiresNormal2", min=0, max=1, weightChance=80},
                {name="CarTiresNormal3", min=0, max=1, weightChance=60},
                {name="CarWindows1", min=0, max=1, weightChance=100},
                {name="CarWindows2", min=0, max=1, weightChance=80},
                {name="CarWindows3", min=0, max=1, weightChance=60},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="MechanicShelfBooks", min=0, max=1, weightChance=20},
                {name="MechanicShelfBrakes", min=0, max=1, weightChance=60},
                {name="MechanicShelfElectric", min=0, max=1, weightChance=60},
                {name="MechanicShelfMufflers", min=0, max=1, weightChance=60},
                {name="MechanicShelfOutfit", min=0, max=1, weightChance=40},
                {name="MechanicShelfSuspension", min=0, max=1, weightChance=60},
                {name="MechanicShelfTools", min=1, max=2, weightChance=100},
                {name="MechanicShelfWheels", min=0, max=2, weightChance=80},
            }
        },
        wardrobe = {
            procedural = true,
            procList = {
                {name="MechanicShelfBooks", min=0, max=1, weightChance=20},
                {name="MechanicShelfMisc", min=0, max=1, weightChance=40},
                {name="MechanicShelfOutfit", min=1, max=2, weightChance=100},
            }
        },
    },

    metalshop = {
        counter = {
            rolls = 1,
            items = {

            }
        },
        crate = {
            rolls = 1,
            items = {

            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="MetalShopTools", min=0, max=99, weightChance=80},
                {name="CrateSheetMetal", min=0, max=99, weightChance=100},
            }
        },
    },

    mexicankitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="MexicanKitchenBaking", min=1, max=1, weightChance=100},
                {name="MexicanKitchenButcher", min=1, max=1, weightChance=100},
                {name="MexicanKitchenSauce", min=1, max=1, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenBags", min=0, max=1, weightChance=20},
                {name="StoreKitchenCups", min=0, max=1, weightChance=20},
                {name="StoreKitchenPots", min=0, max=99, weightChance=20},
                {name="StoreKitchenTrays", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateHotsauce", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateTacoShells", min=0, max=2, weightChance=100},
                {name="CrateTortillaChips", min=0, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="MexicanKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateHotsauce", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateTacoShells", min=0, max=2, weightChance=100},
                {name="CrateTortillaChips", min=0, max=2, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayTacos", min=1, max=4, weightChance=100},
                {name="ServingTrayBurritos", min=1, max=4, weightChance=100},
                {name="ServingTrayRefriedBeans", min=1, max=2, weightChance=20},
            }
        },
    },

    motelroom = {
        bin = {
            rolls = 0,
            items = {

            },
        },
        dresser = {
            rolls = 0,
            items = {

            },
        },
        fridge = {
            rolls = 0,
            items = {

            },
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="MotelLinens", min=0, max=99, weightChance=100},
                {name="MotelTowels", min=0, max=99, weightChance=100},
            }
        },
        sidetable = {
            rolls = 1,
            items = {
                "Book", 200,
            },
        },
        wardrobe = {
            procedural = true,
            procList = {
                {name="MotelLinens", min=0, max=1, weightChance=100},
                {name="MotelTowels", min=0, max=1, weightChance=100},
            }
        },
    },

    motelroomoccupied = {
        bin = {
            procedural = true,
            procList = {
                {name="BinGeneric", min=0, max=99},
            }
        },
        dresser = {
            rolls = 1,
            items = {
                "Bag_DuffelBagTINT", 0.5,
                "Bag_Schoolbag", 0.5,
                "Bag_NormalHikingBag", 0.2,
                "Bag_BigHikingBag", 0.2,
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="MotelFridge", min=1, max=1},
            }
        },
        sidetable = {
            rolls = 1,
            items = {
                "Book", 200,
                "Earbuds", 2,
                "Comb", 2,
                "Magazine", 2,
                "Newspaper", 2,
                "Notebook", 2,
                "ComicBook", 2,
                "Pencil", 2,
                "Pen", 2,
                "BluePen", 1,
                "RedPen", 1,
                "Pills", 1,
                "PillsBeta", 1,
                "PillsAntiDep", 1,
                "PillsVitamins", 1,
            }
        },
        wardrobe = {
            procedural = true,
            procList = {
                {name="MotelLinens", min=1, max=1, weightChance=100},
                {name="MotelTowels", min=1, max=1, weightChance=100},
            }
        },

    },

    movierental = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateVHSTapes", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateVHSTapes", min=0, max=99},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="MovieRentalShelves", min=0, max=99},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        },
    },

    office = {
        crate = {
            procedural = true,
            procList = {
                {name="CrateOfficeSupplies", min=0, max=99},
            }
        },
        counter = {
            procedural = true,
            procList = {
                {name="OfficeCounter", min=0, max=99},
            }
        },
        desk = {
            procedural = true,
            procList = {
                {name="OfficeDesk", min=0, max=99, weightChance=100},
                {name="PoliceDesk", min=0, max=99, forceForRooms="policestorage"},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="OfficeFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural= true,
            procList = {
                {name="OfficeShelfSupplies", min=0, max=99},
            }
        },
    },

    officestorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="CrateOfficeSupplies", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural= true,
            procList = {
                {name="OfficeShelfSupplies", min=0, max=99},
            }
        }
    },

    pawnshopcooking = {
        all = {
            rolls = 0,
            items = {

            }
        },
    },

    pawnshopoffice = {
        crate = {
            procedural = true,
            procList = {
                {name="ArmyStorageElectronics", min=0, max=1, weightChance=100},
                {name="ArmyStorageOutfit", min=0, max=1, weightChance=100},
                {name="ArmySurplusTools", min=0, max=1, weightChance=100},
                {name="CrateCompactDiscs", min=0, max=99, weightChance=100},
                {name="CrateElectronics", min=0, max=99, weightChance=100},
                {name="CrateVHSTapes", min=0, max=99, weightChance=100},
                {name="GunStoreAmmunition", min=0, max=99, weightChance=100},
                {name="GunStoreGuns", min=0, max=99, weightChance=100},
                {name="JewelryStorageAll", min=0, max=99, weightChance=100},
                {name="PoliceStorageOutfit", min=0, max=1, weightChance=100},
            }
        },
        locker = {
            procedural = true,
            procList = {
                {name="ArmyStorageOutfit", min=0, max=99, weightChance=100},
                {name="PawnShopGunsSpecial", min=0, max=99, forceForTiles="furniture_storage_02_8;furniture_storage_02_9;furniture_storage_02_10;furniture_storage_02_11"},
                {name="PoliceStorageOutfit", min=0, max=99, weightChance=100},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="ArmyStorageElectronics", min=0, max=1, weightChance=100},
                {name="ArmyStorageOutfit", min=0, max=99, weightChance=100},
                {name="ArmySurplusTools", min=0, max=1, weightChance=100},
                {name="GunStoreAmmunition", min=0, max=99, weightChance=100},
                {name="GunStoreGuns", min=0, max=99, weightChance=100},
                {name="PoliceStorageOutfit", min=0, max=1, weightChance=100},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="BookstoreBooks", min=0, max=99, forceForTiles="furniture_shelving_01_40;furniture_shelving_01_41;furniture_shelving_01_42;furniture_shelving_01_43"},
                {name="GunStoreAmmunition", min=0, max=99, weightChance=100},
                {name="GunStoreGuns", min=0, max=99, weightChance=100},
            }
        }
    },

    picnic = {
        crate = {
            rolls = 1,
            items = {

            }
        },
    },

    pizzakitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="PizzaKitchenBaking", min=1, max=1, weightChance=100},
                {name="PizzaKitchenButcher", min=1, max=1, weightChance=100},
                {name="PizzaKitchenCheese", min=1, max=1, weightChance=100},
                {name="PizzaKitchenSauce", min=1, max=1, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenBags", min=0, max=1, weightChance=20},
                {name="StoreKitchenCups", min=0, max=1, weightChance=20},
                {name="StoreKitchenTrays", min=0, max=1, weightChance=20},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateMarinara", min=0, max=2, weightChance=100},
                {name="CrateOilOlive", min=0, max=1, weightChance=100},
                {name="CratePasta", min=0, max=2, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
            }
        },
        displaycase = {
            procedural = true,
            procList = {
                {name="ServingTrayPizza", min=0, max=99},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="PizzaKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateMarinara", min=0, max=2, weightChance=100},
                {name="CrateOilOlive", min=0, max=1, weightChance=100},
                {name="CratePasta", min=0, max=2, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayPizza", min=0, max=99},
            }
        },
    },

    plazastore1 = {
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=100},
                {name="RandomFiller", min=0, max=99, weightChance=100},
            }
        }
    },

    restaurant = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="BarCounterLiquor", min=0, max=99, forceForTiles="location_restaurant_bar_01_0;location_restaurant_bar_01_1;location_restaurant_bar_01_2;location_restaurant_bar_01_3;location_restaurant_bar_01_4;location_restaurant_bar_01_5;location_restaurant_bar_01_6;location_restaurant_bar_01_7;location_restaurant_bar_01_16;location_restaurant_bar_01_17;location_restaurant_bar_01_18;location_restaurant_bar_01_19;location_restaurant_bar_01_20;location_restaurant_bar_01_21;location_restaurant_bar_01_22;location_restaurant_bar_01_23;location_restaurant_bar_01_56;location_restaurant_bar_01_57;location_restaurant_bar_01_58;location_restaurant_bar_01_59;location_restaurant_bar_01_60;location_restaurant_bar_01_61;location_restaurant_bar_01_62;location_restaurant_bar_01_63"},
            }
        },
        displaycase = {
            procedural = true,
            procList = {
                {name="ServingTrayPizza", min=0, max=99, forceForRooms="pizzakitchen"},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="BakeryDoughnuts", min=0, max=1, weightChance=20},
                {name="ServingTrayBurgers", min=1, max=2, weightChance=100},
                {name="ServingTrayBurritos", min=0, max=1, weightChance=20},
                {name="ServingTrayChickenNuggets", min=0, max=1, weightChance=80},
                {name="ServingTrayFries", min=1, max=2, weightChance=60},
                {name="ServingTrayGravy", min=1, max=2, weightChance=20},
                {name="ServingTrayHotdogs", min=0, max=1, weightChance=40},
                {name="ServingTrayOmelettes", min=0, max=1, weightChance=20},
                {name="ServingTrayOnionRings", min=0, max=1, weightChance=40},
                {name="ServingTrayPancakes", min=0, max=1, weightChance=20},
                {name="ServingTrayPie", min=0, max=1, weightChance=40},
                {name="ServingTrayPizza", min=0, max=1, weightChance=40},
                {name="ServingTrayScrambledEggs", min=0, max=1, weightChance=20},
                {name="ServingTrayWaffles", min=0, max=1, weightChance=20},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="BarShelfLiquor", min=0, max=99, forceForTiles="location_restaurant_bar_01_29;location_restaurant_bar_01_30;location_restaurant_bar_01_31;location_restaurant_bar_01_37;location_restaurant_bar_01_38;location_restaurant_bar_01_39;location_restaurant_bar_01_64;location_restaurant_bar_01_65;location_restaurant_bar_01_66;location_restaurant_bar_01_72;location_restaurant_bar_01_73;location_restaurant_bar_01_74"},
            }
        }
    },

    restaurantkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenBaking", min=1, max=1, weightChance=100},
                {name="StoreKitchenButcher", min=1, max=1, weightChance=100},
                {name="StoreKitchenCafe", min=0, max=1, weightChance=100},
                {name="StoreKitchenCutlery", min=0, max=1, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=1, weightChance=20},
                {name="StoreKitchenGlasses", min=0, max=1, weightChance=20},
                {name="StoreKitchenPotatoes", min=1, max=1, weightChance=100},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
                {name="StoreKitchenSauce", min=1, max=1, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCoffee", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateSugar", min=0, max=1, weightChance=100},
                {name="CrateTea", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="RestaurantKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCoffee", min=0, max=1, weightChance=100},
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateSugar", min=0, max=1, weightChance=100},
                {name="CrateTea", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="BakeryDoughnuts", min=0, max=1, weightChance=20},
                {name="ServingTrayBurgers", min=1, max=2, weightChance=100},
                {name="ServingTrayBurritos", min=0, max=1, weightChance=20},
                {name="ServingTrayFries", min=1, max=2, weightChance=60},
                {name="ServingTrayGravy", min=1, max=2, weightChance=20},
                {name="ServingTrayHotdogs", min=0, max=1, weightChance=40},
                {name="ServingTrayOmelettes", min=0, max=1, weightChance=20},
                {name="ServingTrayOnionRings", min=0, max=1, weightChance=40},
                {name="ServingTrayPancakes", min=0, max=1, weightChance=20},
                {name="ServingTrayPie", min=0, max=1, weightChance=40},
                {name="ServingTrayPizza", min=0, max=1, weightChance=40},
                {name="ServingTrayScrambledEggs", min=0, max=1, weightChance=20},
                {name="ServingTrayWaffles", min=0, max=1, weightChance=20},
            }
        },
    },

    seafoodkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="FishChipsKitchenSauce", min=1, max=1, weightChance=100},
                {name="JaysKitchenBaking", min=1, max=1, weightChance=100},
                {name="SeafoodKitchenButcher", min=1, max=2, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenBags", min=0, max=1, weightChance=20},
                {name="StoreKitchenCups", min=0, max=1, weightChance=20},
                {name="StoreKitchenPotatoes", min=1, max=1, weightChance=100},
                {name="StoreKitchenPots", min=0, max=1, weightChance=20},
                {name="StoreKitchenTrays", min=0, max=1, weightChance=20},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="SeafoodKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayFish", min=1, max=8, weightChance=100},
                {name="ServingTrayOysters", min=1, max=4, weightChance=20},
                {name="ServingTrayShrimp", min=1, max=4, weightChance=60},
            }
        },
    },

    sodatruck = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="CrateSodaBottles", min=0, max=99, weightChance=100},
                {name="CrateSodaCans", min=0, max=99, weightChance=100},
            }
        },
    },

    theatre = {
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
            }
        }
    },

    theatrekitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CratePopcorn", min=0, max=99, weightChance=100},
                {name="CrateSodaBottles", min=0, max=99, weightChance=40},
                {name="CrateSodaCans", min=0, max=99, weightChance=60},
            }
        },
        fridge = {
            rolls = 1,
            items = {

            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CratePopcorn", min=0, max=99, weightChance=100},
                {name="CrateSodaBottles", min=0, max=99, weightChance=40},
                {name="CrateSodaCans", min=0, max=99, weightChance=60},
            }
        },
    },

    westernkitchen = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreKitchenCutlery", min=0, max=99, weightChance=20},
                {name="StoreKitchenDishes", min=0, max=99, weightChance=20},
                {name="StoreKitchenGlasses", min=0, max=99, weightChance=20},
                {name="StoreKitchenPotatoes", min=1, max=1, weightChance=100},
                {name="StoreKitchenPots", min=0, max=99, weightChance=20},
                {name="WesternKitchenBaking", min=1, max=1, weightChance=100},
                {name="WesternKitchenButcher", min=1, max=1, weightChance=100},
                {name="WesternKitchenSauce", min=1, max=1, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateCornflour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="WesternKitchenFridge", min=0, max=99},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateFlour", min=0, max=1, weightChance=100},
                {name="CrateCornflour", min=0, max=1, weightChance=100},
                {name="CrateGravyMix", min=0, max=1, weightChance=100},
                {name="CrateOilVegetable", min=0, max=1, weightChance=100},
                {name="CrateYeast", min=0, max=1, weightChance=100},
                {name="FryFactoryPotatoes", min=0, max=2, weightChance=100},
            }
        },
        restaurantdisplay = {
            procedural = true,
            procList = {
                {name="ServingTrayBurgers", min=1, max=2, weightChance=100},
                {name="ServingTrayBiscuits", min=1, max=2, weightChance=100},
                {name="ServingTrayGravy", min=1, max=2, weightChance=20},
                {name="ServingTrayCornbread", min=1, max=2, weightChance=60},
                {name="ServingTrayFries", min=1, max=2, weightChance=40},
                {name="ServingTrayOnionRings", min=1, max=2, weightChance=40},
            }
        },
    },

    zippeestorage = {
        isShop = true,
        crate = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
    },

    zippeestore = {
        isShop = true,
        counter = {
            procedural = true,
            procList = {
                {name="Empty", min=0, max=99, forceForTiles="location_shop_accessories_01_8;location_shop_accessories_01_9;location_shop_accessories_01_10;location_shop_accessories_01_11;location_shop_accessories_01_11;location_shop_accessories_01_12;location_shop_fossoil_01_10;location_shop_fossoil_01_11;"},
                {name="StoreCounterBags", min=0, max=2, weightChance=100},
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23"},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
        fridge = {
            procedural = true,
            procList = {
                {name="FridgeOther", min=1, max=99, weightChance=40},
                {name="FridgeSnacks", min=1, max=99, weightChance=100},
                {name="FridgeSoda", min=1, max=99, weightChance=100},
                {name="FridgeWater", min=1, max=99, weightChance=60},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        },
        shelves = {
            procedural = true,
            procList = {
                {name="StoreCounterTobacco", min=0, max=99, forceForTiles="location_shop_zippee_01_0;location_shop_zippee_01_1;location_shop_zippee_01_2;location_shop_zippee_01_3"},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
                {name="StoreShelfDrinks", min=0, max=99, weightChance=100},
                {name="StoreShelfMechanics", min=0, max=99, forceForTiles="location_shop_zippee_01_4;location_shop_zippee_01_5"},
                {name="StoreShelfMedical", min=0, max=1, weightChance=20},
                {name="StoreShelfSnacks", min=0, max=99, weightChance=100},
            }
        },
    },

    -- =====================
    --    Bags/Containers
    -- =====================

    Bag_SurvivorBag = {
        rolls = 2,
        items = {
            "COR.Soda", 10,
        },
        -- only two map allowed
        maxMap = 2,
        -- this mean 90% chance on normal sandbox settings to have an annoted map
        stashChance = 10,
        fillRand = 0,
    },

    GroceryBag1 = {
        rolls = 4,
        items = {
            "COR.Soda", 10,
        },
    },

    GroceryBag2 = {
        rolls = 4,
        items = {
            "COR.Soda", 10,
        },
    },

    GroceryBag3 = {
        rolls = 4,
        items = {
            "COR.Soda", 10,
        },
    },

    GroceryBag4 = {
        rolls = 4,
        items = {
            "COR.Soda", 10,
        },
    },

    Lunchbox = {
        rolls = 1,
        items = {
            "COR.Soda", 10,
        }
    },

    Lunchbox2 = {
        rolls = 1,
        items = {
            "COR.Soda", 10,
        }
    },

    Paperbag = {
        rolls = 1,
        items = {
            "COR.Soda", 10,
        }
    },

    Paperbag_Jays = {
        rolls = 1,
        items = {
            "COR.Soda", 10,
        }
    },

    Paperbag_Spiffos = {
        rolls = 1,
        items = {
            "COR.Soda", 10,
        }
    },

    Plasticbag = {
        rolls = 0,
        items = {

        }
    },


    -- =====================
    --    Caches
    -- =====================

    SurvivorCache1 = {
        counter = {
            procedural = true,
            procList = {
                {name="KitchenCannedFood", min=1, max=7, weightChance=100},
                {name="KitchenDryFood", min=1, max=2, weightChance=100},
                {name="MeleeWeapons", min=1, max=2, weightChance=100},
                {name="FirearmWeapons", min=1, max=1, weightChance=100},
            },
        },

        SurvivorCrate = {
            rolls = 4,
            items = {
                "COR.Soda", 10,
            }
        },
    },

    SurvivorCache2 = {
        counter = {
            procedural = true,
            procList = {
                {name="KitchenCannedFood", min=1, max=7, weightChance=100},
                {name="KitchenDryFood", min=1, max=2, weightChance=100},
                {name="MeleeWeapons", min=1, max=2, weightChance=100},
                {name="FirearmWeapons", min=1, max=1, weightChance=100},
            },
        },

        SurvivorCrate = {
            rolls = 4,
            items = {
                "COR.Soda", 10,
            }
        },
    },

}

table.insert(Distributions, 1, distributionTable);

--for mod compat:
SuburbsDistributions = distributionTable;