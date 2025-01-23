--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyFrame.xml#L18)
--- child of MoneyDenominationDisplayTemplate
--- @class MoneyDenominationDisplayTemplate_Text : FontString, PriceFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyFrame.xml#L3)
--- Template
--- @class MoneyDenominationDisplayTemplate : Frame, MoneyDenominationDisplayMixin
--- @field Icon Texture
--- @field Text MoneyDenominationDisplayTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyFrame.xml#L50)
--- child of MoneyDisplayFrameTemplate
--- @class MoneyDisplayFrameTemplate_CopperDisplay : Frame, MoneyDenominationDisplayTemplate
--- @field displayType any # MoneyDenominationDisplayType.Copper

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyFrame.xml#L55)
--- child of MoneyDisplayFrameTemplate
--- @class MoneyDisplayFrameTemplate_SilverDisplay : Frame, MoneyDenominationDisplayTemplate
--- @field displayType any # MoneyDenominationDisplayType.Silver

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyFrame.xml#L60)
--- child of MoneyDisplayFrameTemplate
--- @class MoneyDisplayFrameTemplate_GoldDisplay : Frame, MoneyDenominationDisplayTemplate
--- @field displayType any # MoneyDenominationDisplayType.Gold

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyFrame.xml#L33)
--- Template
--- @class MoneyDisplayFrameTemplate : Frame, MoneyDisplayFrameMixin
--- @field CopperDisplay MoneyDisplayFrameTemplate_CopperDisplay
--- @field SilverDisplay MoneyDisplayFrameTemplate_SilverDisplay
--- @field GoldDisplay MoneyDisplayFrameTemplate_GoldDisplay

