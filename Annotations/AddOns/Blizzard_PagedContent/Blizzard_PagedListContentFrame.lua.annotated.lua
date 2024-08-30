--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L6)
--- @class BasePagedListContentFrameMixin : PagedContentFrameBaseMixin
BasePagedListContentFrameMixin = CreateFromMixins(PagedContentFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L52)
--- @class PagedVerticalListContentFrameMixin : BasePagedListContentFrameMixin
PagedVerticalListContentFrameMixin = CreateFromMixins(BasePagedListContentFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L87)
--- @class PagedHorizontalListContentFrameMixin : BasePagedListContentFrameMixin
PagedHorizontalListContentFrameMixin = CreateFromMixins(BasePagedListContentFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L8)
function BasePagedListContentFrameMixin:InitializeElementSplit(splitData, viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L16)
function BasePagedListContentFrameMixin:WillElementUseTrackedViewSpace(splitData, elementData, elementTemplateInfo, needsGroupSpacer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L21)
function BasePagedListContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L26)
function BasePagedListContentFrameMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L34)
function BasePagedListContentFrameMixin:ApplyLayout(layoutFrames, viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L54)
function PagedVerticalListContentFrameMixin:ProcessTemplateInfo(templateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L65)
function PagedVerticalListContentFrameMixin:GetTotalViewSpace(viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L71)
function PagedVerticalListContentFrameMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L75)
function PagedVerticalListContentFrameMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L79)
function PagedVerticalListContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L89)
function PagedHorizontalListContentFrameMixin:ProcessTemplateInfo(templateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L100)
function PagedHorizontalListContentFrameMixin:GetTotalViewSpace(viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L106)
function PagedHorizontalListContentFrameMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L110)
function PagedHorizontalListContentFrameMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedListContentFrame.lua#L114)
function PagedHorizontalListContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end
