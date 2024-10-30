--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L17)
--- child of MapLegendFrameTemplate
--- @class MapLegendFrameTemplate_BorderFrame : Frame, QuestLogBorderFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L18)
--- child of MapLegendFrameTemplate
--- @class MapLegendFrameTemplate_BackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L45)
--- child of MapLegendScrollFrame
--- @class MapLegendFrameTemplate_MapLegendScrollFrame_ScrollChild : Frame, VerticalLayoutFrame
--- @field leftPadding number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L24)
--- child of MapLegendFrameTemplate
--- @class MapLegendFrameTemplate_MapLegendScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 8
--- @field ScrollChild MapLegendFrameTemplate_MapLegendScrollFrame_ScrollChild
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L8)
--- child of MapLegendFrameTemplate
--- @class MapLegendFrameTemplate_TitleText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L4)
--- Template
--- @class MapLegendFrameTemplate : Frame, MapLegendMixin
--- @field BorderFrame MapLegendFrameTemplate_BorderFrame
--- @field BackButton MapLegendFrameTemplate_BackButton
--- @field ScrollFrame MapLegendFrameTemplate_MapLegendScrollFrame
--- @field TitleText MapLegendFrameTemplate_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L64)
--- child of MapLegendCategoryTemplate
--- @class MapLegendCategoryTemplate_TitleText : FontString, Game12Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L60)
--- Template
--- @class MapLegendCategoryTemplate : Frame, ResizeLayoutFrame
--- @field TitleText MapLegendCategoryTemplate_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.xml#L74)
--- Template
--- @class MapLegendButtonTemplate : Button, MapLegendButtonMixin
--- @field IconBack Texture
--- @field Icon Texture

