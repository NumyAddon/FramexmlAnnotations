--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L7)
--- @class TextToSpeechCommandsMixin
TextToSpeechCommandsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L9)
function TextToSpeechCommandsMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L13)
function TextToSpeechCommandsMixin:AddCommand(cmdName, callback, option, helpText, rangeMin, rangeMax, rangeFn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L27)
function TextToSpeechCommandsMixin:GetCommands() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L31)
function TextToSpeechCommandsMixin:GetCommand(cmdName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L35)
function TextToSpeechCommandsMixin:GetArguments(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L42)
function TextToSpeechCommandsMixin:EvaluateTextToSpeechCommand(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L52)
function TextToSpeechCommandsMixin:ShowHelp(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L75)
function TextToSpeechCommandsMixin:GetCommandHelpText(cmd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L88)
function TextToSpeechCommandsMixin:ShowCommandHelp(cmd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L102)
function TextToSpeechCommandsMixin:SpeakConfirmationEntries(entries) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L110)
function TextToSpeechCommandsMixin:ShowUsage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L128)
function TextToSpeechCommandsMixin:SpeakConfirmation(displayText, narratedText) end
