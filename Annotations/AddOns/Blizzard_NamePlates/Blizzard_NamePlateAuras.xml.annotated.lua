--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.xml#L28)
--- child of NameplateAuraItemTemplate
--- @class NameplateAuraItemTemplate_Cooldown : Cooldown

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.xml#L37)
--- child of NameplateAuraItemTemplate_CountFrame
--- @class NameplateAuraItemTemplate_CountFrame_Count : FontString, NumberFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.xml#L34)
--- child of NameplateAuraItemTemplate
--- @class NameplateAuraItemTemplate_CountFrame : Frame
--- @field Count NameplateAuraItemTemplate_CountFrame_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.xml#L4)
--- Template
--- @class NameplateAuraItemTemplate : Frame, NamePlateAuraItemMixin
--- @field useAuraDisplayTime boolean # true
--- @field Cooldown NameplateAuraItemTemplate_Cooldown
--- @field CountFrame NameplateAuraItemTemplate_CountFrame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.xml#L53)
--- Template
--- @class NamePlateAuraListTemplate : Frame, GridLayoutFrame
--- @field childXPadding number # 0
--- @field childYPadding number # 0
--- @field isHorizontal boolean # true
--- @field stride number # 10
--- @field layoutFramesGoingRight boolean # true
--- @field layoutFramesGoingUp boolean # true

