// This script is called from engine code to update rich presence.
// It runs whenever the client requests an update.
printl("==== updating rich presence status")

function GetFormattedMapName()
{
    // strips bad prefixes and suffixes off the map name
    local mapName = GetMapName()

    local mapPrefix = mapName.find("maps\\")
    if (mapPrefix != null) mapName = mapName.slice(mapPrefix+5, mapName.len())

    local mapSuffix = mapName.find(".bsp")
    if (mapSuffix != null) mapName = mapName.slice(0, mapSuffix)

    return mapName
}

function GetFormattedMapInfo(match)
{
    local data = {}

    local chapterInfo = match.FindKey("chapter_info", true)
    local missionInfo = match.FindKey("mission_info", true)

    local gameMode = match.GetKeyString("game_mode")
    local mapName = GetFormattedMapName()

    // Fallback to engine-provided map info
    data["map_type"] <- "unknown"
    data["map_name"] <- mapName

    if ( mapName == "e1912" )
    {
        data["map_type"] <- "e1912"
        data["map_name"] <- "Super 8"
        return data
    }

    if (chapterInfo)
    {
        local act = 0

        // Handle coop
        if (gameMode == "coop")
        {
            local actPrefix = mapName.find("mp_coop")
            if (actPrefix == null) return data

            data["map_type"] <- "coop"
            data["map_name"] <- match.GetKeyString("map_title")
            data["chapter_title"] <- match.GetKeyString("chapter_title")
        }
        else
        {
            local actPrefix = mapName.find("sp_a")
            if (actPrefix == null) return data
            act = mapName.slice(actPrefix + 4, actPrefix + 5).tointeger()

            if (actPrefix != null && act > 0)
            {
                data["map_type"] <- "singleplayer"
                data["map_name"] <- match.GetKeyString("map_title")
                data["chapter_act"] <- act
                data["chapter_title"] <- match.GetKeyString("chapter_title")
            }
        }
    }

    return data
}

function UpdateDiscordState(activity, mapInfo)
{
    local timestamps = activity.FindKey("timestamps", true)
    local assets = activity.FindKey("assets", true)
    local party = activity.FindKey("party", true)
    local secrets = activity.FindKey("secrets", true)

    local mapType = mapInfo["map_type"]
    switch(mapType)
    {
        case "singleplayer":
        case "coop":
            if (mapType == "coop")
            {
                assets.SetKeyString("large_image", "chapter_coop")
                assets.SetKeyString("large_text", "Co-op")
            }
            else
            {
                assets.SetKeyString("large_image", "chapter_sp_a" + mapInfo["chapter_act"])
                assets.SetKeyString("large_text", "Act " + mapInfo["chapter_act"])
            }

            assets.SetKeyString("small_image", "logo_portal2")
            assets.SetKeyString("small_text", "Portal 2")
            activity.SetKeyString("state", mapInfo["chapter_title"])
            break
        case "e1912":
            assets.SetKeyString("large_image", "chapter_e1912")
            assets.SetKeyString("large_text", "Super 8")

            assets.SetKeyString("small_image", "logo_portal2")
            assets.SetKeyString("small_text", "Portal 2")
            break
        default:
            assets.SetKeyString("large_image", "logo_square")
            activity.SetKeyString("state", "Playing P2CE")
            break
    }

    activity.SetKeyString("name", "P2CE")
    activity.SetKeyString("details", mapInfo["map_name"])
}

function UpdateSteamState(activity, mapInfo)
{
    activity.SetKeyString("steam_display", "Getting over it :trollface:")
}

local state = RichPresence.GetState()
local match = RichPresence.GetMatchInfo()
local mapInfo = GetFormattedMapInfo(match)

UpdateDiscordState(state.FindKey("discord", true), mapInfo)
UpdateSteamState(state.FindKey("steam", true), mapInfo)
