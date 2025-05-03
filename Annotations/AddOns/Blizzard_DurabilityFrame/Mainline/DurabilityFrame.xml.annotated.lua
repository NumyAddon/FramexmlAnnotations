--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L10)
--- child of DurabilityFrame
--- @class DurabilityHead : Texture
DurabilityHead = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L17)
--- child of DurabilityFrame
--- @class DurabilityShoulders : Texture
DurabilityShoulders = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L24)
--- child of DurabilityFrame
--- @class DurabilityChest : Texture
DurabilityChest = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L31)
--- child of DurabilityFrame
--- @class DurabilityWrists : Texture
DurabilityWrists = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L38)
--- child of DurabilityFrame
--- @class DurabilityHands : Texture
DurabilityHands = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L45)
--- child of DurabilityFrame
--- @class DurabilityWaist : Texture
DurabilityWaist = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L52)
--- child of DurabilityFrame
--- @class DurabilityLegs : Texture
DurabilityLegs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L59)
--- child of DurabilityFrame
--- @class DurabilityFeet : Texture
DurabilityFeet = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L66)
--- child of DurabilityFrame
--- @class DurabilityWeapon : Texture
DurabilityWeapon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L73)
--- child of DurabilityFrame
--- @class DurabilityShield : Texture
DurabilityShield = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L80)
--- child of DurabilityFrame
--- @class DurabilityOffWeapon : Texture
DurabilityOffWeapon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L87)
--- child of DurabilityFrame
--- @class DurabilityRanged : Texture
DurabilityRanged = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DurabilityFrame/Mainline/DurabilityFrame.xml#L3)
--- @class DurabilityFrame : Frame, EditModeDurabilityFrameSystemTemplate, UIParentRightManagedFrameTemplate, DurabilityFrameMixin
--- @field layoutIndex number # 9
DurabilityFrame = {}
DurabilityFrame["layoutIndex"] = 9
DurabilityFrame["system"] = Enum.EditModeSystem.DurabilityFrame -- inherited
DurabilityFrame["systemNameString"] = HUD_EDIT_MODE_DURABILITY_FRAME_LABEL -- inherited
DurabilityFrame["defaultHideSelection"] = true -- inherited
DurabilityFrame["layoutParent"] = UIParentRightManagedFrameContainer -- inherited
DurabilityFrame["align"] = "right" -- inherited
DurabilityFrame["hideWhenActionBarIsOverriden"] = false -- inherited
DurabilityFrame["isRightManagedFrame"] = true -- inherited
DurabilityFrame["isManagedFrame"] = true -- inherited

