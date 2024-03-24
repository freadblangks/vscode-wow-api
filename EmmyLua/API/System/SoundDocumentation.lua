---@meta
C_Sound = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Sound.GetSoundScaledVolume)
---@param soundHandle number
---@return number scaledVolume
function C_Sound.GetSoundScaledVolume(soundHandle) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Sound.IsPlaying)
---@param soundHandle number
---@return boolean isPlaying
function C_Sound.IsPlaying(soundHandle) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Sound.PlayItemSound)
---@param soundType number|Enum.ItemSoundType
---@param itemLocation ItemLocationMixin
function C_Sound.PlayItemSound(soundType, itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Sound.PlayVocalErrorSound)
---@param vocalErrorSoundID number|Enum.Vocalerrorsounds
function C_Sound.PlayVocalErrorSound(vocalErrorSoundID) end
