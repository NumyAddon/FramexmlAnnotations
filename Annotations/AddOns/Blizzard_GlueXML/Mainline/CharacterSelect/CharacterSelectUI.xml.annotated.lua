--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L3)
--- Template
--- @class CharacterSelectUITemplate : Frame, CharacterSelectUIMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L24)
--- child of CharacterHeaderFrameTemplate
--- @class CharacterHeaderFrameTemplate_Level : FontString, GlueFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L29)
--- child of CharacterHeaderFrameTemplate
--- @class CharacterHeaderFrameTemplate_Name : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L13)
--- Template
--- @class CharacterHeaderFrameTemplate : Button, CharacterSelectHeaderMixin
--- @field SelectedBackdrop Texture
--- @field Level CharacterHeaderFrameTemplate_Level
--- @field Name CharacterHeaderFrameTemplate_Name
--- @field TimerunningIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L53)
--- child of CharacterFooterFrameTemplate
--- @class CharacterFooterFrameTemplate_RotateLeft : Button, CharacterSelectRotateButtonTemplate
--- @field iconAtlas string # "common-icon-rotateleft"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L62)
--- child of CharacterFooterFrameTemplate
--- @class CharacterFooterFrameTemplate_RotateRight : Button, CharacterSelectRotateButtonTemplate
--- @field iconAtlas string # "common-icon-rotateright"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.xml#L50)
--- Template
--- @class CharacterFooterFrameTemplate : Frame
--- @field RotateLeft CharacterFooterFrameTemplate_RotateLeft
--- @field RotateRight CharacterFooterFrameTemplate_RotateRight

