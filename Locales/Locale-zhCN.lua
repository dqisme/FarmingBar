local addonName, private = ...
local addon = LibStub("AceAddon-3.0"):GetAddon(addonName)
local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "zhCN")

L.addonName = "Farming Bar"

private.status = {
    options = {
        objectiveTemplates = {
            newTrackerType = "ITEM",
            newAltIDType = "ITEM",
        },
        bar = {},
    },
    objectiveEditor = {
        newTrackerType = "ITEM",
        newAltIDType = "ITEM",
    },
}

Action = {
    ["useItem"] = "使用物品或宏命令",
    ["moveObjective"] = "移动目标",
    ["dragObjective"] = "拖拽目标",
    ["clearObjective"] = "清除目标",
    ["showObjectiveEditBox"] = "设定目标数量",
    ["showQuickAddEditBox"] = "快速添加物品ID",
    ["showQuickAddCurrencyEditBox"] = "快速添加货币ID",
    ["showObjectiveEditor"] = "打开目标编辑器",
    ["moveObjectiveToBank"] = "移动目标到银行",
    ["moveAllToBank"] = "移动所有到银行",
}

L["Enabled"] = "已开启"
L["Disabled"] = "已关闭"
L["Left-click"] = "鼠标左键"
L["Right-click"] = "鼠标右键"
L["Control+left-click"] = "Ctrl+左键"
L["Alt+right-click"] = "Alt+右键"
L["Control+click"] = "Ctrl+左键"
L["Right-click"] = "鼠标右键"
L[" for help."] = "获取帮助"
L[" to configure bars."] = "设置栏目"
L[" to configure settings."] = "打开设置"
L[" to configure this bar."] = "设置当前栏目"
L[" to enable/disable the active profile."] = "打开/关闭当前配置文件"
L[" to lock and hide anchor."] = "锁定并隐藏锚点"
L["%d more..."] = "%d +"
L["%s Text"] = "%s文字"
L["* The following settings are profile specific."] = "以下设置为配置文件专属"
L["Abbreviate Count"] = "缩写总数"
L["Abbreviate large numbers on buttons' objective counts."] = "缩写格目标总数过大的数字"
L["Add Tracker"] = "添加追踪器"
L["Add"] = "添加"
L["Alert formats must be a function returning a string value."] = "提醒格式必须是返回字符串值的函数"
L["Alert formats must be a string value. Please be sure if statements are properly formatted and do not cause a Lua error."] = "提醒格式必须是字符串值请确保if语句格式正确且不会导致Lua错误"
L["Alerts"] = "提醒"
L["All Bars"] = "所有收集栏"
L["All"] = "全部"
L["All Factions"] = "所有阵营"
L["Alpha"] = "透明度"
L["AlphaKey"] = "透明度键"
L["Alt ID already exists for this tracker."] = "该追踪器的替代ID已存在"
L["Alt ID"] = "替代ID"
L["Alt IDs"] = "替代ID列表"
L["Alt"] = "替代"
L["Alts"] = "替代角色"
L["Anchor"] = "锚点"
L["Any"] = "任意"
L["Appearance"] = "外观"
L["Apply Objective Template"] = "应用目标模板"
L["Are you sure you want to clear Bar %d?"] = "确定要清空格%d吗?"
L["Are you sure you want to clear this button?"] = "确定要清空这个格吗？"
L["Are you sure you want to delete the objective template \"%s\"?"] = "确定要移除目标模板“%s”吗？"
L["Are you sure you want to delete the template \"%s\"?"] = "确定要移除模板“%s”吗？"
L["Are you sure you want to overwrite \"%s\" with \"%s\"?"] = "确定要将“%s”覆盖为“%s”吗？"
L["Are you sure you want to overwrite Bar %d Button %d with objective template \"%s\"?"] = "确定要将收集栏%d格%d覆盖为目标模板“%s”吗？"
L["Are you sure you want to remove %s from %s?"] = "确定要将“%s”从“%s”中移除吗？"
L["Are you sure you want to remove %s from the tracker \"%s\"?"] = "确定要将“%s”从追踪器“%s”中移除吗？"
L["Are you sure you want to remove Bar %d?"] = "确定要移除收集栏%d吗？"
L["Are you sure you want to remove skin \"%s\"?"] = "确定要移除皮肤“%s”吗？"
L["Are you sure you want to reset bar alerts format?"] = "确定要重置收集栏提醒格式吗？"
L["Are you sure you want to reset button alerts format?"] = "确定要重置格提醒格式吗？"
L["Are you sure you want to reset this bar's hidden function?"] = "确定要重置这个格的隐藏函数吗？"
L["Are you sure you want to reset tracker alerts format?"] = "确定要重置追踪器提醒格式吗？"
L["Auction Close"] = "打开拍卖"
L["Auction Open"] = "关闭拍卖"
L["Auto Loot"] = "自动拾取"
L["Auto"] = "自动"
L["Automatically loot items when using an objective, regardless of whether auto loot is enabled in game settings."] = "无视是否在游戏设定里开启自动拾取，当使用目标时自动拾取物品"
L["Backdrop"] = "背景框"
L["Background Color"] = "背景颜色"
L["Background"] = "背景"
L["Bank"] = "银行"
L["Bar Anchor"] = "收集栏锚点"
L["Bar Backdrop"] = "收集栏背景框"
L["Bar Complete"] = "收集栏完成"
L["Bar is already assigned an ID: %d"] = "收集栏已经被分配了一个ID：%d"
L["Bar Progress"] = "收集栏进度"
L["Bar Tooltips"] = "收集栏提示框"
L["Bar"] = "收集栏"
L["barDB.hidden must return a \"function\""] = "barDB.hidden必须返回一个函数"
L["Blend Mode"] = "混合模式"
L["BLEND"] = "混合"
L["Blend"] = "混合"
L["Border"] = "边框"
L["Button Growth"] = "格增长方向"
L["Button is already assigned an ID: %d:%d"] = "格已经被分配了一个ID：%d:%d"
L["Button Padding"] = "格间距"
L["Button Size"] = "格大小"
L["Button textures may be controlled by Masque and must be disabled through its settings for skins to be applied."] = "格纹理可能受Masque控制，必须通过其设置禁用才能应用皮肤"
L["Button Textures"] = "格纹理"
L["Button Tooltips"] = "格提示框"
L["Button"] = "格"
L["Buttons Per Axis"] = "每轴格数量"
L["Buttons"] = "格"
L["Chat frame for chat alerts from this bar."] = "来自此收集栏的聊天提醒所用的聊天框"
L["Chat Frame"] = "聊天框"
L["Chat"] = "聊天"
L["Choose"] = "选择"
L["Clear Bar"] = "清空收集栏"
L["Clear"] = "清除"
L["clearObjective"] = Action["clearObjective"]
L["Code Viewer"] = "代码查看器"
L["Color"] = "颜色"
L["Completed Goals"] = "已完成目标"
L["Condition"] = "条件"
L["Config"] = "配置收集栏"
L["Configure bar settings."] = "设置栏目选项"
L["Confirm"] = "确认"
L["Continue tracking farming progress after goal completion."] = "完成目标数量后仍继续追踪器收集进度"
L["Control"] = "Ctrl"
L["Converted Currency"] = "已转换货币"
L["Converted Item"] = "已转换物品"
L["Cooldown"] = "冷却倒计时"
L["Copy From"] = "复制自"
L["Count"] = "总数"
L["Currency"] = "货币"
L["Custom Condition"] = "自定义条件"
L["Custom Condition: Invalid function"] = "自定义条件：无效的函数"
L["Custom Condition: Syntax error"] = "自定义条件：语法错误"
L["Custom Tracker Condition"] = "自定义追踪器条件"
L["Custom"] = "自定义"
L["Default chat frame for chat alerts. * Profile"] = "聊天提醒的默认聊天框* 配置文件"
L["Disable active profile."] = "禁用当前配置文件"
L["Disable all tooltips."] = "禁用所有提示框"
L["Disable"] = "禁用"
L["Disabled"] = "已禁用"
L["dragObjective"] = Action["dragObjective"]
L["Draw Layer"] = "绘制层"
L["Duplicate"] = "复制"
L["Enable active profile."] = "启动当前配置文件"
L["Enable all tooltips."] = "启用所有提示框"
L["Enable chat alerts."] = "启用消息提醒"
L["Enable screen alerts."] = "启用屏幕提醒"
L["Enable sound alerts."] = "启用声音提醒"
L["Enable this slash command."] = "启用当前斜杠（/）命令"
L["Enable"] = "启用"
L["Event \"%s\" doesn't exist."] = "事件“%s”不存在"
L["Events"] = "事件"
L["Expand Tooltip"] = "展开提示框"
L["Expand"] = "展开"
L["Export Frame"] = "导出框体"
L["Export"] = "导出"
L["Fallback"] = "备用"
L["Farming Progress"] = "收集进度"
L["First"] = "首个"
L["Font Face"] = "字体"
L["Font Outline"] = "字体轮廓"
L["Font Size"] = "字体大小"
L["Fonts"] = "字体"
L["Format Type"] = "格式类型"
L["Format"] = "格式"
L["Function"] = "函数"
L["General"] = "常规"
L["Gloss"] = "合计"
L["Goal Cleared"] = "目标数量已清除"
L["Goal Complete"] = "目标数量已完成"
L["Goal Set"] = "目标数量已设置"
L["Goal"] = "任务目标"
L["Guild Bank"] = "公会银行"
L["Help"] = "帮助"
L["Hidden (Override Func)"] = "隐藏（无视隐藏函数）"
L["Hidden must be a function returning a boolean value."] = "隐藏函数必须为一个返回布尔值的函数"
L["Hidden"] = "隐藏"
L["Hide In Combat"] = "战斗中隐藏"
L["Hides the bar, regardless of the output from the custom hidden function."] = "无视隐藏函数结果，总是隐藏收集栏"
L["Hides the bar in combat and restores visibility (based upon your other settings) upon leaving combat."] = "在战斗中隐藏收集栏，离开战斗后恢复可见性（基于您的其他设置）"
L["Highlight"] = "高亮"
L["Hints"] = "操作说明"
L["Hold this key down while hovering over a button to view additional tooltip details."] = "按住这个键并将鼠标悬停在一个格上来查看更多的提示框详情"
L["Icon Border Thick"] = "图标边框厚度"
L["Icon Border"] = "图标边框"
L["Icon ID"] = "图标ID"
L["Icon Selector"] = "图标选择器"
L["Icon"] = "图标"
L["Import Frame"] = "导入框架"
L["Import"] = "导入"
L["Include"] = "包括"
L["Include All Factions"] = "包括所有阵营"
L["Include Alts"] = "包括替代角色"
L["Include Auctions"] = "包括拍卖行"
L["Include Bank"] = "包括银行"
L["Include counts from all factions for this tracker."] = "在此追踪器中包括所有阵营的计数"
L["Include counts from alts for this tracker."] = "在此追踪器中包括替代角色的计数"
L["Include counts from the bank for this tracker."] = "在此追踪器中包括银行的计数"
L["Include counts from the selected guild bank(s) for this tracker."] = "在此追踪器中包括选定公会银行的计数"
L["Include Guild Bank"] = "包括公会银行"
L["Include items listed on the auction house in objective counts."] = "在目标计数中包括拍卖行上列出的物品"
L["Insets"] = "内边距"
L["Invalid Alt ID"] = "无效的替代ID"
L["Invalid alpha value. Please provide an integer between 0 and 1."] = "无效的透明度值请输入一个0到1之间的小数"
L["Invalid anchor: bottomleft | bottomright | topleft | topright"] = "无效的锚点：bottomleft | bottomright | topleft | topright"
L["Invalid barID. To apply to all bars, use barID 0."] = "无效的收集栏ID要应用于所有收集栏，请使用收集栏ID 0"
L["Invalid currency ID."] = "无效的货币ID"
L["Invalid growth: col | row"] = "无效的增长方向：col | row"
L["Invalid item ID."] = "无效的物品ID"
L["Invalid scale value. Please provide an integer between %s and %s."] = "无效的缩放比例值请输入一个%d到%d之间的整数"
L["Invalid template name."] = "无效的模板名字"
L["Invalid Tracker/Alt ID"] = "无效的追踪器/替代ID"
L["Invalid tradeskill name."] = "无效的专业技能名称"
L["Item ID"] = "物品ID"
L["Item"] = "物品"
L["Keybinds"] = "快捷键"
L["Label"] = "标签"
L["Last"] = "末尾"
L["Layer"] = "层"
L["Layout"] = "布局"
L["Left Button"] = "左键"
L["Left-click to pickup this objective."] = "左键选取当前目标"
L["Right-click to edit this objective."] = "右键编辑当前目标"
L["Limit Mats"] = "限制材料"
L["Lock or unlock bar."] = "锁定或解锁收集栏"
L["Loot Coin"] = "拾取金币"
L["Lua Editor"] = "Lua编辑器"
L["Macrotext"] = "宏文本"
L["Manage"] = "管理"
L["Miscellaneous"] = "杂项"
L["Mod"] = "修饰"
L["Modifier"] = "修饰键"
L["Monochrome"] = "单色"
L["Mouse Button"] = "鼠标键"
L["Mouseover"] = "鼠标悬停"
L["Movable"] = "可移动"
L["Move canceled; please open bank frame."] = "移动取消；请打开银行界面"
L["moveAllToBank"] = Action["moveAllToBank"]
L["moveObjective"] = Action["moveObjective"]
L["moveObjectiveToBank"] = Action["moveObjectiveToBank"]
L["Multiplier"] = "倍数"
L["Mute alerts for this button."] = "静音当前格提醒"
L["Mute alerts for this objective."] = "静音当前目标提醒"
L["Mute all alerts on this bar."] = "静音此收集栏的所有提醒"
L["Mute All"] = "全部静音"
L["Mute"] = "静音"
L["Name"] = "名称"
L["New Skin"] = "新建皮肤"
L["New"] = "新建"
L["None"] = "无"
L["Normal"] = "普通"
L["Objective Editor"] = "目标编辑器"
L["Objective Templates"] = "目标模板"
L["Objective"] = "目标"
L["Objectives on this bar cannot use materials already accounted for by another objective on the same bar."] = "此收集栏上的目标不能使用已被同一收集栏上的另一个目标计入的材料"
L["On Use Macrotext"] = "使用时的宏文本"
L["onUse"] = Action["useItem"]
L["OnUse"] = Action["useItem"]
L["Outline"] = "轮廓"
L["Overlay"] = "覆盖层"
L["Page"] = "页面"
L["Please specify a number between %d and %d."] = "请指定一个%d和%d之间的数字"
L["Please specify a number between %s and %s."] = "请指定一个%s和%s之间的数字"
L["Please specify a tradeskill recipe name."] = "请指定一个专业技能配方名称"
L["Please specify movable type: true, false, toggle."] = "请指定可移动类型：true, false, toggle"
L["Preview"] = "预览"
L["Pushed"] = "按下"
L["Quest Activate"] = "接受任务"
L["Quest Complete"] = "完成任务"
L["Quest Failed"] = "任务失败"
L["Quest Objective Complete"] = "任务目标完成"
L["Refresh hidden status on these events."] = "当这些事件触发时刷新隐藏状态"
L["Remove Alt ID"] = "移除替代ID"
L["Remove Objective Template"] = "移除目标模板"
L["Remove Skin"] = "移除皮肤"
L["Remove Template"] = "移除模板"
L["Reset Bar Alert"] = "重置收集栏提醒"
L["Reset both string and function bar formats."] = "重置字符串和函数收集栏格式"
L["Reset both string and function button formats."] = "重置字符串和函数格格式"
L["Reset Button Alert"] = "重置格提醒"
L["Reset Hidden"] = "重置隐藏"
L["Reset Tracker Alert"] = "重置追踪器提醒"
L["Right Button"] = "右键"
L["Save as Template"] = "另存为模板"
L["Save Template"] = "保存模板"
L["Scale"] = "缩放比例"
L["Screen"] = "屏幕"
L["Select Difficulty"] = "选择难度"
L["Set bar alpha."] = "设置收集栏透明度"
L["Set bar scale."] = "设置收集栏缩放比例"
L["Set the amount of this tracker required to count toward one of this objective."] = "设置此追踪器需要多少数量才能计为此目标的一个单位"
L["Set the anchor of the button to the bar."] = "设置格相对于收集栏的锚点"
L["Set the default padding of bar buttons."] = "设置收集栏格的默认间距"
L["Set the default size of bar buttons."] = "设置收集栏格的默认大小"
L["Set the direction buttons grow: row (horizontally) or col (vertically)."] = "设置格增长方向：row（水平）或col（垂直）"
L["Set the direction of bar's growth."] = "设置收集栏的增长方向"
L["Set the goal for the objective."] = "设置目标的目标数量"
L["Set the goal for the tracker."] = "设置追踪器的目标数量"
L["Set the ID of the item to use when using this objective."] = "设置使用此目标时要使用的物品ID"
L["Set the ID or path of the icon texture."] = "设置图标纹理的ID或路径"
L["Set the macrotext to be run when using this objective."] = "设置使用此目标时要运行的宏文本"
L["Set the new count for the objective."] = "设置目标的新计数"
L["Set the new count for the tracker."] = "设置追踪器的新计数"
L["Set the new goal progress for the bar."] = "设置收集栏的新目标进度"
L["Set the number of buttons before a bar wraps to a new column or row."] = "设置收集栏换到新列或行前的格数量"
L["Set the number of buttons on bar."] = "设置收集栏上的格数量"
L["Set the number of buttons per axis."] = "设置每轴的格数量"
L["Set the number of buttons per bar."] = "设置每个收集栏的格数量"
L["Set the number of goals for the bar."] = "设置收集栏的目标数量"
L["Set the old count for the objective."] = "设置目标的旧计数"
L["Set the old count for the tracker."] = "设置追踪器的旧计数"
L["Set the old goal progress for the bar."] = "设置收集栏的旧目标进度"
L["Set the order of this tracker."] = "设置此追踪器的顺序"
L["Set the padding of bar's buttons."] = "设置收集栏格的间距"
L["Set the size of bar's buttons."] = "设置收集栏格的大小"
L["Set the sound played when a goal is cleared from an objective."] = "设置从目标清除目标数量时播放的声音"
L["Set the sound played when a goal is met for an objective."] = "设置目标达到目标数量时播放的声音"
L["Set the sound played when a goal is set for an objective."] = "设置为目标设置目标数量时播放的声音"
L["Set the sound played when a tracker's goal is complete."] = "设置追踪器目标完成时播放的声音"
L["Set the sound played when all goals are met on a bar."] = "设置收集栏上所有目标都达到时播放的声音"
L["Set the sound played when progress is made toward an objective."] = "设置向目标取得进展时播放的声音"
L["Set the sound played when progress is made towards a bar's goals."] = "设置向收集栏目标取得进展时播放的声音"
L["Set the sound played when progress is made towards a tracker."] = "设置向追踪器取得进展时播放的声音"
L["Set the spacing between buttons."] = "设置格之间的间距"
L["Set the type of action performed when using this objective."] = "设置使用此目标时执行的操作类型"
L["Settings"] = "设置"
L["Shadow"] = "阴影"
L["Shift"] = "Shift键"
L["Shift+left-click to choose this icon."] = "Shift+左键选择这个图标"
L["Show all details on tooltips without holding the modifier key."] = "无需按住修饰键即可在提示框上显示所有详细信息"
L["Show Cooldown"] = "显示冷却倒计时"
L["Show Details"] = "显示详情"
L["Show Edge"] = "显示边缘"
L["Show Empty"] = "显示空格"
L["Show hints on tooltips without holding the modifier key."] = "无需按修饰键即可在提示框中显示操作说明"
L["Show Hints"] = "显示操作说明"
L["Show Hyperlink"] = "显示超链接"
L["Show item hyperlink on button tooltips."] = "在格提示框中显示物品超链接"
L["Show options frame."] = "显示选项框体"
L["Show this bar only on mouseover."] = "只当鼠标悬停时显示当前收集栏"
L["Show tooltips when hovering over a bar's anchor."] = "当鼠标悬停在收集栏锚点上时显示提示框"
L["Show tooltips when hovering over a button."] = "当鼠标悬停在格上时显示提示框"
L["showObjectiveEditBox"] = Action["showObjectiveEditBox"]
L["showObjectiveEditor"] = Action["showObjectiveEditor"]
L["showQuickAddCurrencyEditBox"] = Action["showQuickAddCurrencyEditBox"]
L["showQuickAddEditBox"] = Action["showQuickAddEditBox"]
L["Shows a backdrop on empty buttons."] = "显示空格背景"
L["Shows the cooldown swipe animation on buttons."] = "在格中显示冷却倒计时动画效果"
L["Skin"] = "皮肤"
L["Skins"] = "皮肤"
L["Slash Commands"] = "斜杠（/）命令"
L["Solid Border"] = "实线边框"
L["Sound"] = "声音"
L["Sounds"] = "声音"
L["String"] = "字符串"
L["Style"] = "样式"
L["Swap profiles."] = "交换配置文件"
L["Template exists."] = "模板已存在"
L["Templates"] = "模板"
L["TexCoords"] = "纹理坐标"
L["Texture"] = "纹理"
L["The ID of a tracker which is equivalent to this tracker."] = "与此追踪器等效的追踪器ID"
L["Thick Outline"] = "粗轮廓"
L["Toggle all tooltips."] = "切换所有提示框"
L["Toggle bar tooltips."] = "切换收集栏提示框"
L["Toggle button tooltips."] = "切换格提示框"
L["Toggle tooltips."] = "切换提示框"
L["Tooltips"] = "提示框"
L["Track the number of completed goals on this bar."] = "追踪器此收集栏上已完成的目标数量"
L["Tracker already exists for this objective."] = "此目标的追踪器已存在"
L["Tracker Complete"] = "追踪器完成"
L["Tracker ID"] = "追踪器ID"
L["Tracker Key"] = "追踪器序号"
L["Tracker Progress"] = "追踪器进度"
L["Tracker Type"] = "追踪器类型"
L["Tracker"] = "追踪器"
L["Trackers"] = "追踪器"
L["Type"] = "类型"
L["UI ActionButton Border"] = "UI动作按钮边框"
L["UI EmptySlot White"] = "UI空格白色"
L["Use GameTooltip"] = "使用游戏提示框"
L["Use the GameTooltip for bar and button tooltips instead of Farming Bar's default tooltip."] = "对收集栏和格提示框使用游戏提示框而不是Farming Bar的默认提示框"
L["User Templates"] = "用户模板"
L["View Code"] = "查看代码"
L["X-Offset"] = "X偏移"
L["Y-Offset"] = "Y偏移"

L.OptionsHelp = function()
    -- Type 1 = string, 2 = group, 3 = header
    local strs = {
        {
            3,
            "Farming Bar - Version 3.9.0",
        },
        {
            1,
            format("Farming Bar allows you to create an unlimited number of bars to track items and complex objectives. You can either place an item on the bar or create an objective template to drag onto the bar. Once a button is tracking a farming objective, options become available to customize and edit. By default, %s opens the Objective Editor, where you can edit properties similar to the Objective Template Builder. You can also set an goal for each farming objective; just %s the button and enter your goal into the editbox. Other actions that can be performed on buttons can be seen in the Hints section at the bottom of the button's tooltip.", addon:ColorFontString("control+right-click", "LIGHTBLUE"), addon:ColorFontString("control+left-click", "LIGHTBLUE")),
        },
        {
            3,
            "Issues",
        },
        {
            1,
            format("For any bugs or feature requests, please create a ticket at %s. General questions should be left as comments at %s.", addon:ColorFontString("tinyurl.com/farmingbarissues", "LIGHTBLUE"), addon:ColorFontString("tinyurl.com/farmingbarwow", "LIGHTBLUE")),
        },
        {
            3,
            "Known Issues",
        },
        {
            1,
            "Sometimes alert progress will be inaccurate when using a tracker's altID. This has been partially remedied in Farming Bar Version 3.9.0, but may require an additional step from you. The issue is caused by previous versions' rounding multipliers to 3 decimal points, which when factored into count calculations results in values less than 1 when it's expected to equal 1 (for example, 1/3 is rounded to 0.333, but when 3 of the item are acquired, the calculations equate to 0.999). Because rounding can result from different ratios (1/75, 1/76, 1/77, 1/78, 1/79, 1/80, for example, all round to 0.013), I've opted not to automatically fix misrounded multipliers. To fix any trackers causing this error, you will need to edit the tracker and reenter the appropriate multiplier ratio. The addon will no longer round the resulting decimal, and alerts should resume as expected. Please remember that any changes to an Objective Template (accessed through the main options frame) will not automatically apply to anything added to a bar. You must manually overwrite the objective on the bar with your updated template or directly edit the objective via the Objective Editor. For any additional questions, please refer to Github Issue #61 or create a new ticket.",
        },
        {
            2,
            "Alerts",
            {
                {
                    1,
                    "Custom alerts should return your alert as a string. If you choose to use the function format type, it will be provided a table with information about the alert and a color table for quick access to red, green, and gold colors. If you choose the string format type, you will be able to use several placeholders, outlined below.",
                },
                {
                    4,
                    "Bar Alerts",
                    {
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%b", "LIGHTBLUE"), "bar ID name"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%B", "LIGHTBLUE"), "long bar name"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%c", "LIGHTBLUE"), "new progress count"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%d", "LIGHTBLUE"), "difference"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%n", "LIGHTBLUE"), "bar name"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%p", "LIGHTBLUE"), "percentage of completion"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%r", "LIGHTBLUE"), "remainder of completion"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%t", "LIGHTBLUE"), "new progress total"),
                        },
                    },
                },
                {
                    4,
                    "Button Alerts",
                    {
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%c", "LIGHTBLUE"), "new count"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%C", "LIGHTBLUE"), "old count"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%d", "LIGHTBLUE"), "difference"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%g", "LIGHTBLUE"), "goal"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%O", "LIGHTBLUE"), "repititions of completion"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%p", "LIGHTBLUE"), "percentage of completion"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%r", "LIGHTBLUE"), "remainder of completion"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%t", "LIGHTBLUE"), "objective title"),
                        },
                    },
                },
                {
                    4,
                    "Colors",
                    {
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%color%", "LIGHTBLUE"), "||r - closes out color codes"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%diffColor%", "LIGHTBLUE"), "green or red, depending on whether difference is positive or negative"),
                        },
                        {
                            1,
                            addon:ColorFontString("%gold%", "LIGHTBLUE"),
                        },
                        {
                            1,
                            addon:ColorFontString("%green%", "LIGHTBLUE"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%progressColor%", "LIGHTBLUE"), "green or yellow, depending on whether progress is positive or negative"),
                        },
                        {
                            1,
                            addon:ColorFontString("%red%", "LIGHTBLUE"),
                        },
                    },
                },
                {
                    4,
                    "If Statements",
                    {
                        {
                            1,
                            addon:ColorFontString("%if(condition,then,else)if%", "LIGHTBLUE"),
                        },
                        {
                            1,
                            format("If statements can be used to control when certain pieces of text are displayed within your alert and must follow the format above. \"condition\" should be a lua expression and when true, \"then\" will show up in your alert, otherwise \"else\" will. You must provide a comma after \"then\", even if you have a blank \"else\" statement. For example: %s would mean \"if goal is equal to zero (goal is not set), then print x, else print nothing\".", addon:ColorFontString("%if(%g==0,x,)if%", "LIGHTBLUE")),
                        },
                    },
                },
                {
                    4,
                    "Tracker Alerts",
                    {
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%c", "LIGHTBLUE"), "new count"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%C", "LIGHTBLUE"), "old count"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%d", "LIGHTBLUE"), "difference"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%g", "LIGHTBLUE"), "objective goal"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%G", "LIGHTBLUE"), "tracker goal total"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%p", "LIGHTBLUE"), "percentage of completion"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%r", "LIGHTBLUE"), "remainder of completion"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%t", "LIGHTBLUE"), "objective title"),
                        },
                        {
                            1,
                            format("%s = %s", addon:ColorFontString("%T", "LIGHTBLUE"), "tracker title"),
                        },
                    },
                },
            },
        },
        {
            2,
            "Objective Templates",
            {
                {
                    1,
                    "The Objective Template Builder allows you to create highly customizable farming objectives, which can be placed onto a bar by left-clicking the objective's icon. Objectives consist of trackers, which are individual items or currencies that have their own goals to meet before counting towards the objective. By default, an objective is not met until the objective of all trackers is met. However, you can mix and match trackers by using the tracker condition \"ANY\". Additionally, if you are comfortable with Lua, you can create a custom function to control how your objective is counted.",
                },
                {
                    4,
                    "Alt IDs",
                    {
                        {
                            1,
                            "Trackers have alt IDs, which are items or currencies that are equivalent to the main tracker. For each alt ID, you can set a multiplier to indicate how many count toward 1 tracker. For example, a [Sacred Shard] may have an alt ID [Eternal Crystal] with a multiplier of 3, meaning each Eternal Crystal counts as 3 [Sacred Shard] (given your tracker objective is 1). Multipliers will also accept fractions and decimals; for example, an [Eternal Air] may have an alt ID [Crystallized Air] with a multiplier of 1/10, so that 10 [Crystallized Air] counts as 1 Eternal Air.",
                        },
                    },
                },
                {
                    4,
                    "Auto Icon",
                    {
                        {
                            1,
                            "By default, auto icon will attempt to use an icon from an objective's on use item. However, if on use is not an item, it will use the icon from the first tracker or the default miscellaneous icon.",
                        },
                    },
                },
                {
                    4,
                    "Custom Condition",
                    {
                        {
                            1,
                            "Custom conditions are provided with the trackers database table and the default function used to calculate a tracker's count. From each tracker configuration, the tracker key can be edited to change the order of keys provided by the trackers table. Your custom function must return an integer indicating the count of your objective, and you have complete freedom within this function to calculate it.",
                        },
                    },
                },
                {
                    4,
                    "On Use",
                    {
                        {
                            1,
                            "An objective's on use setting controls the behavior of the button when used. For example, when you place an item on a bar, by default, it's on use is to use the item placed. With the Objective Template Builder, you can specify any item, regardless of whether it's being tracked, for its on use effect. Additionally, you can supply a macrotext to be run when using your objective, including the built-in \"/craft profession recipe name\" command, which allows you to craft a profession item on use.",
                        },
                    },
                },
                {
                    4,
                    "Trackers",
                    {
                        {
                            1,
                            "Each tracker has its own individual goal and can be set to include other sources separately. While \"include bank\" is available by default, users with the DataStore addon (including plugins: DataStore, DataStore_Auctions, DataStore_Characters, DataStore_Containers, DataStore_Currencies, DataStore_Inventory, DataStore_Mails) may track items and currencies on alts and even from guild banks.",
                        },
                    },
                },
            },
        },
        {
            2,
            "Miscellaneous",
            {
                {
                    4,
                    "Commands",
                    {
                        {
                            1,
                            format("Command documentation can be accessed via the command %s.", addon:ColorFontString("/farmingbar help", "LIGHTBLUE")),
                        },
                    },
                },
                {
                    4,
                    "Hidden Funcs",
                    {
                        {
                            1,
                            "Hidden funcs allow you to set special conditions to hide your bars, such as by your professions, character name, zone, etc. Naturally, some situations may be variable, so you can specify events to listen for to update your bar's hidden status. Ultimately, your hidden func should return true to hide the bar or false/nil to show it. If you have enabled Hidden (Override Func), your bar will be hidden, even if your function doesn't return true.",
                        },
                    },
                },
                {
                    4,
                    "Skins",
                    {
                        {
                            1,
                            "The Skin Editor allows you to customize each layer of your buttons. Note that if you are using Masque, its settings take precedent over both built-in and user skins. If you would like your skin to override Masque, disable Farming Bar in its settings.",
                        },
                    },
                },
                {
                    4,
                    "Templates",
                    {
                        {
                            1,
                            "Templates are a collection of farming objectives that you can easily load onto new bars. When you create a template, it saves a snapshot of the bar at the moment, including button IDs, objectives, and settings. It will not, however, change your bar settings.",
                        },
                    },
                },
            },
        },
    }

    return strs
end

local function GetCommandString(actionInfo)
    -- Ctrl+right-click
    local mods = addon:StringToTitle(gsub(actionInfo.modifier, "-", "+")) -- Put in title case and replace - with +
    local button = (actionInfo.button == "LeftButton" and "左键" or (actionInfo.button == "RightButton" and "右键") or "")
    button = mods == "" and button or format("+%s", strlower(button))
    local clickType = actionInfo.type and "拖拽" or "点击"

    return addon:ColorFontString(format("%s%s%s", mods, button, clickType), "TORQUISEBLUE")
end

L.ButtonHints = function(action, actionInfo)
    local actionText = Action[action]
    if not actionText then return "" end
    return format("%s "..actionText, GetCommandString(actionInfo))
end

L.GetTexCoordID = function(id)
    local ids = {
        [1] = "Left",
        [2] = "Right",
        [3] = "Top",
        [4] = "Bottom",
    }
    return ids[id]
end

L.UnknownRecipe = function(recipeName)
    return format("You do not know the recipe: %s. If you believe this is an error, please manually open your tradeskill and try again.", recipeName)
end
