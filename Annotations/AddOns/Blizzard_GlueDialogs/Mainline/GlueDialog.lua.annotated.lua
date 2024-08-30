--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L879)
--- @class GlueAnnouncementDialogMixin
GlueAnnouncementDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L881)
function GlueAnnouncementDialogMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L459)
function GlueDialog_EditBoxOnEnterPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L476)
function GlueDialog_EditBoxOnEscapePressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L483)
function GlueDialog_EditBoxOnTextChanged(self, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L490)
function GlueDialog_StandardConfirmationTextHandler(self, expectedText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L494)
function GlueDialog_Queue(which, text, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L498)
function GlueDialog_CheckQueuedDialogs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L505)
function GlueDialog_Show(which, text, data, customOnHideScript) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L683)
function GlueDialog_Resize(self, which) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L757)
function GlueDialog_Hide(which, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L777)
function GlueDialog_GetVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L781)
function GlueDialog_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L787)
function GlueDialog_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L798)
function GlueDialog_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L820)
function GlueDialog_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L827)
function GlueDialog_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueDialogs/Mainline/GlueDialog.lua#L846)
function GlueDialog_OnKeyDown(self, key) end
