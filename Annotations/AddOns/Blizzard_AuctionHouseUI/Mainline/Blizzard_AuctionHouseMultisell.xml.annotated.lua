--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseMultisell.xml#L47)
--- child of AuctionHouseMultisellProgressFrame
--- @class AuctionHouseMultisellProgressFrame_ProgressBar : StatusBar, CastingBarFrameBaseTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseMultisell.xml#L69)
--- child of AuctionHouseMultisellProgressFrame
--- @class AuctionHouseMultisellProgressFrame_CancelButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Mainline/Blizzard_AuctionHouseMultisell.xml#L4)
--- @class AuctionHouseMultisellProgressFrame : Frame, UIParentBottomManagedFrameTemplate, MultisellProgressFrameMixin
--- @field layoutIndex number # 61
--- @field ProgressBar AuctionHouseMultisellProgressFrame_ProgressBar
--- @field CancelButton AuctionHouseMultisellProgressFrame_CancelButton
--- @field Fill Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
AuctionHouseMultisellProgressFrame = {}
AuctionHouseMultisellProgressFrame["layoutIndex"] = _G["61"]
AuctionHouseMultisellProgressFrame["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
AuctionHouseMultisellProgressFrame["isManagedFrame"] = true -- inherited

