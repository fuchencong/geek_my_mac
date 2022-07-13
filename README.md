# geek_my_mac

根据该仓库中的配置、脚本、文档，配置个人 Mac 电脑，打造统一的、极致的 Mac 开发、使用体验。

## 文件系统组织

电脑中所有文档、代码、资料、笔记的组织都依赖一个良好的文件目录设计。经过多次的尝试、调整、总结，目前我的 Mac 采用了如下的文件目录组织，保证所有文件都能在最合适的目录中。

```bash
fuchencong/data
├── README.md
├── bin
├── blog
├── code
│   ├── baidu
│   ├── open_source
│   └── private
├── notes
│   ├── attachments
│   ├── inbox
│   ├── learn
│   ├── todo
│   │   ├── daily_todo
│   │   └── todo.md
│   └── work
│       ├── extra
│       ├── issues
│       ├── modules
│       ├── project
│       └── resources
├── private
│   ├── coder
│   └── life
├── software
│   └── install_pkgs
└── tmp
```

直接运行如下脚本，可以在系统中构建好该目录树:

```bash
sh script/install_fs.sh YOUR_HOME_DIR YOUR_COMPANY
```

安装完成后，在目录树下会产生 README.md 文件，介绍了每个目录的具体作用。

## 软件安装

所有应用软件的安装可以参考我的这篇博客， 这里简单列出所使用的重要工具：

* 软件包安装管理工具：brew
* 效率工具：alfred 
* 终端软件：iterm2
* 编辑器：vim
* 笔记软件：vscode(结合 foam 插件)
* 文档工具：dash
* 思维导图：xmind
* 网络包分析工具：wireshark
* 输入法：搜狗输入法
* 浏览器：chrome
* 番茄钟软件：JustFocus
* 截图工具：xnip
