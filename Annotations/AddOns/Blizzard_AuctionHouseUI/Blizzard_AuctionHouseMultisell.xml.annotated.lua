--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseMultisell.xml#L48)
--- child of AuctionHouseMultisellProgressFrame
--- @class AuctionHouseMultisellProgressFrame_ProgressBar : StatusBar, CastingBarFrameBaseTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseMultisell.xml#L70)
--- child of AuctionHouseMultisellProgressFrame
--- @class AuctionHouseMultisellProgressFrame_CancelButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseMultisell.xml#L5)
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

