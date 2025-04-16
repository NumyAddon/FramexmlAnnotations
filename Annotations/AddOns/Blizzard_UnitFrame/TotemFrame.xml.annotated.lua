--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TotemFrame.xml#L42)
--- child of TotemButtonTemplate_Icon
--- @class TotemButtonTemplate_Icon_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TotemFrame.xml#L26)
--- child of TotemButtonTemplate
--- @class TotemButtonTemplate_Icon : Frame
--- @field Cooldown TotemButtonTemplate_Icon_Cooldown
--- @field Texture Texture
--- @field TextureMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TotemFrame.xml#L8)
--- child of TotemButtonTemplate
--- @class TotemButtonTemplate_Duration : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TotemFrame.xml#L4)
--- Template
--- @class TotemButtonTemplate : Button, TotemButtonMixin
--- @field Icon TotemButtonTemplate_Icon
--- @field Duration TotemButtonTemplate_Duration
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TotemFrame.xml#L57)
--- @class TotemFrame : Frame, HorizontalLayoutFrame, PlayerFrameBottomManagedFrameTemplate, TotemFrameMixin
--- @field layoutIndex number # 50
--- @field layoutOnBottom boolean # true
--- @field leftPadding number # 15
--- @field topPadding number # -2
--- @field spacing number # -6
TotemFrame = {}
TotemFrame["layoutIndex"] = 50
TotemFrame["layoutOnBottom"] = true
TotemFrame["leftPadding"] = 15
TotemFrame["topPadding"] = -2
TotemFrame["spacing"] = -6
TotemFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
TotemFrame["align"] = "center" -- inherited
TotemFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
TotemFrame["isManagedFrame"] = true -- inherited

