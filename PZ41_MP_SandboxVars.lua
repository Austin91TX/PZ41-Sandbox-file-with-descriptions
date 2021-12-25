--This is the LUA file for multi-player. It should go in C:\Users\%USERNAME%\Zomboid\Server
--Anything in [brackets] is the exact name that the in-game sandbox editor uses


SandboxVars = {
    VERSION = 4,
    
    --POPULATION
    --[Zombie Count] 1=Insane, 6=None
    Zombies = 4,
    --[Zombie Distribution] 1=Urban Focused, 2=Uniform
    Distribution = 1,
    
    --TIME
    --1=15 Minutes, 25=23 Hours, 26=Real-time
    DayLength = 3,
    --(Unchangeable in game settings)
    StartYear = 1,
    --1=January, 12=December
    StartMonth = 7,
    --1=Day 1, 31=Day 31
    StartDay = 9,
    --[Start Hour] 1=7AM, 2=9AM, ... 9=5AM
    StartTime = 2,
    
    --WORLD
    --1=Instant, 8=6-12Months
    WaterShut = 2,
    --1=Instant, 8=6-12Months
    ElecShut = 2,
    --?
    WaterShutModifier = 14,
    --?
    ElecShutModifier = 14,
    --[House Alarms Frequency] 1=Never, 6=Very Often
    Alarm = 4,
    --[Locked Houses Frequency] 1=Never, 6=Very Often
    LockedHouses = 6,
    --[Food Spoilage] 1=Very Fast, 5=Very Slow
    FoodRotSpeed = 3,
    --[Refrigeration Effectiveness] 1=Very Low, 5=Very High
    FridgeFactor = 3,
    ---1=Never Removed, 2147483647=Max
    DaysForRottenFoodRemoval = -1,
    --1=None, 2=Every Day, 3=Every Week, 4=Every Month, 5=Every 2 Months
    LootRespawn = 1,
    --[Loot Seen Prevent Hours]
    SeenHoursPreventLootRespawn = 0,
    WorldItemRemovalList = "Base.Vest,Base.Shirt,Base.Blouse,Base.Skirt,Base.Shoes,Base.Hat,Base.Glasses",
    --[Hours for Removal List]
    HoursForWorldItemRemoval = 24.0,
    --[Removal List as Whitelist](this variable seems like a very bad name)
    ItemRemovalListBlacklistToggle = false,
    --[Months since the Apocalypse] 1=0, 2=1Month, 13=12Months
    TimeSinceApo = 1,
    --[Darkness during Night] 1=Pitch Black, 4=Bright
    NightDarkness = 3,
    FireSpread = true,
    AllowExteriorGenerator = true,
    --[Initial Gas Station Amount] 1=Empty, 2=Very Low, ... 8=Infinite
    FuelStationGas = 4,
    
    --NATURE
    --1=Very Cold, 5=Very Hot
    Temperature = 3,
    --1=Very Dry, 5=Very Rainy
    Rain = 3,
    --1=Very Fast (20 Days), 5=Very Slow (500 Days)
    ErosionSpeed = 3,
    ErosionDays = 0,
    --[Farming Speed] 1=Very Fast, 5=Very Slow
    Farming = 3,
    --1=Very High, 5=Very Low
    PlantResilience = 3,
    --[Farming's Abundance] 1=Very Poor, 5=Very Abundant
    PlantAbundance = 3,
    --1= Very Poor, 5=Very Abundant
    NatureAbundance = 3,
    --1=1 Week, 8=12 Weeks
    CompostTime = 2,
    --[Maximum Fog Intensity] 1=Normal, 3=Low
    MaxFogIntensity = 1,
    --[Maximum Rain FX Intensity] 1=Normal, 3=Low
    MaxRainFxIntensity = 1,
    EnableSnowOnGround = true,
    
    --SADISTIC AI DIRECTOR
    --1=Never, 2=Once, 3=Somtimes, 4=Often
    Helicopter = 2,
    --1=Never, 2=Somtimes, 3=Often
    MetaEvent = 2,
    --1=Never, 2=Somtimes, 3=Often
    SleepingEvent = 1,
    
    --META
    --1=Extremely Rare, 5=Very Often
    GeneratorSpawning = 3,
    GeneratorFuelConsumption = 1.0,
    --[Randomized House Chance] 1=Never, 6=Very Often
    SurvivorHouseChance = 3,
    --[Randomzied Vehicle Stories Chance] 1=Never, 6=Very Often
    VehicleStoryChance = 3,
    --[Randomized Zone Stories Chance] 1=Never, 6=Very Often
    ZoneStoryChance = 3,
    --1=Never, 6=Very Often
    AnnotatedMapChance = 4,
    --Time before Corpse Removal
    HoursForCorpseRemoval = 216.0,
    --[Decaying Corpse Health Impact] 1=None, 4=High
    DecayingCorpseHealthImpact = 3,
    --1=None, 5=Ulta Gore
    BloodLevel = 3,
    
    --LOOT RARITY
    --1=Extremely Rare, 5=Abundant
    FoodLoot = 2,
    CannedFoodLoot = 2,
    LiteratureLoot = 2,
    SurvivalGearsLoot = 2,
    MedicalLoot = 2,
    WeaponLoot = 2,
    RangedWeaponLoot = 2,
    AmmoLoot = 2,
    MechanicsLoot = 2,
    OtherLoot = 2,
    
    --CHARACTER
    XpMultiplier = 1.0,
    --1=Very Fast, 5=Very Slow
    StatsDecrease = 3,
    --1=Very Fast, 5=Very Slow
    EndRegen = 3,
    Nutrition = true,
    StarterKit = false,
    CharacterFreePoints = 0,
    --[Player-built Construction Strength] 1=Very Low, 5=Very High
    ConstructionBonusPoints = 3,
    --1=Low, 3=High
    InjurySeverity = 2,
    BoneFracture = true,
    --1=Disabled, 4=Fast
    ClothingDegradation = 3,
    --1=Low, 3=High
    RearVulnerability = 3,
    MultiHitZombies = false,
    --[Melee Movement Disruption]=true
    AttackBlockMovements = true,
    --[All Clothing Unlocked]=false
    AllClothesUnlocked = false,
    
    --IN-GAME MAP
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    
    --VEHICLES
    --[Vehicles]=true
    EnableVehicles = true,
    VehicleEasyUse = false,
    --[Recent Survivor Vehicles] 1=Low, 3=High
    RecentlySurvivorVehicles = 1,
    ZombieAttractionMultiplier = 1.0,
    --1=None, 5=High
    CarSpawnRate = 3,
    --1=None, 3=High
    ChanceHasGas = 1,
    --1=Very Low, 6=Full
    InitialGas = 2,
    CarGasConsumption = 1.0,
    --1=Never, 6=Very Often
    LockedCar = 3,
    --[General Condition] 1=Very Low, 5=Very High
    CarGeneralCondition = 2,
    --1=Very Low, 5=Very High
    CarDamageOnImpact = 3,
    --[Damage to Player from Hit by a Car] 1=None, 5=Very High
    DamageToPlayerFromHitByACar = 1,
    --Car Wreck Congestion=true
    TrafficJam = true,
    --[Car Alarms Frequency] 1=Never, 2, Extremely Rare, ... 6=Very Often
    CarAlarm = 2,
    --Minimum=0 (sounds until battery dies), Maximum=168
    SirenShutoffHours = 0.0,
    --[Player Damaged from Crash]=true
    PlayerDamageFromCrash = true,
    
    --ZOMBIE LORE
    ZombieLore = {
        --1=Sprinters, 4=Random
        Speed = 2,
        --1=Superhuman, 4=Random
        Strength = 2,
        --1=Tough, 4=Random
        Toughness = 2,
        --1=Blood + Saliva, 4=None
        Transmission = 1,
        --1=Instant, 7=Never
        Mortality = 5,
        --1=Instant, 6=1-2 Weeks
        Reanimate = 3,
        --1=Navigate + User Doors, 4=Random
        Cognition = 3,
        --1=Crawlers Only, 7=Always
        CrawlUnderVehicle = 5,
        --1=Long, 4=None
        Memory = 2,
        --1=Slow + Weakens, 4=No Effect
        Decomp = 1,
        --1=Eagle, 3=Poor
        Sight = 2,
        --1=Pinpoint, 3=Poor
        Hearing = 2,
        --(Not listed in the ingame settings)
        Smell = 2,
        --[Environmental Attacks]
        ThumpNoChasing = false,
        --[Damage Construction]
        ThumpOnConstruction = true,
        --1=Both, 2=Night, 3=Day
        ActiveOnly = 1,
        TriggerHouseAlarm = false,
        ZombiesDragDown = true,
        ZombiesFenceLunge = true,
    },
    ZombieConfig = {
        PopulationMultiplier = 1.0,
        PopulationStartMultiplier = 1.0,
        PopulationPeakMultiplier = 1.5,
        PopulationPeakDay = 28,
        RespawnHours = 72.0,
        RespawnUnseenHours = 16.0,
        RespawnMultiplier = 0.1,
        RedistributeHours = 12.0,
        FollowSoundDistance = 100,
        RallyGroupSize = 20,
        RallyTravelDistance = 20,
        RallyGroupSeparation = 15,
        RallyGroupRadius = 3,
    },
}
