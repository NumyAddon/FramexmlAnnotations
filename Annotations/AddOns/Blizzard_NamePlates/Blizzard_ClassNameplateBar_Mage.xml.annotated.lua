--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Mage.xml#L5)
--- @class ClassNameplateBarMageFrame : Frame, MageArcaneChargesFrameTemplate, ClassNameplateBar, ClassNameplateBarMage
--- @field scale string # 0.7
--- @field resourceBarMixin any # ClassNameplateBar
--- @field unit string # player
--- @field paddingOverride number # -10
--- @field spacing number # 10
ClassNameplateBarMageFrame = {}
ClassNameplateBarMageFrame["scale"] = "0.7"
ClassNameplateBarMageFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarMageFrame["unit"] = "player"
ClassNameplateBarMageFrame["paddingOverride"] = -10
ClassNameplateBarMageFrame["spacing"] = 10
ClassNameplateBarMageFrame["powerToken"] = "ARCANE_CHARGES" -- inherited
ClassNameplateBarMageFrame["powerType"] = _G["Enum.PowerType.ArcaneCharges"] -- inherited
ClassNameplateBarMageFrame["tooltip1"] = ARCANE_CHARGES -- inherited
ClassNameplateBarMageFrame["tooltip2"] = ARCANE_CHARGES_TOOLTIP -- inherited
ClassNameplateBarMageFrame["resourcePointTemplate"] = "ArcaneChargeTemplate" -- inherited
ClassNameplateBarMageFrame["resourcePointSetupFunc"] = _G["ArcaneChargeMixin.Setup"] -- inherited
ClassNameplateBarMageFrame["resourcePointReleaseFunc"] = _G["ArcaneChargeMixin.OnRelease"] -- inherited
ClassNameplateBarMageFrame["class"] = "MAGE" -- inherited
ClassNameplateBarMageFrame["spec"] = SPEC_MAGE_ARCANE -- inherited
ClassNameplateBarMageFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarMageFrame["layoutIndex"] = 1 -- inherited
ClassNameplateBarMageFrame["usePooledResourceButtons"] = true -- inherited
ClassNameplateBarMageFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarMageFrame["align"] = "center" -- inherited
ClassNameplateBarMageFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
ClassNameplateBarMageFrame["isManagedFrame"] = true -- inherited

