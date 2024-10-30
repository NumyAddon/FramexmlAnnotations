--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L93)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L98)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmptyToUnchargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L110)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmptyToChargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L123)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmptyToChargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L131)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedEmptyToChargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L142)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedEmptyToUnchargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L154)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedEmptyToUnchargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L165)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedFullToUnchargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L174)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedFullToChargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L187)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedFullToChargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L198)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedFullToChargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L205)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedFullToUnchargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L213)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedFullToUnchargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L5)
--- Template
--- @class RogueComboPointTemplate : Frame, RogueComboPointMixin
--- @field BGShadow Texture
--- @field BGActive Texture
--- @field fxTextures table<number, Texture>
--- @field BGInactive Texture
--- @field fxTextures table<number, Texture>
--- @field BGGlow Texture
--- @field fxTextures table<number, Texture>
--- @field IconUncharged Texture
--- @field fxTextures table<number, Texture>
--- @field IconCharged Texture
--- @field fxTextures table<number, Texture>
--- @field FXUncharged Texture
--- @field fxTextures table<number, Texture>
--- @field FXCharged Texture
--- @field fxTextures table<number, Texture>
--- @field ChargedFrameInactive Texture
--- @field fxTextures table<number, Texture>
--- @field ChargedFrameActive Texture
--- @field fxTextures table<number, Texture>
--- @field ChargedFrameGlow Texture
--- @field fxTextures table<number, Texture>
--- @field FrameGlow Texture
--- @field fxTextures table<number, Texture>
--- @field SlashFBUncharged Texture
--- @field fxTextures table<number, Texture>
--- @field SlashFBCharged Texture
--- @field fxTextures table<number, Texture>
--- @field unchargedEmpty RogueComboPointTemplate_unchargedEmpty
--- @field transitionAnims table<number, RogueComboPointTemplate_unchargedEmpty>
--- @field unchargedEmptyToUnchargedFull RogueComboPointTemplate_unchargedEmptyToUnchargedFull
--- @field transitionAnims table<number, RogueComboPointTemplate_unchargedEmptyToUnchargedFull>
--- @field unchargedEmptyToChargedFull RogueComboPointTemplate_unchargedEmptyToChargedFull
--- @field transitionAnims table<number, RogueComboPointTemplate_unchargedEmptyToChargedFull>
--- @field unchargedEmptyToChargedEmpty RogueComboPointTemplate_unchargedEmptyToChargedEmpty
--- @field transitionAnims table<number, RogueComboPointTemplate_unchargedEmptyToChargedEmpty>
--- @field chargedEmptyToChargedFull RogueComboPointTemplate_chargedEmptyToChargedFull
--- @field transitionAnims table<number, RogueComboPointTemplate_chargedEmptyToChargedFull>
--- @field chargedEmptyToUnchargedFull RogueComboPointTemplate_chargedEmptyToUnchargedFull
--- @field transitionAnims table<number, RogueComboPointTemplate_chargedEmptyToUnchargedFull>
--- @field chargedEmptyToUnchargedEmpty RogueComboPointTemplate_chargedEmptyToUnchargedEmpty
--- @field transitionAnims table<number, RogueComboPointTemplate_chargedEmptyToUnchargedEmpty>
--- @field unchargedFullToUnchargedEmpty RogueComboPointTemplate_unchargedFullToUnchargedEmpty
--- @field transitionAnims table<number, RogueComboPointTemplate_unchargedFullToUnchargedEmpty>
--- @field unchargedFullToChargedFull RogueComboPointTemplate_unchargedFullToChargedFull
--- @field transitionAnims table<number, RogueComboPointTemplate_unchargedFullToChargedFull>
--- @field unchargedFullToChargedEmpty RogueComboPointTemplate_unchargedFullToChargedEmpty
--- @field transitionAnims table<number, RogueComboPointTemplate_unchargedFullToChargedEmpty>
--- @field chargedFullToChargedEmpty RogueComboPointTemplate_chargedFullToChargedEmpty
--- @field transitionAnims table<number, RogueComboPointTemplate_chargedFullToChargedEmpty>
--- @field chargedFullToUnchargedEmpty RogueComboPointTemplate_chargedFullToUnchargedEmpty
--- @field transitionAnims table<number, RogueComboPointTemplate_chargedFullToUnchargedEmpty>
--- @field chargedFullToUnchargedFull RogueComboPointTemplate_chargedFullToUnchargedFull
--- @field transitionAnims table<number, RogueComboPointTemplate_chargedFullToUnchargedFull>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L228)
--- Template
--- @class RogueComboPointBarTemplate : Frame, ClassResourceBarTemplate, RogueComboPointBarMixin
--- @field powerToken string # "COMBO_POINTS"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L242)
--- @class RogueComboPointBarFrame : Frame, RogueComboPointBarTemplate
--- @field topPadding number # 10
RogueComboPointBarFrame = {}
RogueComboPointBarFrame["topPadding"] = 10
RogueComboPointBarFrame["powerToken"] = "COMBO_POINTS" -- inherited
RogueComboPointBarFrame["maxUsablePoints"] = 5 -- inherited
RogueComboPointBarFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
RogueComboPointBarFrame["isManagedFrame"] = true -- inherited

