--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.xml#L3)
--- Template
--- @class QuestPOIDisplayLayerTemplate : Frame, QuestPOIDisplayLayerMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.xml#L33)
--- child of QuestPOINumericTemplate
--- Template
--- Adds itself to the parent with key `Display`
--- @class QuestPOINumericTemplate_Display : Frame, QuestPOIDisplayLayerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.xml#L17)
--- Template
--- @class QuestPOINumericTemplate : Button
--- @field offsetX number # 1
--- @field Display QuestPOINumericTemplate_Display
--- @field Glow Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.xml#L80)
--- child of QuestPOICompletedTemplate
--- Template
--- Adds itself to the parent with key `Display`
--- @class QuestPOICompletedTemplate_Display : Frame, QuestPOIDisplayLayerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.xml#L67)
--- Template
--- @class QuestPOICompletedTemplate : Button
--- @field Display QuestPOICompletedTemplate_Display
--- @field Glow Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

