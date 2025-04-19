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
--- @field powerToken string # ARCANE_CHARGES
--- @field powerType any # Enum.PowerType.ArcaneCharges
--- @field tooltip1 any # ARCANE_CHARGES
--- @field tooltip2 any # ARCANE_CHARGES_TOOLTIP
--- @field resourcePointTemplate string # ArcaneChargeTemplate
--- @field resourcePointSetupFunc any # ArcaneChargeMixin.Setup
--- @field resourcePointReleaseFunc any # ArcaneChargeMixin.OnRelease
--- @field spacing number # 10
--- @field class string # MAGE
--- @field spec any # SPEC_MAGE_ARCANE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/MageArcaneChargesBar.xml#L130)
--- @class MageArcaneChargesFrame : Frame, MageArcaneChargesFrameTemplate, MagePowerBar
--- @field showTooltip boolean # true
--- @field topPadding number # 7
MageArcaneChargesFrame = {}
MageArcaneChargesFrame["showTooltip"] = true
MageArcaneChargesFrame["topPadding"] = 7
MageArcaneChargesFrame["powerToken"] = "ARCANE_CHARGES" -- inherited
MageArcaneChargesFrame["powerType"] = Enum.PowerType.ArcaneCharges -- inherited
MageArcaneChargesFrame["tooltip1"] = ARCANE_CHARGES -- inherited
MageArcaneChargesFrame["tooltip2"] = ARCANE_CHARGES_TOOLTIP -- inherited
MageArcaneChargesFrame["resourcePointTemplate"] = "ArcaneChargeTemplate" -- inherited
MageArcaneChargesFrame["resourcePointSetupFunc"] = ArcaneChargeMixin.Setup -- inherited
MageArcaneChargesFrame["resourcePointReleaseFunc"] = ArcaneChargeMixin.OnRelease -- inherited
MageArcaneChargesFrame["spacing"] = 10 -- inherited
MageArcaneChargesFrame["class"] = "MAGE" -- inherited
MageArcaneChargesFrame["spec"] = SPEC_MAGE_ARCANE -- inherited
MageArcaneChargesFrame["maxUsablePoints"] = 5 -- inherited
MageArcaneChargesFrame["resourceBarMixin"] = ClassPowerBar -- inherited
MageArcaneChargesFrame["layoutIndex"] = 1 -- inherited
MageArcaneChargesFrame["usePooledResourceButtons"] = true -- inherited
MageArcaneChargesFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
MageArcaneChargesFrame["align"] = "center" -- inherited
MageArcaneChargesFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
MageArcaneChargesFrame["isManagedFrame"] = true -- inherited

