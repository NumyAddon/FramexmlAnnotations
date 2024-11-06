--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.xml#L4)
--- Template
--- @class MatchDetailFrameTemplate : Frame, MatchDetailFrameMixin
--- @field Background Texture
--- @field Description FontString
--- @field Icon Texture
--- @field Value FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.xml#L36)
--- Template
--- @class EndOfMatchButtonBaseTemplate : Button, BigRedThreeSliceButtonTemplate, EndOfMatchButtonBaseMixin
--- @field isLarge boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.xml#L48)
--- Template
--- @class EndOfMatchButtonGoldButtonBaseTemplate : Button, BigGoldRedThreeSliceButtonTemplate, EndOfMatchButtonBaseMixin
--- @field isLarge boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.xml#L85)
--- child of EndOfMatchFrame
--- @class EndOfMatchFrame_ScreenOverlayContainer : Frame
--- @field ScreenOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.xml#L98)
--- child of EndOfMatchFrame
--- @class EndOfMatchFrame_DetailsContainer : Frame, VerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.xml#L103)
--- child of EndOfMatchFrame
--- @class EndOfMatchFrame_DetailsBackgroundContainer : Frame
--- @field SwordIcon Texture
--- @field TopDivider Texture
--- @field BottomDivider Texture
--- @field BackgroundFade Texture
--- @field BottomDecal Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.xml#L142)
--- child of EndOfMatchFrame
--- @class EndOfMatchFrame_CenterActionsContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 16

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.xml#L152)
--- child of EndOfMatchFrame
--- @class EndOfMatchFrame_ActionsContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 16

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.xml#L60)
--- @class EndOfMatchFrame : Frame, EndOfMatchFrameMixin
--- @field ScreenOverlayContainer EndOfMatchFrame_ScreenOverlayContainer
--- @field DetailsContainer EndOfMatchFrame_DetailsContainer
--- @field DetailsBackgroundContainer EndOfMatchFrame_DetailsBackgroundContainer
--- @field CenterActionsContainer EndOfMatchFrame_CenterActionsContainer
--- @field ActionsContainer EndOfMatchFrame_ActionsContainer
--- @field Title FontString
--- @field Subtitle FontString
--- @field Divider Texture
EndOfMatchFrame = {}

