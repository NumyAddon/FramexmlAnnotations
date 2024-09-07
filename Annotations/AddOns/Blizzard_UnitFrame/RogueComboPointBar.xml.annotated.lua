--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L93)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L98)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmptyToUnchargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L110)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmptyToChargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L123)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmptyToChargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L131)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedEmptyToChargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L142)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedEmptyToUnchargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L154)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedEmptyToUnchargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L165)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedFullToUnchargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L174)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedFullToChargedFull : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L187)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedFullToChargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L198)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedFullToChargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L205)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedFullToUnchargedEmpty : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L213)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedFullToUnchargedFull : AnimationGroup

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.xml#L242)
--- @class RogueComboPointBarFrame : Frame, RogueComboPointBarTemplate
RogueComboPointBarFrame = {}

