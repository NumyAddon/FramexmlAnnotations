--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L77)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_Border : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L136)
--- child of 
--- @class PlunderstormBasicsContainerFrame_RenownPreview_RewardsContainer : Frame, ResizeLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L98)
--- child of 
--- @class PlunderstormBasicsContainerFrame_RenownPreview_PreviewTitle : FontString, SystemFont_Huge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L121)
--- child of 
--- @class PlunderstormBasicsContainerFrame_RenownPreview_PreviewDescription : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L84)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_RenownPreview : Frame, VerticalLayoutFrame, PlunderstormRenownPreviewMixin
--- @field RewardsContainer PlunderstormBasicsContainerFrame_RenownPreview_RewardsContainer
--- @field PreviewTitle PlunderstormBasicsContainerFrame_RenownPreview_PreviewTitle
--- @field Separator Texture
--- @field PreviewDescription PlunderstormBasicsContainerFrame_RenownPreview_PreviewDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L25)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_LifetimePlunder : FontString, GameFontHighlightMedium, PlunderstormBasicsLifetimePlunderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L38)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormBasicsTitle : FontString, SystemFont_Huge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L61)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormBasicsBody : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L4)
--- @class PlunderstormBasicsContainerFrame : Frame, VerticalLayoutFrame, PlunderstormBasicsContainerFrameMixin
--- @field Border PlunderstormBasicsContainerFrame_Border
--- @field RenownPreview PlunderstormBasicsContainerFrame_RenownPreview
--- @field PlunderstormSwords Texture
--- @field LifetimePlunder PlunderstormBasicsContainerFrame_LifetimePlunder
--- @field PlunderstormBasicsTitle PlunderstormBasicsContainerFrame_PlunderstormBasicsTitle
--- @field PlunderstormLine Texture
--- @field PlunderstormBasicsBody PlunderstormBasicsContainerFrame_PlunderstormBasicsBody
PlunderstormBasicsContainerFrame = {}

