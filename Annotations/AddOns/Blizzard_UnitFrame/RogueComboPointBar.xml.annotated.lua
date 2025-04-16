--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L93)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L98)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmptyToUnchargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L110)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmptyToChargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L123)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmptyToChargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L131)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedEmptyToChargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L142)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedEmptyToUnchargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L154)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedEmptyToUnchargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L165)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedFullToUnchargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L174)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedFullToChargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L187)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedFullToChargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L198)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedFullToChargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L205)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedFullToUnchargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L213)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedFullToUnchargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L5)
--- Template
--- @class RogueComboPointTemplate : Frame, RogueComboPointMixin
--- @field BGShadow Texture
--- @field BGActive Texture
--- @field BGInactive Texture
--- @field BGGlow Texture
--- @field IconUncharged Texture
--- @field IconCharged Texture
--- @field FXUncharged Texture
--- @field FXCharged Texture
--- @field ChargedFrameInactive Texture
--- @field ChargedFrameActive Texture
--- @field ChargedFrameGlow Texture
--- @field FrameGlow Texture
--- @field SlashFBUncharged Texture
--- @field SlashFBCharged Texture
--- @field unchargedEmpty RogueComboPointTemplate_unchargedEmpty
--- @field unchargedEmptyToUnchargedFull RogueComboPointTemplate_unchargedEmptyToUnchargedFull
--- @field unchargedEmptyToChargedFull RogueComboPointTemplate_unchargedEmptyToChargedFull
--- @field unchargedEmptyToChargedEmpty RogueComboPointTemplate_unchargedEmptyToChargedEmpty
--- @field chargedEmptyToChargedFull RogueComboPointTemplate_chargedEmptyToChargedFull
--- @field chargedEmptyToUnchargedFull RogueComboPointTemplate_chargedEmptyToUnchargedFull
--- @field chargedEmptyToUnchargedEmpty RogueComboPointTemplate_chargedEmptyToUnchargedEmpty
--- @field unchargedFullToUnchargedEmpty RogueComboPointTemplate_unchargedFullToUnchargedEmpty
--- @field unchargedFullToChargedFull RogueComboPointTemplate_unchargedFullToChargedFull
--- @field unchargedFullToChargedEmpty RogueComboPointTemplate_unchargedFullToChargedEmpty
--- @field chargedFullToChargedEmpty RogueComboPointTemplate_chargedFullToChargedEmpty
--- @field chargedFullToUnchargedEmpty RogueComboPointTemplate_chargedFullToUnchargedEmpty
--- @field chargedFullToUnchargedFull RogueComboPointTemplate_chargedFullToUnchargedFull
--- @field fxTextures table<number, Texture>
--- @field transitionAnims table<number, RogueComboPointTemplate_unchargedEmpty | RogueComboPointTemplate_unchargedEmptyToUnchargedFull | RogueComboPointTemplate_unchargedEmptyToChargedFull | RogueComboPointTemplate_unchargedEmptyToChargedEmpty | RogueComboPointTemplate_chargedEmptyToChargedFull | RogueComboPointTemplate_chargedEmptyToUnchargedFull | RogueComboPointTemplate_chargedEmptyToUnchargedEmpty | RogueComboPointTemplate_unchargedFullToUnchargedEmpty | RogueComboPointTemplate_unchargedFullToChargedFull | RogueComboPointTemplate_unchargedFullToChargedEmpty | RogueComboPointTemplate_chargedFullToChargedEmpty | RogueComboPointTemplate_chargedFullToUnchargedEmpty | RogueComboPointTemplate_chargedFullToUnchargedFull>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L228)
--- Template
--- @class RogueComboPointBarTemplate : Frame, ClassResourceBarTemplate, RogueComboPointBarMixin
--- @field powerToken string # COMBO_POINTS
--- @field powerType any # Enum.PowerType.ComboPoints
--- @field tooltip1 any # COMBO_POINTS_POWER
--- @field tooltip2 any # COMBO_POINTS_ROGUE_TOOLTIP
--- @field resourcePointTemplate string # RogueComboPointTemplate
--- @field resourcePointSetupFunc any # RogueComboPointMixin.Setup
--- @field resourcePointReleaseFunc any # RogueComboPointMixin.OnRelease
--- @field spacing number # 4
--- @field class string # ROGUE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L242)
--- @class RogueComboPointBarFrame : Frame, RogueComboPointBarTemplate
--- @field topPadding number # 10
--- @field leftPadding number # 0
--- @field showTooltip boolean # true
RogueComboPointBarFrame = {}
RogueComboPointBarFrame["topPadding"] = 10
RogueComboPointBarFrame["leftPadding"] = 0
RogueComboPointBarFrame["showTooltip"] = true
RogueComboPointBarFrame["powerToken"] = "COMBO_POINTS" -- inherited
RogueComboPointBarFrame["powerType"] = _G["Enum.PowerType.ComboPoints"] -- inherited
RogueComboPointBarFrame["tooltip1"] = COMBO_POINTS_POWER -- inherited
RogueComboPointBarFrame["tooltip2"] = COMBO_POINTS_ROGUE_TOOLTIP -- inherited
RogueComboPointBarFrame["resourcePointTemplate"] = "RogueComboPointTemplate" -- inherited
RogueComboPointBarFrame["resourcePointSetupFunc"] = _G["RogueComboPointMixin.Setup"] -- inherited
RogueComboPointBarFrame["resourcePointReleaseFunc"] = _G["RogueComboPointMixin.OnRelease"] -- inherited
RogueComboPointBarFrame["spacing"] = 4 -- inherited
RogueComboPointBarFrame["class"] = "ROGUE" -- inherited
RogueComboPointBarFrame["maxUsablePoints"] = 5 -- inherited
RogueComboPointBarFrame["resourceBarMixin"] = ClassPowerBar -- inherited
RogueComboPointBarFrame["layoutIndex"] = 1 -- inherited
RogueComboPointBarFrame["usePooledResourceButtons"] = true -- inherited
RogueComboPointBarFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
RogueComboPointBarFrame["align"] = "center" -- inherited
RogueComboPointBarFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
RogueComboPointBarFrame["isManagedFrame"] = true -- inherited

