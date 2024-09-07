--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/EssenceFramePlayer.xml#L5)
--- Template
--- @class EssencePointButtonTemplate : Frame, EssencePointButtonMixin
--- @field EssenceFilling EssencePointButtonTemplate_EssenceFilling
--- @field EssenceFillDone EssencePointButtonTemplate_EssenceFillDone
--- @field EssenceEmpty EssencePointButtonTemplate_EssenceEmpty
--- @field EssenceFull EssencePointButtonTemplate_EssenceFull
--- @field EssenceDepleting EssencePointButtonTemplate_EssenceDepleting

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/EssenceFramePlayer.xml#L280)
--- Template
--- @class EssencePlayerFrameTemplate : Frame, ClassResourceBarTemplate, EssencePowerBar
--- @field powerToken string # "ESSENCE"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/EssenceFramePlayer.xml#L294)
--- @class EssencePlayerFrame : Frame, EssencePlayerFrameTemplate
--- @field topPadding number # 5
EssencePlayerFrame = {}
EssencePlayerFrame["topPadding"] = 5
EssencePlayerFrame["powerToken"] = "ESSENCE" -- inherited

