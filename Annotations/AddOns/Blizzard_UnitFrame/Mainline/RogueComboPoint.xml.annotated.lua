--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L90)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_instantUnchargedEmpty : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L95)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_instantUnchargedFull : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L100)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmpty : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L103)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmptyToUnchargedFull : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L115)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmptyToChargedFull : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L128)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedEmptyToChargedEmpty : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L134)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedEmptyToChargedFull : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L145)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedEmptyToUnchargedFull : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L157)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedEmptyToUnchargedEmpty : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L166)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedFullToUnchargedEmpty : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L175)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedFullToChargedFull : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L188)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_unchargedFullToChargedEmpty : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L197)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedFullToChargedEmpty : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L204)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedFullToUnchargedEmpty : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L212)
--- child of RogueComboPointTemplate
--- @class RogueComboPointTemplate_chargedFullToUnchargedFull : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPoint.xml#L3)
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
--- @field instantUnchargedEmpty RogueComboPointTemplate_instantUnchargedEmpty
--- @field instantUnchargedFull RogueComboPointTemplate_instantUnchargedFull
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
--- @field transitionAnims table<number, RogueComboPointTemplate_instantUnchargedEmpty | RogueComboPointTemplate_instantUnchargedFull | RogueComboPointTemplate_unchargedEmpty | RogueComboPointTemplate_unchargedEmptyToUnchargedFull | RogueComboPointTemplate_unchargedEmptyToChargedFull | RogueComboPointTemplate_unchargedEmptyToChargedEmpty | RogueComboPointTemplate_chargedEmptyToChargedFull | RogueComboPointTemplate_chargedEmptyToUnchargedFull | RogueComboPointTemplate_chargedEmptyToUnchargedEmpty | RogueComboPointTemplate_unchargedFullToUnchargedEmpty | RogueComboPointTemplate_unchargedFullToChargedFull | RogueComboPointTemplate_unchargedFullToChargedEmpty | RogueComboPointTemplate_chargedFullToChargedEmpty | RogueComboPointTemplate_chargedFullToUnchargedEmpty | RogueComboPointTemplate_chargedFullToUnchargedFull>

