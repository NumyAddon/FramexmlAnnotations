--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L39)
--- child of GenericTraitFrame
--- @class GenericTraitFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L45)
--- child of GenericTraitFrame
--- @class GenericTraitFrame_NineSlice : Frame, NineSlicePanelTemplate
--- @field DetailTop Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L72)
--- child of 
--- @class GenericTraitFrame_Header_Title : FontString, Fancy24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L65)
--- child of GenericTraitFrame
--- @class GenericTraitFrame_Header : Frame
--- @field Title GenericTraitFrame_Header_Title
--- @field TitleDivider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L89)
--- child of GenericTraitFrame
--- @class GenericTraitFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L113)
--- child of 
--- @class GenericTraitFrame_Currency_UnspentPointsCount : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L95)
--- child of GenericTraitFrame
--- @class GenericTraitFrame_Currency : Button, GenericTraitFrameCurrencyFrameMixin
--- @field CurrencyBackground Texture
--- @field UnspentPointsCount GenericTraitFrame_Currency_UnspentPointsCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L123)
--- child of GenericTraitFrame
--- @class GenericTraitFrame_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L3)
--- @class GenericTraitFrame : Frame, TalentFrameBaseTemplate, GenericTraitFrameMixin
--- @field CloseButton GenericTraitFrame_CloseButton
--- @field NineSlice GenericTraitFrame_NineSlice
--- @field Header GenericTraitFrame_Header
--- @field Inset GenericTraitFrame_Inset
--- @field Currency GenericTraitFrame_Currency
--- @field FxModelScene GenericTraitFrame_FxModelScene
--- @field Background Texture
--- @field BorderOverlay Texture
GenericTraitFrame = {}

