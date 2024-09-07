--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/MageArcaneChargesBar.xml#L5)
--- Template
--- @class ArcaneChargeTemplate : Frame, ArcaneChargeMixin
--- @field ArcaneBGShadow Texture
--- @field ArcaneBG Texture
--- @field ArcaneCircle Texture
--- @field ArcaneTriangle Texture
--- @field ArcaneSquare Texture
--- @field ArcaneDiamond Texture
--- @field ArcaneIcon Texture
--- @field Orb Texture
--- @field ArcaneFlare Texture
--- @field FBArcaneFX Texture
--- @field ArcaneOuterFX Texture
--- @field FrameGlow Texture
--- @field activateAnim ArcaneChargeTemplate_activateAnim
--- @field deactivateAnim ArcaneChargeTemplate_deactivateAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/MageArcaneChargesBar.xml#L115)
--- Template
--- @class MageArcaneChargesFrameTemplate : Frame, ClassResourceBarTemplate
--- @field powerToken string # "ARCANE_CHARGES"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/MageArcaneChargesBar.xml#L130)
--- @class MageArcaneChargesFrame : Frame, MageArcaneChargesFrameTemplate, MagePowerBar
--- @field showTooltip boolean # true
MageArcaneChargesFrame = {}
MageArcaneChargesFrame["showTooltip"] = true
MageArcaneChargesFrame["powerToken"] = "ARCANE_CHARGES" -- inherited

