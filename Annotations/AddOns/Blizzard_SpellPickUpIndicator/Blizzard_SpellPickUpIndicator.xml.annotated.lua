--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.xml#L10)
--- child of SpellPickupIndicatorTemplate
--- @class SpellPickupIndicatorTemplate_BindingAction : FontString, SystemFont_Shadow_Large2
--- @field align string # "center"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.xml#L20)
--- child of SpellPickupIndicatorTemplate
--- @class SpellPickupIndicatorTemplate_KeyIcon : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.xml#L29)
--- child of SpellPickupIndicatorTemplate
--- @class SpellPickupIndicatorTemplate_PickupArrow : Texture
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.xml#L38)
--- child of SpellPickupIndicatorTemplate
--- @class SpellPickupIndicatorTemplate_SlotSpell : Texture
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.xml#L4)
--- Template
--- @class SpellPickupIndicatorTemplate : Frame, HorizontalLayoutFrame, SpellPickupIndicatorMixin
--- @field BindingAction SpellPickupIndicatorTemplate_BindingAction
--- @field KeyIcon SpellPickupIndicatorTemplate_KeyIcon
--- @field PickupArrow SpellPickupIndicatorTemplate_PickupArrow
--- @field SlotSpell SpellPickupIndicatorTemplate_SlotSpell

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.xml#L58)
--- child of SpellPickupDisplay
--- @class SpellPickupDisplay_LeftSpellPickupIndicator : Frame, SpellPickupIndicatorTemplate
--- @field spellSlot number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.xml#L64)
--- child of SpellPickupDisplay
--- @class SpellPickupDisplay_RightSpellPickupIndicator : Frame, SpellPickupIndicatorTemplate
--- @field spellSlot number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.xml#L51)
--- @class SpellPickupDisplay : Frame, CallbackRegistrantTemplate, VerticalLayoutFrame, SpellPickupDisplayMixin
--- @field LeftSpellPickupIndicator SpellPickupDisplay_LeftSpellPickupIndicator
--- @field RightSpellPickupIndicator SpellPickupDisplay_RightSpellPickupIndicator
SpellPickupDisplay = {}
