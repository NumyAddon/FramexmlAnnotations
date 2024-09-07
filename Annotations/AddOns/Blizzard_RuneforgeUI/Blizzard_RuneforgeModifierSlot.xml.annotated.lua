--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml#L5)
--- Template
--- @class RuneforgeModifierSlotTemplate : ItemButton, RuneforgeModifierSlotMixin
--- @field Arrow Texture
--- @field Mask MaskTexture
--- @field SelectedTexture Texture
--- @field ErrorTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml#L44)
--- Template
--- @class RuneforgeModifierSelectionTemplate : ItemButton, RuneforgeModifierSelectionMixin
--- @field StateTexture Texture
--- @field Mask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml#L73)
--- Template
--- @class RuneforgeModifierSelectorFrameTemplate : Frame, RuneforgeModifierSelectorFrameMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml#L92)
--- child of RuneforgeModifierFrameTemplate
--- @class RuneforgeModifierFrameTemplate_FirstSlot : ItemButton, RuneforgeModifierSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml#L98)
--- child of RuneforgeModifierFrameTemplate
--- @class RuneforgeModifierFrameTemplate_SecondSlot : ItemButton, RuneforgeModifierSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml#L105)
--- child of RuneforgeModifierFrameTemplate
--- @class RuneforgeModifierFrameTemplate_Selector : Frame, RuneforgeModifierSelectorFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml#L89)
--- Template
--- @class RuneforgeModifierFrameTemplate : Button, RuneforgeModifierFrameMixin
--- @field FirstSlot RuneforgeModifierFrameTemplate_FirstSlot
--- @field SecondSlot RuneforgeModifierFrameTemplate_SecondSlot
--- @field Selector RuneforgeModifierFrameTemplate_Selector

