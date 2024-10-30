--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.xml#L41)
--- child of ProfessionsRecraftSlotTemplate_InputSlot_Glow
--- @class ProfessionsRecraftSlotTemplate_InputSlot_Glow_PulseEmptySlotGlow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.xml#L28)
--- child of ProfessionsRecraftSlotTemplate_InputSlot
--- @class ProfessionsRecraftSlotTemplate_InputSlot_Glow : Frame
--- @field EmptySlotGlow Texture
--- @field PulseEmptySlotGlow ProfessionsRecraftSlotTemplate_InputSlot_Glow_PulseEmptySlotGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.xml#L20)
--- child of ProfessionsRecraftSlotTemplate
--- @class ProfessionsRecraftSlotTemplate_InputSlot : ItemButton, ProfessionsRecraftInputSlotMixin
--- @field alwaysShowProfessionsQuality boolean # true
--- @field Glow ProfessionsRecraftSlotTemplate_InputSlot_Glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.xml#L67)
--- child of ProfessionsRecraftSlotTemplate_AnimatedArrow
--- @class ProfessionsRecraftSlotTemplate_AnimatedArrow_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.xml#L52)
--- child of ProfessionsRecraftSlotTemplate
--- @class ProfessionsRecraftSlotTemplate_AnimatedArrow : Frame
--- @field arrow Texture
--- @field Anim ProfessionsRecraftSlotTemplate_AnimatedArrow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.xml#L74)
--- child of ProfessionsRecraftSlotTemplate
--- @class ProfessionsRecraftSlotTemplate_DimArrow : Frame
--- @field arrow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.xml#L89)
--- child of ProfessionsRecraftSlotTemplate
--- @class ProfessionsRecraftSlotTemplate_OutputSlot : ItemButton, ProfessionsRecraftOutputSlotMixin
--- @field alwaysShowProfessionsQuality boolean # true
--- @field ItemFrame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeRecraftSlot.xml#L5)
--- Template
--- @class ProfessionsRecraftSlotTemplate : Frame, ProfessionsRecraftSlotMixin
--- @field hideBackdrop boolean # false
--- @field InputSlot ProfessionsRecraftSlotTemplate_InputSlot
--- @field AnimatedArrow ProfessionsRecraftSlotTemplate_AnimatedArrow
--- @field DimArrow ProfessionsRecraftSlotTemplate_DimArrow
--- @field OutputSlot ProfessionsRecraftSlotTemplate_OutputSlot
--- @field Background Texture

