DROP TABLE IF EXISTS characters;

CREATE TABLE characters(
    'Name' TEXT PRIMARY KEY NOT NULL, 
    'Level' INT, 
    'Ancestry' TEXT,
    'Heritage' TEXT,
    'Class' TEXT, 
    'Background' TEXT, 
    'AC' INT, 
    'Str' INT, 
    'StrMod' INT, 
    'Dex' INT, 
    'DexMod' INT, 
    'Con' INT, 
    'ConMod' INT, 
    'Int' INT, 
    'IntMod' INT, 
    'Wis' INT, 
    'WisMod' INT,
    'Cha' INT, 
    'ChaMod' INT, 
    'Perception' INT, 
    'PerceptionTrain' VARCHAR, 
    'Fortitude' INT, 
    'FortitudeTrain' VARCHAR, 
    'Reflex' INT, 
    'ReflexTrain' VARCHAR,
    'Will' INT, 
    'WillTrain' VARCHAR, 
    'Acrobatics' INT, 
    'AcrobaticsTrain' VARCHAR, 
    'Arcana' INT, 
    'ArcanaTrain' VARCHAR, 
    'Athletics' INT, 
    'AthleticsTrain' VARCHAR, 
    'Crafting' INT, 
    'CraftingTrain' VARCHAR, 
    'Deception' INT, 
    'DeceptionTrain' VARCHAR, 
    'Diplomacy' INT, 
    'DiplomacyTrain' VARCHAR, 
    'Intimidation' INT, 
    'IntimidationTrain' VARCHAR, 
    'Medicine' INT, 
    'MedicineTrain' VARCHAR, 
    'Nature' INT, 
    'NatureTrain' VARCHAR, 
    'Occultism' INT, 
    'OccultismTrain' VARCHAR, 
    'Performance' INT, 
    'PerformanceTrain' VARCHAR, 
    'Religion' INT, 
    'ReligionTrain' VARCHAR, 
    'Society' INT, 
    'SocietyTrain' VARCHAR, 
    'Stealth' INT, 
    'StealthTrain' VARCHAR, 
    'Survival' INT, 
    'SurvivalTrain' VARCHAR, 
    'Thievery' INT, 
    'ThieveryTrain' VARCHAR,
    'Languages' TEXT
);
