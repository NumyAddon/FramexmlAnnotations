--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L26)
--- child of PetBattleQueueReadyFrame
--- @class PetBattleQueueReadyFrame_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L38)
--- child of PetBattleQueueReadyFrame
--- @class PetBattleQueueReadyFrame_DeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L17)
--- child of PetBattleQueueReadyFrame
--- @class PetBattleQueueReadyFrame_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L3)
--- @class PetBattleQueueReadyFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field AcceptButton PetBattleQueueReadyFrame_AcceptButton
--- @field DeclineButton PetBattleQueueReadyFrame_DeclineButton
--- @field Art Texture
--- @field Label PetBattleQueueReadyFrame_Label
PetBattleQueueReadyFrame = {}
PetBattleQueueReadyFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L10)
--- child of PlayerReportFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
PlayerReportFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L18)
--- child of PlayerReportFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
PlayerReportFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L30)
--- child of PlayerReportFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
PlayerReportFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L46)
--- child of  (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
PlayerReportFrameScrollBar = {}
PlayerReportFrameScrollBar["ScrollUpButton"] = PlayerReportFrameScrollBarScrollUpButton -- inherited
PlayerReportFrameScrollBar["ScrollDownButton"] = PlayerReportFrameScrollBarScrollDownButton -- inherited
PlayerReportFrameScrollBar["ThumbTexture"] = PlayerReportFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L148)
--- child of 
--- @class PlayerReportFrame_Comment_ScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L84)
--- child of PlayerReportFrame
--- @class PlayerReportFrame_Comment : Frame
--- @field ScrollFrame PlayerReportFrame_Comment_ScrollFrame
--- @field TopLeft Texture
--- @field TopRight Texture
--- @field Top Texture
--- @field BottomLeft Texture
--- @field BottomRight Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L208)
--- child of PlayerReportFrame
--- @class PlayerReportFrame_ReportButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L219)
--- child of PlayerReportFrame
--- @class PlayerReportFrame_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L69)
--- child of PlayerReportFrame
--- @class PlayerReportFrame_Title : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L74)
--- child of PlayerReportFrame
--- @class PlayerReportFrame_Name : FontString, FriendsFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_StaticPopup_Frame/Classic/StaticPopupSpecial.xml#L62)
--- @class PlayerReportFrame : Frame, BackdropTemplate, PlayerReportFrameMixin
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field Comment PlayerReportFrame_Comment
--- @field ReportButton PlayerReportFrame_ReportButton
--- @field CancelButton PlayerReportFrame_CancelButton
--- @field Title PlayerReportFrame_Title
--- @field Name PlayerReportFrame_Name
PlayerReportFrame = {}
PlayerReportFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

