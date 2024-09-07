--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.xml#L15)
--- child of ZoneAbilityFrameTemplate
--- @class ZoneAbilityFrameTemplate_SpellButtonContainer : Frame, ManagedHorizontalLayoutFrameTemplate
--- @field spacing number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.xml#L3)
--- Template
--- @class ZoneAbilityFrameTemplate : Frame, ZoneAbilityFrameMixin
--- @field SpellButtonContainer ZoneAbilityFrameTemplate_SpellButtonContainer
--- @field Style Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.xml#L46)
--- child of ZoneAbilityFrameSpellButtonTemplate
--- @class ZoneAbilityFrameSpellButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.xml#L38)
--- child of ZoneAbilityFrameSpellButtonTemplate
--- @class ZoneAbilityFrameSpellButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.xml#L31)
--- Template
--- @class ZoneAbilityFrameSpellButtonTemplate : Button, ZoneAbilityFrameSpellButtonMixin
--- @field Cooldown ZoneAbilityFrameSpellButtonTemplate_Cooldown
--- @field Icon Texture
--- @field Count ZoneAbilityFrameSpellButtonTemplate_Count
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.xml#L67)
--- @class ZoneAbilityFrame : Frame, ZoneAbilityFrameTemplate
ZoneAbilityFrame = {}

