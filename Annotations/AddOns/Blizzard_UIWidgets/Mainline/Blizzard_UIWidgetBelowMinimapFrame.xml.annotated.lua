--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetBelowMinimapFrame.xml#L3)
--- @class UIWidgetBelowMinimapContainerFrame : Frame, UIWidgetContainerTemplate, UIParentRightManagedFrameTemplate, UIWidgetBelowMinimapContainerMixin
--- @field verticalAnchorPoint string # "TOPRIGHT"
UIWidgetBelowMinimapContainerFrame = {}
UIWidgetBelowMinimapContainerFrame["verticalAnchorPoint"] = "TOPRIGHT"
UIWidgetBelowMinimapContainerFrame["showAndHideOnWidgetSetRegistration"] = true -- inherited
UIWidgetBelowMinimapContainerFrame["layoutParent"] = UIParentRightManagedFrameContainer -- inherited
UIWidgetBelowMinimapContainerFrame["isManagedFrame"] = true -- inherited

