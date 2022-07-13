# 文件系统目录结构

* data：所有数据的唯一入口
    * bin：个人编写的可执行文件，通常需要将该目录加入 HOME 目录

    * blog：个人博客。经过系统梳理后的知识，将转换为博客进行发布

    * code
        * private：保存个人代码
        * open_source：保存开源代码
        * ${company}：保存公司代码

    * notes：保存所有的笔记、资料
        * attachments：笔记中的所有图片资源保存在该目录下

        * inbox：所有的输入，未详细整理信息都保存在该目录下

        * todo：保存每日 todo
            * todo.md：随手记录的 todo
            * daily_todo：每日 todo 记录，通常每周一文件，文件的最后是该周的总结、复盘

        * learn：日常学习相关笔记，通常是系统阅读产生的学习笔记

        * work：与工作相关的目录
            * extra：保存所有与工程无关的笔记、资料
            * issues: 保存工作中遇到的所有问题、bug，通常每问题一文件
            * modules：以工程模块为单位，保存该模块的所有资料、笔记
            * project：保存个人参与的项目的资料
            * resources：所有未能纳入 modules 的，与工程相关的笔记、资料，保存到 resources

    * prviate：保存个人相关的所有文档、资料
        * coder：与计算机相关的所有书籍
        * life: 保存与个人生活相关的文档

    * software：保存所有的软件安装包
        * install_pkgs：保存所有的安装包

    * tmp：所有临时文件的保存目录
