-- ByteCode Obfuscator preset configuration.
-- Medium is the only supported runtime preset.

return {
    ["Medium"] = {
        LuaVersion = "LuaU",
        VarNamePrefix = "",
        NameGenerator = "MangledShuffled",
        PrettyPrint = false,
        NumberFormat = "MixedHex",
        Seed = 0,
        Steps = {
            { Name = "Vmify", Settings = {
                YieldEvery = 0,
                YieldInterval = 0.05,
                NoiseRate = 256,
                FrameConstantCache = true,
                ConstantCacheSlots = 16,
                InstructionCache = true,
                IntegrityStep = 257,
                VerifyOnce = true,
                TraceGuardEvery = 0,
                OpcodeVariants = 2,
                HandlerWrapperNoise = false
            } },
        },
    },
}
