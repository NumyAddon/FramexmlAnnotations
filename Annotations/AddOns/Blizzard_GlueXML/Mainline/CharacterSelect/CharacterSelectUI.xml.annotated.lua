--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L3)
--- Template
--- @class CharacterSelectUITemplate : Frame, CharacterSelectUIMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L24)
--- child of CharacterHeaderFrameTemplate
--- @class CharacterHeaderFrameTemplate_Level : FontString, GlueFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L29)
--- child of CharacterHeaderFrameTemplate
--- @class CharacterHeaderFrameTemplate_Name : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L13)
--- Template
--- @class CharacterHeaderFrameTemplate : Button, CharacterSelectHeaderMixin
--- @field SelectedBackdrop Texture
--- @field Level CharacterHeaderFrameTemplate_Level
--- @field Name CharacterHeaderFrameTemplate_Name
--- @field TimerunningIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L53)
--- child of CharacterFooterFrameTemplate
--- @class CharacterFooterFrameTemplate_RotateLeft : Button, CharacterSelectRotateButtonTemplate
--- @field iconAtlas string # "common-icon-rotateleft"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L62)
--- child of CharacterFooterFrameTemplate
--- @class CharacterFooterFrameTemplate_RotateRight : Button, CharacterSelectRotateButtonTemplate
--- @field iconAtlas string # "common-icon-rotateright"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L50)
--- Template
--- @class CharacterFooterFrameTemplate : Frame
--- @field RotateLeft CharacterFooterFrameTemplate_RotateLeft
--- @field RotateRight CharacterFooterFrameTemplate_RotateRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L96)
--- child of CharacterListEditGroupFrame
--- @class CharacterListEditGroupFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L97)
--- child of CharacterListEditGroupFrame
--- @class CharacterListEditGroupFrame_EditBox : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L104)
--- child of CharacterListEditGroupFrame
--- @class CharacterListEditGroupFrame_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L110)
--- child of CharacterListEditGroupFrame
--- @class CharacterListEditGroupFrame_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L116)
--- child of CharacterListEditGroupFrame
--- @class CharacterListEditGroupFrame_DeleteButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L81)
--- child of CharacterListEditGroupFrame
--- @class CharacterListEditGroupFrame_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L74)
--- @class CharacterListEditGroupFrame : Frame, CharacterListEditGroupFrameMixin
--- @field Border CharacterListEditGroupFrame_Border
--- @field EditBox CharacterListEditGroupFrame_EditBox
--- @field AcceptButton CharacterListEditGroupFrame_AcceptButton
--- @field CancelButton CharacterListEditGroupFrame_CancelButton
--- @field DeleteButton CharacterListEditGroupFrame_DeleteButton
--- @field Title CharacterListEditGroupFrame_Title
--- @field Separator Texture
CharacterListEditGroupFrame = {}

