local Group = require('colorbuddy').Group
local colors = require('colorbuddy').colors

Group.new('NvimTreeRootFolder', colors.noir_6)
Group.new('NvimTreeFolderIcon', colors.primary)
Group.new("NvimTreeIndentMarker", colors.noir_6)
Group.new("NvimTreeExecFile", colors.noir_6)
Group.new("NvimTreeImageFile", colors.noir_6, nil)
Group.new("NvimTreeSpecialFile", colors.noir_2, nil)
