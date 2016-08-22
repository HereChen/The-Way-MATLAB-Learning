# 项目指南

## 文档编译

用 `xelatex` 编译文档, 如果已经将编译命令加入路径, Windows 下可以直接执行 `runCompile.bat`, 执行 `runDelete.bat` 可以清楚编译过程文件.

## 文件说明

- MATLABTips.tex -- 主文件
- diagrams/ -- 图表
- sections/ -- 章节, 封面, 摘要, 目录, 附录
	- sections/abstract.tex -- 摘要
	- sections/secJustStart.tex -- 学途伊始
	- sections/secFeaturesSome.tex -- 一些功能
	- sections/secFunctionsSome.tex -- 一些函数
	- sections/secSkillsSome.tex -- 一些技巧
	- sections/secEfficientCoding.tex -- 高效编程
	- sections/secSpiceHere.tex -- 额外兴趣
	- sections/appendix.tex -- 附录
	- sections/cover.cls -- 封面设置
- format.cls -- 宏包和格式设置文件
- mcode.sty -- MATLAB 代码列出包
- MATLABTips.pdf -- 生成的PDF文档