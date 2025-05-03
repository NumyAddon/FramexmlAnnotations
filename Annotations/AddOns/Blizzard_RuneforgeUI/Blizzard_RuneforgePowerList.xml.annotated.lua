--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml#L42)
--- child of RuneforgePowerButtonTemplate
--- @class RuneforgePowerButtonTemplate_CovenantSigil : Frame, RuneforgeCovenantSigilTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml#L5)
--- Template
--- @class RuneforgePowerButtonTemplate : Button, RuneforgePowerButtonMixin
--- @field tooltipOffsetX number # -15
--- @field tooltipOffsetY number # -15
--- @field CovenantSigil RuneforgePowerButtonTemplate_CovenantSigil
--- @field Icon Texture
--- @field UnavailableOverlay Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml#L56)
--- Template
--- @class RuneforgePowerSlotTemplate : Button, RuneforgePowerButtonTemplate, RuneforgePowerSlotMixin
--- @field tooltipOffsetX number # -22
--- @field tooltipOffsetY number # -22
--- @field SelectedTexture Texture
--- @field ErrorTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml#L94)
--- Template
--- @class RuneforgePowerTemplate : Button, TemplatedListElementTemplate, RuneforgePowerButtonTemplate, RuneforgePowerMixin
--- @field Border Texture
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml#L121)
--- child of RuneforgePowerListTemplate
--- @class RuneforgePowerListTemplate_OtherSpecializationsLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml#L117)
--- Template
--- @class RuneforgePowerListTemplate : Frame, PagedListTemplate, RuneforgePowerListMixin
--- @field OtherSpecializationsLabel RuneforgePowerListTemplate_OtherSpecializationsLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml#L155)
--- child of RuneforgePowerFrameTemplate
--- @class RuneforgePowerFrameTemplate_PowerList : Frame, RuneforgePowerListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml#L162)
--- child of RuneforgePowerFrameTemplate
--- @class RuneforgePowerFrameTemplate_PageControl : Frame, PagedListHorizontalControlTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml#L147)
--- child of RuneforgePowerFrameTemplate
--- @class RuneforgePowerFrameTemplate_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml#L136)
--- Template
--- @class RuneforgePowerFrameTemplate : Frame, RuneforgePowerFrameMixin
--- @field PowerList RuneforgePowerFrameTemplate_PowerList
--- @field PageControl RuneforgePowerFrameTemplate_PageControl
--- @field Background Texture
--- @field Label RuneforgePowerFrameTemplate_Label

