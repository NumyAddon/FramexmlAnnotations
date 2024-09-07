--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L5)
--- Template
--- @class ProfessionsItemFlyoutButtonTemplate : ItemButton, ProfessionsItemFlyoutButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L31)
--- child of 
--- @class ProfessionsItemFlyoutTemplate_UndoItem_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L25)
--- child of ProfessionsItemFlyoutTemplate
--- @class ProfessionsItemFlyoutTemplate_UndoItem : ItemButton, ProfessionsItemFlyoutButtonTemplate
--- @field Text ProfessionsItemFlyoutTemplate_UndoItem_Text
--- @field Line Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L46)
--- child of ProfessionsItemFlyoutTemplate
--- @class ProfessionsItemFlyoutTemplate_UndoButton : Button, IconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L57)
--- child of ProfessionsItemFlyoutTemplate
--- @class ProfessionsItemFlyoutTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L62)
--- child of ProfessionsItemFlyoutTemplate
--- @class ProfessionsItemFlyoutTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L68)
--- child of ProfessionsItemFlyoutTemplate
--- @class ProfessionsItemFlyoutTemplate_HideUnownedCheckbox : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L16)
--- child of ProfessionsItemFlyoutTemplate
--- @class ProfessionsItemFlyoutTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.xml#L9)
--- Template
--- @class ProfessionsItemFlyoutTemplate : Frame, TooltipBackdropTemplate, ProfessionsItemFlyoutMixin
--- @field UndoItem ProfessionsItemFlyoutTemplate_UndoItem
--- @field UndoButton ProfessionsItemFlyoutTemplate_UndoButton
--- @field ScrollBox ProfessionsItemFlyoutTemplate_ScrollBox
--- @field ScrollBar ProfessionsItemFlyoutTemplate_ScrollBar
--- @field HideUnownedCheckbox ProfessionsItemFlyoutTemplate_HideUnownedCheckbox
--- @field Text ProfessionsItemFlyoutTemplate_Text

