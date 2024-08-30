--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L50)
--- @class ClassTalentLoadoutDialogNameControlMixin : ClassTalentLoadoutDialogInputControlMixin
ClassTalentLoadoutDialogNameControlMixin = CreateFromMixins(ClassTalentLoadoutDialogInputControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L1)
--- @class ClassTalentLoadoutDialogMixin
ClassTalentLoadoutDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L8)
--- @class ClassTalentLoadoutDialogInputControlMixin
ClassTalentLoadoutDialogInputControlMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L3)
function ClassTalentLoadoutDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L10)
function ClassTalentLoadoutDialogInputControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L18)
function ClassTalentLoadoutDialogInputControlMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L22)
function ClassTalentLoadoutDialogInputControlMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L26)
function ClassTalentLoadoutDialogInputControlMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L30)
function ClassTalentLoadoutDialogInputControlMixin:HasText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L34)
function ClassTalentLoadoutDialogInputControlMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L38)
function ClassTalentLoadoutDialogInputControlMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L42)
function ClassTalentLoadoutDialogInputControlMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L46)
function ClassTalentLoadoutDialogInputControlMixin:GetEditBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutDialogTemplates.lua#L52)
function ClassTalentLoadoutDialogNameControlMixin:GetEditBox() end
