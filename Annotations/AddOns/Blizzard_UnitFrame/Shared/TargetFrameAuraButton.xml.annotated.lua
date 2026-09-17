--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.xml#L26)
--- child of TargetFrameAuraButtonTemplate
--- @class TargetFrameAuraButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.xml#L18)
--- child of TargetFrameAuraButtonTemplate
--- @class TargetFrameAuraButtonTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.xml#L5)
--- Template
--- @class TargetFrameAuraButtonTemplate : AuraButton, TargetFrameAuraButtonInboundMixin
--- @field smartNavigationCanFocus boolean # true
--- @field Cooldown TargetFrameAuraButtonTemplate_Cooldown
--- @field Icon Texture
--- @field Count TargetFrameAuraButtonTemplate_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.xml#L37)
--- Template
--- @class TargetFrameBuffButtonTemplate : AuraButton, TargetFrameAuraButtonTemplate, TargetFrameBuffButtonInboundMixin
--- @field StealableBorder Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.xml#L54)
--- Template
--- @class TargetFrameDebuffButtonTemplate : AuraButton, TargetFrameAuraButtonTemplate, TargetFrameDebuffButtonInboundMixin
--- @field DispelBorder Texture

