--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L5)
--- Template
--- @class ProfessionsOutputLogExtraRowTemplate : Frame
--- @field Bracket Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L29)
--- child of ProfessionsOutputLogExtraIconRowTemplate
--- @class ProfessionsOutputLogExtraIconRowTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L19)
--- Template
--- @class ProfessionsOutputLogExtraIconRowTemplate : Frame, ProfessionsOutputLogExtraRowTemplate
--- @field Item ItemButton
--- @field Text ProfessionsOutputLogExtraIconRowTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L42)
--- child of ProfessionsOutputLogExtraIconsRowTemplate
--- @class ProfessionsOutputLogExtraIconsRowTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L39)
--- Template
--- @class ProfessionsOutputLogExtraIconsRowTemplate : Frame, ProfessionsOutputLogExtraRowTemplate
--- @field Text ProfessionsOutputLogExtraIconsRowTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L83)
--- child of ProfessionsCraftingOutputLogElementTemplate_ItemContainer
--- @class ProfessionsCraftingOutputLogElementTemplate_ItemContainer_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L111)
--- child of ProfessionsCraftingOutputLogElementTemplate_ItemContainer
--- @class ProfessionsCraftingOutputLogElementTemplate_ItemContainer_CritText : FontString, GameFontNormalTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L52)
--- child of ProfessionsCraftingOutputLogElementTemplate
--- @class ProfessionsCraftingOutputLogElementTemplate_ItemContainer : Frame
--- @field Item ItemButton
--- @field NameFrame Texture
--- @field BorderFrame Texture
--- @field Text ProfessionsCraftingOutputLogElementTemplate_ItemContainer_Text
--- @field CritFrame Texture
--- @field HighlightNameFrame Texture
--- @field PushedNameFrame Texture
--- @field CritText ProfessionsCraftingOutputLogElementTemplate_ItemContainer_CritText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L120)
--- child of ProfessionsCraftingOutputLogElementTemplate
--- @class ProfessionsCraftingOutputLogElementTemplate_Multicraft : Frame, ProfessionsOutputLogExtraIconRowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L121)
--- child of ProfessionsCraftingOutputLogElementTemplate
--- @class ProfessionsCraftingOutputLogElementTemplate_Resources : Frame, ProfessionsOutputLogExtraIconsRowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L122)
--- child of ProfessionsCraftingOutputLogElementTemplate
--- @class ProfessionsCraftingOutputLogElementTemplate_BonusCraft : Frame, ProfessionsOutputLogExtraIconsRowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L125)
--- child of ProfessionsCraftingOutputLogElementTemplate
--- @class ProfessionsCraftingOutputLogElementTemplate_ShowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L49)
--- Template
--- @class ProfessionsCraftingOutputLogElementTemplate : Frame, ProfessionsCraftingOutputLogElementMixin
--- @field ItemContainer ProfessionsCraftingOutputLogElementTemplate_ItemContainer
--- @field Multicraft ProfessionsCraftingOutputLogElementTemplate_Multicraft
--- @field Resources ProfessionsCraftingOutputLogElementTemplate_Resources
--- @field BonusCraft ProfessionsCraftingOutputLogElementTemplate_BonusCraft
--- @field ShowAnim ProfessionsCraftingOutputLogElementTemplate_ShowAnim
--- @field Rows table<number, ProfessionsCraftingOutputLogElementTemplate_Multicraft | ProfessionsCraftingOutputLogElementTemplate_Resources | ProfessionsCraftingOutputLogElementTemplate_BonusCraft>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.xml#L134)
--- Template
--- @class ProfessionsCraftingOutputLogTemplate : Frame, ScrollingFlatPanelTemplate, ProfessionsCraftingOutputLogMixin
--- @field panelTitle any # PROFESSIONS_CRAFT_OUTPUT_TITLE

