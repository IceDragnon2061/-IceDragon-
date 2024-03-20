IDCore = {};
IDCore.Config = IDConfig;


exports('GetIDCore', function ()
    return IDCore
end);

-- To use this export in a script instead of manifest method
-- Just put this line of code below at the very top of the script
-- local QBCore = exports['qb-core']:GetCoreObject()