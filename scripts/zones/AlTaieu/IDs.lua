-----------------------------------
-- Area: AlTaieu
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[xi.zone.ALTAIEU] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED       = 6384, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390, -- Obtained: <item>.
        GIL_OBTAINED                  = 6391, -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY       = 6404, -- There is nothing out of the ordinary here.
        CARRIED_OVER_POINTS           = 7001, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023, -- Your party is unable to participate because certain members' levels are restricted.
        CONQUEST_BASE                 = 7157, -- Tallying conquest results...
        QUASILUMIN_01                 = 7373, -- This is Al'Taieu. The celestial capital overflowing with the blessings of Altana.
        IMPERVIOUS_FIELD_BLOCKS       = 7454, -- An impervious field of energy blocks your path...
        NOTHING_OF_INTEREST           = 7483, -- There is nothing of interest here.
        OMINOUS_SHADOW                = 7484, -- An ominous shadow falls over you...
        AMULET_SHATTERED              = 7505, -- The <item> held by <name> has shattered...
        LIGHT_STOLEN                  = 7506, -- The <item> was stolen by Nag'molada...
        OBTAIN_BUT_STOLEN             = 7507, -- You obtain the <item>, only to have it stolen by Nag'molada...
        RETURN_AMULET_TO_PRISHE       = 7531, -- You return the <item> to Prishe.
        HOMEPOINT_SET                 = 7572, -- Home point set!
    },
    mob =
    {
        EUVHIS_WHITE         = 16912811,
        EUVHIS_RED           = 16912817,
        EUVHIS_BLACK         = 16912823,
        RUAERN_BASE          = 16912829,
        JAILER_OF_HOPE       = 16912838,
        JAILER_OF_JUSTICE    = 16912839,
        JAILER_OF_PRUDENCE_1 = 16912846,
        JAILER_OF_PRUDENCE_2 = 16912847,
        JAILER_OF_LOVE       = 16912848,
        ABSOLUTE_VIRTUE      = 16912876,
    },
    npc =
    {
        RUBIOUS_CRYSTAL_BASE      = 16912899,
        AURORAL_UPDRAFT_OFFSET    = 16912902,
        SWIRLING_VORTEX_OFFSET    = 16912908,
        DIMENSIONAL_PORTAL_OFFSET = 16912910,
    },
}

return zones[xi.zone.ALTAIEU]
