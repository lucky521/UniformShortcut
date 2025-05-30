# UniformShortcut
让Windows和Mac下的各种快捷键统一起来。减轻记忆负担，更畅快地在跨平台环境中工作。

## Purpose
目前来讲，我的工作环境是在Windows台式机，我的个人电脑是Mac笔记本。虽然我在两个环境下都是用hhkb。但是两种操作系统还是有许多快捷键不一样。这对我的记忆带来了负担，使得做事效率略有降低。所以我希望通过个性化的设置，使得对于同样的操作，在Windows和Mac OS下是一样的键盘动作。

### 不涉及Linux

下面涉及到的快捷键也都是指的可视化界面的快捷键，而不是[Command Line快捷键](https://github.com/lucky521/LuckyToolNotes/blob/master/shortcut/readline.md)。因为Linux主要是在纯命令行环境，绝大多数操作习惯和Mac下是一样的。Windows下的命令行环境区别比较大，Windows上对命令行的使用场景也不是很多，而且在Win10后天然内置了UbuntuLinux环境。另外想说用Cygwin遇到很多无解的坑，所以还是不用Cygwin了。
Mac下的常见快捷键有 [Mac Shortcut](https://github.com/lucky521/LuckyToolNotes/blob/master/shortcut/mac-shortcut.md)

## strategy

- 尽可能让WindowsOS的Win键和MacOS的Cmd键使用习惯保持一致。
- 对于不一致的快捷键，谁应该迁就谁，取决于个人历史习惯和哪一方的用法更好用。
- 配置方法尽可能的简单，容易迁移。
- Ctrl键设置在左右小拇指最舒服的位置（也就是Caps键的位置）
- 普通键盘和Mac键盘的alt键和Cmd键的物理位置是对调的，软件层面将其映射一致。
- 对系统不带来副作用。


## Shortcuts

下面提到Cmd键在Windows下就是Win键，在Mac下就是Cmd键，对于大多数键盘来说这两个是同一个键。

- 输入法切换：
Cmd + space

- 快速搜索：
Alt + space  

- 摊开所有窗口供切换：
Alt + Tab

- 程序内自定义的一些快捷键：
Alt + xxx （自己自定义，被冲突就行

- 窗口切换：
Cmd + Tab

- 窗口布局：
Cmd + 上下左右

- Tab页操作：
	- Cmd + W 关闭标签页
	- Cmd + T   新建标签页
	- Cmd + num  标签页切换

- 关闭程序：
Cmd + q

- 内容编辑组合键：
复制、剪切、粘贴、全选、撤销、重做、保存、搜索、加粗，使用Ctrl配系。



### 键盘映射工具
- Mac系统设置里Keyboard->Shortcuts->App Shortcuts直接提供了键盘快捷键修改的设置。此外推荐工具`Karabiner`。Mac系统设置可以直接修改修饰键的定义，根据HHKB的使用习惯，我习惯将CapsLock键直接变为Ctrl键，不再设置CapsLock键。
- Windows系统不能直接修改快捷键和修饰键设定。可以修改注册表里的键盘定义。推荐使用PowerToys(微软开发的开源工具)，或者使用工具`Autohotkey`，可以hook键盘快捷键映射到想要的快捷键。 


### 增强工具 Helper Tools
- 快速搜索和跳转：
Mac下使用Alfred；Windows下使用PowerToys或Launchy。触发快捷键都设为alt + space。

- 窗口切换：
Windows下使用Switchy来增强窗口切换功能，快捷键设为Cmd+Tab和Cmd+`。
Window10之后，窗口切换上和MacOS基本一致了，可直接使用Lwin + Tab 和 Alt + Tab

- 鼠标滚动方向：
如果用鼠标的话，在Mac下使用 Reverse Scrolling 可以使滑轮滚动方向和Win一致。
