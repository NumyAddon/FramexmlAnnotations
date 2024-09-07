--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L37)
--- child of ChromieTimeExpansionButtonTemplate
--- @class ChromieTimeExpansionButtonTemplate_RecommendLabel : Frame, NewFeatureLabelTemplate
--- @field animateGlow boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L17)
--- child of ChromieTimeExpansionButtonTemplate
--- @class ChromieTimeExpansionButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L5)
--- Template
--- @class ChromieTimeExpansionButtonTemplate : Button, ChromieTimeExpansionButtonMixin
--- @field RecommendLabel ChromieTimeExpansionButtonTemplate_RecommendLabel
--- @field Background Texture
--- @field Name ChromieTimeExpansionButtonTemplate_Name
--- @field CompletedCheck Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L64)
--- child of ChromieTimeFrame
--- @class ChromieTimeFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L65)
--- child of ChromieTimeFrame
--- @class ChromieTimeFrame_Background : Frame
--- @field BackgroundTile Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L105)
--- child of 
--- @class ChromieTimeFrame_Title_Text : FontString, SystemFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L76)
--- child of ChromieTimeFrame
--- @class ChromieTimeFrame_Title : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Text ChromieTimeFrame_Title_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L114)
--- child of ChromieTimeFrame
--- @class ChromieTimeFrame_CloseButton : Button, UIPanelCloseButton
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L124)
--- child of ChromieTimeFrame
--- @class ChromieTimeFrame_SelectButton : Button, UIPanelButtonTemplate, ChromieTimeSelectButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L161)
--- child of 
--- @class ChromieTimeFrame_CurrentlySelectedExpansionInfoFrame_Name : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L168)
--- child of 
--- @class ChromieTimeFrame_CurrentlySelectedExpansionInfoFrame_Description : FontString, SystemFont_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L134)
--- child of ChromieTimeFrame
--- @class ChromieTimeFrame_CurrentlySelectedExpansionInfoFrame : Frame, CurrentlySelectedExpansionInfoFrameMixin
--- @field Background Texture
--- @field PortraitBorder Texture
--- @field Portrait Texture
--- @field Name ChromieTimeFrame_CurrentlySelectedExpansionInfoFrame_Name
--- @field Description ChromieTimeFrame_CurrentlySelectedExpansionInfoFrame_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml#L55)
--- @class ChromieTimeFrame : Frame, ChromieTimeFrameMixin
--- @field layoutType string # "WoodenNeutralFrameTemplate"
--- @field NineSlice ChromieTimeFrame_NineSlice
--- @field Background ChromieTimeFrame_Background
--- @field Title ChromieTimeFrame_Title
--- @field CloseButton ChromieTimeFrame_CloseButton
--- @field SelectButton ChromieTimeFrame_SelectButton
--- @field CurrentlySelectedExpansionInfoFrame ChromieTimeFrame_CurrentlySelectedExpansionInfoFrame
--- @field OptionsFrame Frame
ChromieTimeFrame = {}
ChromieTimeFrame["layoutType"] = "WoodenNeutralFrameTemplate"

