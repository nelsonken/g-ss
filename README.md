# 在指定目录下的所有文件内容中迭代查找和替换指定字符串
---

## Usage

### cmd: g 查找
---

- usage: g $search $path \[--exclude-dir= --exclude=\]

- demo: 搜索 'abc' in current dir

> g 'abc' ./ 

### cmd: ss 替换
---

- usage: ss $search $replacement $path

- demo: 替换 'abc' 为 'cba' in current dir

> ss 'abc' 'cba' ./ 

