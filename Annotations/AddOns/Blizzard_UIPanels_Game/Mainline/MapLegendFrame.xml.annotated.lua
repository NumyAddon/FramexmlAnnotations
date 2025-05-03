--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L7)
--- child of MapLegendFrameTemplate
--- @class MapLegendFrameTemplate_BorderFrame : Frame, QuestLogBorderFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L29)
--- child of MapLegendScrollFrame
--- @class MapLegendFrameTemplate_MapLegendScrollFrame_ScrollChild : Frame, VerticalLayoutFrame
--- @field leftPadding number # 12
--- @field topPadding number # 25
--- @field spacing number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L8)
--- child of MapLegendFrameTemplate
--- @class MapLegendFrameTemplate_MapLegendScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 8
--- @field scrollBarTopY number # 2
--- @field scrollBarBottomY number # -4
--- @field ScrollChild MapLegendFrameTemplate_MapLegendScrollFrame_ScrollChild
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L41)
--- child of MapLegendFrameTemplate
--- @class MapLegendFrameTemplate_TitleText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L4)
--- Template
--- @class MapLegendFrameTemplate : Frame, MapLegendMixin
--- @field BorderFrame MapLegendFrameTemplate_BorderFrame
--- @field ScrollFrame MapLegendFrameTemplate_MapLegendScrollFrame
--- @field TitleText MapLegendFrameTemplate_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L57)
--- child of MapLegendCategoryTemplate
--- @class MapLegendCategoryTemplate_TitleText : FontString, Game12Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L53)
--- Template
--- @class MapLegendCategoryTemplate : Frame, ResizeLayoutFrame
--- @field TitleText MapLegendCategoryTemplate_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L67)
--- Template
--- @class MapLegendButtonTemplate : Button, MapLegendButtonMixin
--- @field IconBack Texture
--- @field Icon Texture

