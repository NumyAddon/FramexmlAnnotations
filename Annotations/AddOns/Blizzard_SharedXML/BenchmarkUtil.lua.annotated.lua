--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/BenchmarkUtil.lua#L1)
--- @class ScriptBenchmarkMixin
ScriptBenchmarkMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/BenchmarkUtil.lua#L3)
function ScriptBenchmarkMixin:OnStart(_iterationCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/BenchmarkUtil.lua#L7)
function ScriptBenchmarkMixin:OnIterationStart(_iteration, _iterationCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/BenchmarkUtil.lua#L11)
function ScriptBenchmarkMixin:OnIterationFinish(_iteration, _iterationCount, _iterationResults) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/BenchmarkUtil.lua#L15)
function ScriptBenchmarkMixin:OnFinish(_iterationCount, _benchmarkResults) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/BenchmarkUtil.lua#L19)
function ScriptBenchmarkMixin:RunIteration(...) end
