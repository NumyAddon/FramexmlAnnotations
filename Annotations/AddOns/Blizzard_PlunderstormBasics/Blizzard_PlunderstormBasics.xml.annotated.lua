--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L77)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_Border : Frame, NineSlicePanelTemplate
--- @field layoutType string # "PerksProgramProductsPanelTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L84)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_RenownPreview : Frame, VerticalLayoutFrame, PlunderstormRenownPreviewMixin
--- @field layoutIndex number # 5
--- @field RewardsContainer PlunderstormBasicsContainerFrame_RenownPreview_RewardsContainer
--- @field PreviewTitle PlunderstormBasicsContainerFrame_RenownPreview_PreviewTitle
--- @field Separator PlunderstormBasicsContainerFrame_RenownPreview_Separator
--- @field PreviewDescription PlunderstormBasicsContainerFrame_RenownPreview_PreviewDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L14)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormSwords : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L25)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_LifetimePlunder : FontString, GameFontHighlightMedium, PlunderstormBasicsLifetimePlunderMixin
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L38)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormBasicsTitle : FontString, SystemFont_Huge2
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L50)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormLine : Texture
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L61)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormBasicsBody : FontString, Game16Font
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L4)
--- @class PlunderstormBasicsContainerFrame : Frame, VerticalLayoutFrame, PlunderstormBasicsContainerFrameMixin
--- @field fixedWidth string # "476"
--- @field Border PlunderstormBasicsContainerFrame_Border
--- @field RenownPreview PlunderstormBasicsContainerFrame_RenownPreview
--- @field PlunderstormSwords PlunderstormBasicsContainerFrame_PlunderstormSwords
--- @field LifetimePlunder PlunderstormBasicsContainerFrame_LifetimePlunder
--- @field PlunderstormBasicsTitle PlunderstormBasicsContainerFrame_PlunderstormBasicsTitle
--- @field PlunderstormLine PlunderstormBasicsContainerFrame_PlunderstormLine
--- @field PlunderstormBasicsBody PlunderstormBasicsContainerFrame_PlunderstormBasicsBody
PlunderstormBasicsContainerFrame = {}
PlunderstormBasicsContainerFrame["fixedWidth"] = "476"

