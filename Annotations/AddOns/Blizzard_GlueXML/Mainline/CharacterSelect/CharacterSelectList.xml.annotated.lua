--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L1504)
--- child of  (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L1495)
--- child of  (created in template SearchBoxTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L28)
--- child of CharacterSelectListTemplate
--- @class CharacterSelectListTemplate_SearchBox : EditBox, SearchBoxTemplate, CharSelectSearchMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L38)
--- child of CharacterSelectListTemplate
--- @class CharacterSelectListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L44)
--- child of CharacterSelectListTemplate
--- @class CharacterSelectListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L58)
--- child of CharSelectCreateCharacterButton
--- @class CharacterSelectListTemplate_CharSelectCreateCharacterButton_NewFeatureFrame : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L52)
--- child of CharacterSelectListTemplate
--- @class CharacterSelectListTemplate_CharSelectCreateCharacterButton : Button, GlueButtonTemplate
--- @field NewFeatureFrame CharacterSelectListTemplate_CharSelectCreateCharacterButton_NewFeatureFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L65)
--- child of CharacterSelectListTemplate
--- @class CharacterSelectListTemplate_DeleteCharacterButton : Button, UIButtonTemplate
--- @field buttonArtKit string # "128-redbutton-delete"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L78)
--- child of CharacterSelectListTemplate
--- @class CharacterSelectListTemplate_CharSelectUndeleteCharacterButton : Button, BigRedRefreshButtonTemplate
--- @field tooltipText any # UNDELETE_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L90)
--- child of CharacterSelectListTemplate
--- @class CharacterSelectListTemplate_BackToActiveButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L8)
--- child of CharacterSelectListTemplate
--- @class CharacterSelectListTemplate_UndeleteLabel : FontString, GlueFontDisableLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L14)
--- child of CharacterSelectListTemplate
--- @class CharacterSelectListTemplate_UndeleteRealmLabel : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L3)
--- Template
--- @class CharacterSelectListTemplate : Frame, CallbackRegistrantTemplate, CharacterSelectListMixin
--- @field SearchBox CharacterSelectListTemplate_SearchBox
--- @field ScrollBox CharacterSelectListTemplate_ScrollBox
--- @field ScrollBar CharacterSelectListTemplate_ScrollBar
--- @field CreateCharacterButton CharacterSelectListTemplate_CharSelectCreateCharacterButton
--- @field DeleteCharacterButton CharacterSelectListTemplate_DeleteCharacterButton
--- @field UndeleteButton CharacterSelectListTemplate_CharSelectUndeleteCharacterButton
--- @field BackToActiveButton CharacterSelectListTemplate_BackToActiveButton
--- @field Backdrop Texture
--- @field UndeleteLabel CharacterSelectListTemplate_UndeleteLabel
--- @field UndeleteRealmLabel CharacterSelectListTemplate_UndeleteRealmLabel
--- @field UndeleteRealmBackdrop Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.xml#L103)
--- Template
--- @class CharacterSelectListDragIndicatorTemplate : Frame
--- @field Texture Texture

