Config = {}

Config.Webhook = '' -- Images will be uploaded here
Config.TestCommand = true -- Use this when testing /testmugshot

Config.CustomMLO = true -- If you use a MLO use the options below to change the camera location. Otherwise it will use the default IPL for the mugshot location
Config.MugshotLocation = vector3(432.3247, -1028.2278, 28.9028) -- Location of the Suspect
Config.MugshotSuspectHeading = 4.8832 -- Direction Suspsect is facing
Config.MugShotCamera = {
    x = 431.4578,
    y = -1025.0111,
    z = 28.8793,
    r = {x = 0.0, y = 0.0, z = 358.04} -- To change the rotation use the z. Others are if you want rotation on other axis
}

Config.BoardHeader = "Los Santos Police Department" -- Header that appears on the board
Config.WaitTime = 2000 -- Time before and after the photo is taken. Decreasing this value might result in some angles being skiped.
Config.Photos = 4 -- Front, Back Side. Use 4 for both sides
Config.CQCMDT = true -- If you use CQC MDT this will automatically send them to a players profile
