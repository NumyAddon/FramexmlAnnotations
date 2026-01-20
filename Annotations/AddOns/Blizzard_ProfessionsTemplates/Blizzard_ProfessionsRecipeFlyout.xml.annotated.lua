--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L5)
--- Template
--- @class ProfessionsFlyoutItemButtonTemplate : ItemButton, ProfessionsButtonTemplate, ProfessionsFlyoutItemButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L9)
--- Template
--- @class ProfessionsFlyoutCurrencyButtonTemplate : ItemButton, ProfessionsButtonTemplate, ProfessionsFlyoutCurrencyButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L35)
--- child of ProfessionsFlyoutTemplate_UndoItem
--- @class ProfessionsFlyoutTemplate_UndoItem_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L29)
--- child of ProfessionsFlyoutTemplate
--- @class ProfessionsFlyoutTemplate_UndoItem : ItemButton, ProfessionsButtonTemplate
--- @field Text ProfessionsFlyoutTemplate_UndoItem_Text
--- @field Line Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L50)
--- child of ProfessionsFlyoutTemplate
--- @class ProfessionsFlyoutTemplate_UndoButton : Button, IconButtonTemplate
--- @field iconAtlas string # talents-button-undo
--- @field useAtlasSize boolean # true
--- @field useIconAsHighlight boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L61)
--- child of ProfessionsFlyoutTemplate
--- @class ProfessionsFlyoutTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L66)
--- child of ProfessionsFlyoutTemplate
--- @class ProfessionsFlyoutTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L72)
--- child of ProfessionsFlyoutTemplate
--- @class ProfessionsFlyoutTemplate_HideUnownedCheckbox : CheckButton, UICheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L20)
--- child of ProfessionsFlyoutTemplate
--- @class ProfessionsFlyoutTemplate_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L13)
--- Template
--- @class ProfessionsFlyoutTemplate : Frame, TooltipBackdropTemplate, ProfessionsFlyoutMixin
--- @field backdropColor any # BLACK_FONT_COLOR
--- @field UndoItem ProfessionsFlyoutTemplate_UndoItem
--- @field UndoButton ProfessionsFlyoutTemplate_UndoButton
--- @field ScrollBox ProfessionsFlyoutTemplate_ScrollBox
--- @field ScrollBar ProfessionsFlyoutTemplate_ScrollBar
--- @field HideUnownedCheckbox ProfessionsFlyoutTemplate_HideUnownedCheckbox
--- @field Text ProfessionsFlyoutTemplate_Text

