--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.xml#L5)
--- Template
--- @class PvPTalentSlotButtonTemplate : Button, PvPTalentSlotButtonMixin
--- @field Shadow Texture
--- @field Texture Texture
--- @field TextureMask MaskTexture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.xml#L65)
--- child of PvPTalentSlotTrayTemplate
--- @class PvPTalentSlotTrayTemplate_TalentSlot1 : Button, PvPTalentSlotButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.xml#L70)
--- child of PvPTalentSlotTrayTemplate
--- @class PvPTalentSlotTrayTemplate_TalentSlot2 : Button, PvPTalentSlotButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.xml#L75)
--- child of PvPTalentSlotTrayTemplate
--- @class PvPTalentSlotTrayTemplate_TalentSlot3 : Button, PvPTalentSlotButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.xml#L85)
--- child of 
--- @class PvPTalentSlotTrayTemplate_NewContainer_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.xml#L80)
--- child of PvPTalentSlotTrayTemplate
--- @class PvPTalentSlotTrayTemplate_NewContainer : Frame
--- @field Text PvPTalentSlotTrayTemplate_NewContainer_Text
--- @field Glow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.xml#L57)
--- child of PvPTalentSlotTrayTemplate
--- @class PvPTalentSlotTrayTemplate_Label : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.xml#L53)
--- Template
--- @class PvPTalentSlotTrayTemplate : Frame, CallbackRegistrantTemplate, PvPTalentSlotTrayMixin
--- @field TalentSlot1 PvPTalentSlotTrayTemplate_TalentSlot1
--- @field Slots table<number, PvPTalentSlotTrayTemplate_TalentSlot1>
--- @field TalentSlot2 PvPTalentSlotTrayTemplate_TalentSlot2
--- @field Slots table<number, PvPTalentSlotTrayTemplate_TalentSlot2>
--- @field TalentSlot3 PvPTalentSlotTrayTemplate_TalentSlot3
--- @field Slots table<number, PvPTalentSlotTrayTemplate_TalentSlot3>
--- @field NewContainer PvPTalentSlotTrayTemplate_NewContainer
--- @field Label PvPTalentSlotTrayTemplate_Label

