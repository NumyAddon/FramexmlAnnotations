--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/MageArcaneChargesBar.xml#L79)
--- child of ArcaneChargeTemplate
--- @class ArcaneChargeTemplate_activateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/MageArcaneChargesBar.xml#L103)
--- child of ArcaneChargeTemplate
--- @class ArcaneChargeTemplate_deactivateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/MageArcaneChargesBar.xml#L5)
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
--- @field fxTextures table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/MageArcaneChargesBar.xml#L115)
--- Template
--- @class MageArcaneChargesFrameTemplate : Frame, ClassResourceBarTemplate
--- @field powerToken string # "ARCANE_CHARGES"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/MageArcaneChargesBar.xml#L130)
--- @class MageArcaneChargesFrame : Frame, MageArcaneChargesFrameTemplate, MagePowerBar
--- @field showTooltip boolean # true
MageArcaneChargesFrame = {}
MageArcaneChargesFrame["showTooltip"] = true
MageArcaneChargesFrame["powerToken"] = _G["\"ARCANE_CHARGES\""] -- inherited
MageArcaneChargesFrame["maxUsablePoints"] = _G["5"] -- inherited
MageArcaneChargesFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
MageArcaneChargesFrame["isManagedFrame"] = true -- inherited

