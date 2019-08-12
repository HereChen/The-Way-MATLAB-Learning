# MATLAB 学习笔记

下载最新的 PDF [MATLABTips.pdf](https://github.com/HereChen/The-Way-MATLAB-Learning/releases/latest/download/MATLABTips.pdf)，在这里查看和下载历史 PDF 文件 [releases](https://github.com/HereChen/The-Way-MATLAB-Learning/releases/)。

此项目旨在将我之 MATLAB 所学总结一遍，并在总结中 “温故而知新”。
这里存档的是文档源码，用 LaTeX 排版，使用 TexLive 包，以 XeLaTex 方式编译。

主要内容包括: MATLAB 功能介绍，函数介绍，以及编程技巧。

- [更新记录](./docs/UPDATE.md)

## 编译

```bash
# requirements: latexmk, xelatex

# compile
make

# clean
make clean

# automatic compile without preview
make watch
```

## 文件说明

```text
├── MATLABTips.tex                  # LaTeX 主文件
├── main.sty                        # 配置
├── mcode.sty                       # MATLAB 代码列出包
├── docs
│   └── UPDATE.md                   # 更新记录
└── tex                             # 章节，封面，摘要，目录，附录
    ├── code                        # 代码文件
    ├── figure                      # 图片
    ├── abstract.tex                # 摘要
    ├── appendix.tex                # 附录
    ├── content.tex                 # 目录
    ├── cover.tex                   # 封面设置
    ├── secEfficientCoding.tex      # 高效编程
    ├── secFeaturesSome.tex         # 一些功能
    ├── secFunctionsSome.tex        # 一些函数
    ├── secJustStart.tex            # 学途伊始
    ├── secSkillsSome.tex           # 一些技巧
    └── secSpiceHere.tex            # 额外兴趣
```
