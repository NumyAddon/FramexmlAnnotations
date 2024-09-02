--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L23)
--- @class ScrollBoxViewMixin : ScrollDirectionMixin
ScrollBoxViewMixin = CreateFromMixins(ScrollDirectionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L32)
function ScrollBoxViewMixin:GetFrameLevelPolicy() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L36)
function ScrollBoxViewMixin:SetFrameLevelPolicy(frameLevelPolicy) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L40)
function ScrollBoxViewMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L44)
function ScrollBoxViewMixin:SetPadding(padding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L48)
function ScrollBoxViewMixin:GetPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L52)
function ScrollBoxViewMixin:SetPanExtent(panExtent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L56)
function ScrollBoxViewMixin:SetScrollBox(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L65)
function ScrollBoxViewMixin:GetScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L69)
function ScrollBoxViewMixin:InitDefaultDrag(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L72)
function ScrollBoxViewMixin:IsExtentValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L76)
function ScrollBoxViewMixin:SetExtent(extent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L80)
function ScrollBoxViewMixin:GetScrollTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L87)
function ScrollBoxViewMixin:RequiresFullUpdateOnScrollTargetSizeChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L91)
function ScrollBoxViewMixin:GetFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L95)
function ScrollBoxViewMixin:FindFrame(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L101)
function ScrollBoxViewMixin:FindFrameByPredicate(predicate) end
