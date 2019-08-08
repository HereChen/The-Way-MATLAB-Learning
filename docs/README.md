# 项目指南

## 文档编译

用 `xelatex` 编译文档，如果已经将编译命令加入环境变量，Windows 下可以直接执行 `runCompile.bat`，执行 `runDelete.bat` 可以清楚编译过程文件。

## 文件说明

```text
├── diagrams                        # 图表
├── docs
│   ├── README.md
│   └── UPDATE.md                   # 更新记录
├── format.sty                      # 配置
├── MATLABTips.pdf                  # 生成的PDF文档
├── MATLABTips.tex                  # LaTeX 主文件
├── mcode.sty                       # MATLAB 代码列出包
├── README.md
└── sections                        # 章节，封面，摘要，目录，附录
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
