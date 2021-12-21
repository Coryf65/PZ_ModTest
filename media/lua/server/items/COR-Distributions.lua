require 'Items/SuburbsDistributions'
require 'Items/ProceduralDistributions'

CoryDistributions = {};

CoryDistributions.list = {

    BandPracticeFridge = {
        rolls = 4,
        items = {
            "COR.Soda", 20,
            "COR.Soda", 10,
            "COR.Soda", 20,
            "COR.Soda", 10,
        }
    },

    -- Bar

    BarCounterLiquor = {
        rolls = 4,
        items = {
            "COR.Soda", 10,
            "COR.Soda", 10,
            "COR.Soda", 10,
            "COR.Soda", 10,
            "COR.Soda", 10,
        }
    },

    BarCounterMisc = {
        rolls = 4,
        items = {
            "COR.Soda", 10,
            "COR.Soda", 10,
            "COR.Soda", 10,
        },
        junk = {
            rolls = 1,
            items = {
                "COR.SodaCan_Empty", 10,
                "COR.SodaCan_Empty", 10,
            }
        }
    },
    
    BarCounterWeapon = {
        rolls = 4,
        items = {
            "COR.Soda", 10,
            "COR.Soda", 10,
            "COR.Soda", 10,
            "COR.Soda", 10,
        },
        junk = {
            rolls = 1,
            items = {
                "COR.SodaCan_Empty", 1,
            }
        }
    },

    BarCounterLiquor = {
        rolls = 4,
        items = {
            "COR.Soda", 10,
            "COR.Soda", 10,
            "COR.Soda", 10,
            "COR.Soda", 10,
        }
    },

}

table.insert(ProceduralDistributions.list, CoryDistributions);