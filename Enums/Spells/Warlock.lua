local Spells = DMW.Enums.Spells

Spells.WARLOCK = {
    Affliction = {
        Abilities = {
            Agony = {SpellID = 980},
            AfflictionBean = {SpellID = 27243},

            Corruption = {SpellID = 172},
            DarkSoulMisery = {SpellID = 113860},
            Deathbolt = {SpellID = 264106},
            DrainLife = {SpellID = 234153, CastType = "Channel"},
            DrainSoul = {SpellID = 198590, CastType = "Channel"},
            GrimoireOfSacrifice = {SpellID = 108503},
            Haunt = {SpellID = 48181},
            PhantomSingularity = {SpellID = 205179, CastType = "Ground"},
            SeedOfCorruption = {SpellID = 27243},
            CommandDemon = {SpellID = 119898},
            ShadowBolt = {SpellID = 232670},
            SiphonLife = {SpellID = 63106},
            SpellLock = {SpellID = 19647},
            SpellLockGrimoire = {SpellID = 132409},
            SummonDarkglare = {SpellID = 205180},
            UnstableAffliction = {SpellID = 30108},
            VileTaint = {SpellID = 278350, CastType = "Ground"}
        },
        Buffs = {
            Darkness = 264571,

        },
        Debuffs = {
            Agony = {SpellID = 980, BaseDuration = 18},
            Corruption = {SpellID = 146739, BaseDuration = 14},
            Haunt = {SpellID = 48181, BaseDuration = 15},
            PhantomSingularity = {SpellID = 205179},
            SeedOfCorruption = {SpellID = 27243},
            ShadowEmbrace = {SpellID = 32388},
            SiphonLife = {SpellID = 63106, BaseDuration = 15},
            AfflictionBean = {SpellID = 27243},

            UnstableAffliction1 = {SpellID = 233490},
            UnstableAffliction2 = {SpellID = 233496},
            UnstableAffliction3 = {SpellID = 233497},
            UnstableAffliction4 = {SpellID = 233498},
            UnstableAffliction5 = {SpellID = 233499}
        },
        Talents = {
            AbsoluteCorruption = 21180,
            CreepingDeath = 19281,
            DarkSoulMisery = 19293,
            Deathbolt = 23141,
            DrainSoul = 23140,
            GrimoireOfSacrifice = 19295,
            Haunt = 23159,
            PhantomSingularity = 19292,
            ShadowEmbrace = 23139,
            SiphonLife = 22089,
            SoulConduit = 19284,
            SowTheSeeds = 19279,
            VileTaint = 22046,
            WritheInAgony = 22044
        },
        Traits = {
            CascadingCalamity = 275372,
            InevitableDemise = 273521
        }
    },
    Demonology = {
        Abilities = {
            BurningRush = {SpellID = 111400},
            CallDreadstalkers = {SpellID = 104316},
            CommandDemon = {SpellID = 119898},
            BilescourageBombers = {SpellID = 267211},
            SoulStrike = {SpellID = 264057},
            CreateHealthstone = {SpellID = 6201},
            CallFelLoard = {SpellID = 212459},
            CallOberver = {SpellID = 201996},
            CreateSoulwell = {SpellID = 29893},
            Demonbolt = {SpellID = 264178},
            DemonicCircle = {SpellID = 48018},
            DemonicGateway = {SpellID = 1111771},
            DemonFire = {SpellID = 196447},
            DrainLife = {SpellID = 234153},
            EnslaveDemon = {SpellID = 1098},
            Fear = {SpellID = 5782},
            HandOfGuldan = {SpellID = 105174},
            HealthFunnel = {SpellID = 755},
            Implosion = {SpellID = 196277},
            ShadowBolt = {SpellID = 686},
            Shadowfury = {SpellID = 30283},
            Soulstone = {SpellID = 20707},
            SummonImp = {SpellID = 688},
            SummonVoidwalker = {SpellID = 697},
            SummonFelhunter = {SpellID = 691},
            SummonSuccubus = {SpellID = 712},
            SummonFelguard = {SpellID = 30146},
            SummonDemonicTyrant = {SpellID = 265187},
            DemonicStrenth = {SpellID = 267171},
            PowerSiphon = {SpellID = 264130},
            Doom = {SpellID = 265412},
            DarkPact = {SpellID = 108416},
            SummonVilefiend = {SpellID = 264119},
            MortalCoil = {SpellID = 6789},
            GrimoireFelguard = {SpellID = 111898},
            NetherPortal = {SpellID = 267217},
            DevilCommand = {SpellID = 119909},
        },
        Buffs = {},
        Debuffs = {},
        Talents = {},
        Traits = {}
    },
    Destruction = {
        Abilities = {
            EnslaveDemon = {SpellID = 1098},
            Soulstone = {SpellID = 20707},
            DemonicGateway = {SpellID = 111771},
            CommandDemon = {SpellID = 119898},
            DemonicCircleTelport = {SpellID = 48020},
            Immolate = {SpellID = 348},
            Incinerate = {SpellID = 29722},
            HealthFunnel = {SpellID = 755},
            CreateSoulwell = {SpellID = 29893},
            DemonicCircle = {SpellID = 48018},
            VileTaint = {SpellID = 278350},
            RitualOfSummoning = {SpellID = 698},
            ChaosBolt = {SpellID = 116858},
            Conflagrate = {SpellID = 17962},
            FireFlame = {SpellID = 5740, CastType = "Ground"},
            BurningRush = {SpellID = 111400},
            UnendingBreath = {SpellID = 5697},
            Fear = {SpellID = 5782},
            CreateHealthstone = {SpellID = 6201},
            CurseOfFragility = {SpellID = 199954},
            Havoc = {SpellID = 80240},

            NetherWard = {SpellID = 212295},
            SummonInfernal = {SpellID = 1122, CastType = "Ground"},
               Shadowburn = {SpellID = 17877},
            DarkPact = {SpellID = 108416},
            Cataclysm = {SpellID = 152108, CastType = "Ground"},
            SoulFire = {SpellID = 6353},
            SummonDarkglare = {SpellID = 205180},
            Shadowfury = {SpellID = 30283, CastType = "Ground"},
            Darkfury = {SpellID = 264874},
            DemonicCircle = {SpellID = 268358},
            UnstableAffliction = {SpellID = 30108},
            Agony = {SpellID = 980},

            SeedOfCorruption = {SpellID = 27243},
            Corruption = {SpellID = 172},
            ShadowBolt = {SpellID = 232670},
            DrainLife = {SpellID = 234153, CastType = "Channel"},
            DrainSoul = {SpellID = 198590},
            Deathbolt = {SpellID = 264106},
            SiphonLife = {SpellID = 63106},
            DarkPact = {SpellID = 108416},
            PhantomSingularity = {SpellID = 205179},
            MortalCoil = {SpellID = 6789},
            Haunt = {SpellID = 48181},
            GrimoireOfSacrifice = {SpellID = 108503},
            DarkSoulMisery = {SpellID = 113860},
            DarkSoulInstability = {SpellID = 113858},
        },
        Buffs = {
            Detonation = 196406,
            DarkSoulInstability = 113858,
        },
        Debuffs = {
            Immolate = {SpellID = 348},
        },
        Talents = {
        },
        Traits = {}
    },
    All = {
        Abilities = {
            SummonImp = {SpellID = 688},
            SummonVoidwalker = {SpellID = 697},
            SummonFelhunter = {SpellID = 691},
            SummonSuccubus = {SpellID = 712},
            UnendingResolve = {SpellID = 104773},


        },
        Buffs = {},
        Debuffs = {}
    }
}
