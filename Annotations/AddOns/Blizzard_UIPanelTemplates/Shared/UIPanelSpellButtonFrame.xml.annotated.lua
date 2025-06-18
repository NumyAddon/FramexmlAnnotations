--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelSpellButtonFrame.xml#L42)
--- child of UIPanelSpellButtonFrameTemplate_Button
--- @class UIPanelSpellButtonFrameTemplate_Button_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelSpellButtonFrame.xml#L32)
--- child of UIPanelSpellButtonFrameTemplate_Button
--- @class UIPanelSpellButtonFrameTemplate_Button_Border : Texture, ActionBarFlyoutButton_IconFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelSpellButtonFrame.xml#L17)
--- child of UIPanelSpellButtonFrameTemplate
--- @class UIPanelSpellButtonFrameTemplate_Button : Button, SecureFrameTemplate, UIPanelSpellButtonFrameMixin
--- @field Cooldown UIPanelSpellButtonFrameTemplate_Button_Cooldown
--- @field Icon Texture
--- @field BlackCover Texture
--- @field Border UIPanelSpellButtonFrameTemplate_Button_Border
--- @field LockIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelSpellButtonFrame.xml#L50)
--- child of UIPanelSpellButtonFrameTemplate
--- @class UIPanelSpellButtonFrameTemplate_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanelTemplates/Shared/UIPanelSpellButtonFrame.xml#L4)
--- Template
--- @class UIPanelSpellButtonFrameTemplate : Frame, UIPanelSpellButtonFrameMixin
--- @field textPadLeft number # 8
--- @field textPadRight number # 4
--- @field tooltipAnchor string # ANCHOR_RIGHT
--- @field Button UIPanelSpellButtonFrameTemplate_Button
--- @field Label UIPanelSpellButtonFrameTemplate_Label

