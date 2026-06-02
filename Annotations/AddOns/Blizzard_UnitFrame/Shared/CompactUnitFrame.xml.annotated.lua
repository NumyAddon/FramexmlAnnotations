--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L57)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L64)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_PowerBar : StatusBar
--- @field background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L73)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CenterStatusIcon : Button, CompactUnitFrameCenterStatusIconMixin
--- @field texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L87)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_ReadyCheckIcon : Frame, CompactUnitFrameReadyCheckMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L31)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L32)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_StatusText : FontString, GameFontDisable

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L3)
--- Explicitly protected
--- Template
--- @class CompactUnitFrameTemplate : Button, SecureUnitButtonTemplate, PingableUnitFrameTemplate, BasePrivateAuraBehaviorMixin
--- @field maxPrivateAuras number # 5
--- @field healthBar StatusBar
--- @field TempMaxHealthLoss CompactUnitFrameTemplate_TempMaxHealthLoss
--- @field powerBar CompactUnitFrameTemplate_PowerBar
--- @field centerStatusIcon CompactUnitFrameTemplate_CenterStatusIcon
--- @field readyCheckIcon CompactUnitFrameTemplate_ReadyCheckIcon
--- @field background Texture
--- @field myHealPrediction Texture
--- @field otherHealPrediction Texture
--- @field totalAbsorb Texture
--- @field totalAbsorbOverlay Texture
--- @field TotalAbsorbLeftShadow Texture
--- @field name CompactUnitFrameTemplate_Name
--- @field statusText CompactUnitFrameTemplate_StatusText
--- @field roleIcon Texture
--- @field myHealAbsorb Texture
--- @field myHealAbsorbOverlay Texture
--- @field myHealAbsorbLeftShadow Texture
--- @field overAbsorbGlow Texture
--- @field overHealAbsorbGlow Texture
--- @field aggroHighlight Texture
--- @field selectionHighlight Texture

