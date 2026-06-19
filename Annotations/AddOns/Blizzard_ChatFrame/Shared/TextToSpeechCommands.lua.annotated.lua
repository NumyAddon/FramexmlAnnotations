--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L9)
--- @class TextToSpeechCommandsMixin
TextToSpeechCommandsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L11)
function TextToSpeechCommandsMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L15)
function TextToSpeechCommandsMixin:AddCommand(cmdName, callback, option, helpText, cmdNameNarrated, rangeMin, rangeMax, rangeFn, validateRange, helpTextExtra) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L32)
function TextToSpeechCommandsMixin:GetCommands() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L36)
function TextToSpeechCommandsMixin:GetCommand(cmdName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L40)
function TextToSpeechCommandsMixin:GetArguments(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L55)
function TextToSpeechCommandsMixin:EvaluateTextToSpeechCommand(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L72)
function TextToSpeechCommandsMixin:ShowHelp(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L87)
function TextToSpeechCommandsMixin:GetCommandHelpText(cmd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L121)
function TextToSpeechCommandsMixin:ShowCommandHelp(cmd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L137)
function TextToSpeechCommandsMixin:SpeakConfirmationEntries(entries) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L145)
function TextToSpeechCommandsMixin:SetHelpOverviewText(helpOverviewText, helpOverviewNarratedText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L150)
function TextToSpeechCommandsMixin:ShowUsage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L168)
function TextToSpeechCommandsMixin:PlayMessage(narratedText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L174)
function TextToSpeechCommandsMixin:SpeakConfirmation(displayText, narratedText, skipQueue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Shared/TextToSpeechCommands.lua#L194)
function TextToSpeechCommandsMixin:SpeakConfirmationSkipQueue(displayText, narratedText) end
