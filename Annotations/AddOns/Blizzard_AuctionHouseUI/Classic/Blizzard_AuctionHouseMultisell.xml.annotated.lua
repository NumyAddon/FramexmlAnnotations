--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseMultisell.xml#L47)
--- child of AuctionHouseMultisellProgressFrame
--- @class AuctionHouseMultisellProgressFrame_ProgressBar : StatusBar, CastingBarFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseMultisell.xml#L70)
--- child of AuctionHouseMultisellProgressFrame
--- @class AuctionHouseMultisellProgressFrame_CancelButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Classic/Blizzard_AuctionHouseMultisell.xml#L4)
--- @class AuctionHouseMultisellProgressFrame : Frame, UIParentBottomManagedFrameTemplate, MultisellProgressFrameMixin
--- @field layoutIndex number # 61
--- @field ProgressBar AuctionHouseMultisellProgressFrame_ProgressBar
--- @field CancelButton AuctionHouseMultisellProgressFrame_CancelButton
--- @field Fill Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
AuctionHouseMultisellProgressFrame = {}
AuctionHouseMultisellProgressFrame["layoutIndex"] = 61
AuctionHouseMultisellProgressFrame["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
AuctionHouseMultisellProgressFrame["isManagedFrame"] = true -- inherited

