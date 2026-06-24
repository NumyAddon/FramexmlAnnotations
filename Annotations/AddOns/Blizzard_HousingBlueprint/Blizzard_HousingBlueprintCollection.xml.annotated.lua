--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.xml#L13)
--- child of HousingBlueprintCollectionEntryTemplate
--- @class HousingBlueprintCollectionEntryTemplate_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.xml#L3)
--- Template
--- @class HousingBlueprintCollectionEntryTemplate : Button, HousingBlueprintCollectionEntryMixin
--- @field expand boolean # true
--- @field HighlightBackground Texture
--- @field Text HousingBlueprintCollectionEntryTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.xml#L35)
--- child of HousingBlueprintCollectionGroupTemplate
--- @class HousingBlueprintCollectionGroupTemplate_Header : Button, ListHeaderThreeSliceTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.xml#L29)
--- Template
--- @class HousingBlueprintCollectionGroupTemplate : Frame, HousingBlueprintCollectionGroupMixin
--- @field expand boolean # true
--- @field Header HousingBlueprintCollectionGroupTemplate_Header

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.xml#L83)
--- child of HousingBlueprintCollectionTemplate_ResetButton
--- @class HousingBlueprintCollectionTemplate_ResetButton_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.xml#L70)
--- child of HousingBlueprintCollectionTemplate
--- @class HousingBlueprintCollectionTemplate_ResetButton : DropdownButton, ResizeLayoutFrame
--- @field Icon Texture
--- @field Text HousingBlueprintCollectionTemplate_ResetButton_Text
--- @field HoverIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.xml#L100)
--- child of HousingBlueprintCollectionTemplate
--- @class HousingBlueprintCollectionTemplate_ScrollBox : Frame, WowScrollBoxList
--- @field wheelPanScalar number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.xml#L110)
--- child of HousingBlueprintCollectionTemplate
--- @class HousingBlueprintCollectionTemplate_ScrollBar : EventFrame, MinimalScrollBar
--- @field hideIfUnscrollable boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.xml#L54)
--- child of HousingBlueprintCollectionTemplate
--- @class HousingBlueprintCollectionTemplate_SlotCountText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.xml#L48)
--- Template
--- @class HousingBlueprintCollectionTemplate : Frame, HousingBlueprintCollectionMixin
--- @field rightPadding number # 6
--- @field ResetButton HousingBlueprintCollectionTemplate_ResetButton
--- @field ScrollBox HousingBlueprintCollectionTemplate_ScrollBox
--- @field ScrollBar HousingBlueprintCollectionTemplate_ScrollBar
--- @field SlotCountText HousingBlueprintCollectionTemplate_SlotCountText
--- @field Divider Texture

