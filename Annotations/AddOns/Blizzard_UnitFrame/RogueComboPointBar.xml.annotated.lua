--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L5)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L228)
--- Template
--- @class RogueComboPointBarTemplate : Frame, ClassResourceBarTemplate, RogueComboPointBarMixin
--- @field powerToken string # "COMBO_POINTS"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L242)
--- @class RogueComboPointBarFrame : Frame, RogueComboPointBarTemplate
--- @field topPadding number # 10
RogueComboPointBarFrame = {}
RogueComboPointBarFrame["topPadding"] = 10
RogueComboPointBarFrame["powerToken"] = "COMBO_POINTS" -- inherited

