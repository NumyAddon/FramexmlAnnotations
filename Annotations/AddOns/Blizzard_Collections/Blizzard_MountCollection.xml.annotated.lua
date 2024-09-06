--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L3)
--- Template
--- @class AlertMountEquipmentFeatureTemplate : Frame, NewFeatureLabelTemplate, AlertMountEquipmentFeatureMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L10)
--- @class MountEquipmentButtonTemplate_NewAlert : Frame, AlertMountEquipmentFeatureTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L7)
--- Template
--- @class MountEquipmentButtonTemplate : Button, MountEquipmentButtonMixin
--- @field NewAlert MountEquipmentButtonTemplate_NewAlert

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L80)
--- Template
--- @class MountListButtonTemplate : Button
--- @field DragButton Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L192)
--- Template
--- @class DynamicFlightFlyoutButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L219)
--- @class MountJournal_MountJournalSummonRandomFavoriteButton : Button, SecureFrameTemplate, MountJournalSummonRandomFavoriteButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L260)
--- @class MountJournal_ToggleDynamicFlightFlyoutButton : Button, MountJournalToggleDynamicFlightFlyoutButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L374)
--- @class MountJournal_DynamicFlightFlyout_OpenDynamicFlightSkillTreeButton : Button, DynamicFlightFlyoutButtonTemplate, MountJournalOpenDynamicFlightSkillTreeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L404)
--- @class MountJournal_DynamicFlightFlyout_DynamicFlightModeButton : Button, DynamicFlightFlyoutButtonTemplate, MountJournalDynamicFlightModeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L335)
--- @class MountJournal_DynamicFlightFlyout : Frame, VerticalLayoutFrame
--- @field Background Frame
--- @field OpenDynamicFlightSkillTreeButton MountJournal_DynamicFlightFlyout_OpenDynamicFlightSkillTreeButton
--- @field DynamicFlightModeButton MountJournal_DynamicFlightFlyout_DynamicFlightModeButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L426)
--- @class MountJournal_LeftInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L440)
--- @class MountJournal_BottomLeftInset_SlotButton : Button, MountEquipmentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L445)
--- @class MountJournal_BottomLeftInset_SuppressedMountEquipmentButton : Button, SuppressedMountEquipmentButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L433)
--- @class MountJournal_BottomLeftInset : Frame, InsetFrameTemplate
--- @field SlotButton MountJournal_BottomLeftInset_SlotButton
--- @field SuppressedMountEquipmentButton MountJournal_BottomLeftInset_SuppressedMountEquipmentButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L490)
--- @class MountJournal_RightInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L496)
--- @class MountJournal_MountJournalSearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L506)
--- @class MountJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L514)
--- @class MountJournal_MountCount : Frame, InsetFrameTemplate3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L661)
--- @class MountJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L668)
--- @class MountJournal_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L675)
--- @class MountJournal_MountJournalMountButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L217)
--- @class MountJournal : Frame
--- @field SummonRandomFavoriteButton MountJournal_MountJournalSummonRandomFavoriteButton
--- @field ToggleDynamicFlightFlyoutButton MountJournal_ToggleDynamicFlightFlyoutButton
--- @field DynamicFlightFlyout MountJournal_DynamicFlightFlyout
--- @field LeftInset MountJournal_LeftInset
--- @field BottomLeftInset MountJournal_BottomLeftInset
--- @field RightInset MountJournal_RightInset
--- @field searchBox MountJournal_MountJournalSearchBox
--- @field FilterDropdown MountJournal_FilterDropdown
--- @field MountCount MountJournal_MountCount
--- @field MountDisplay Frame
--- @field ScrollBox MountJournal_ScrollBox
--- @field ScrollBar MountJournal_ScrollBar
--- @field MountButton MountJournal_MountJournalMountButton
MountJournal = {}
