# 指定目录下所有文件迭代查找和替换
---

## Usage

### cmd: g 查找
---

- usage: g $searchStr $path \[--exclude-dir= --exclude=\]

- demo: 搜索 'abc' in current dir

> g 'abc' ./ 

### cmd: ss 替换
---

- usage: ss $searchStr $replaceStr $path

- demo: 替换 'abc' 为 'cba' in current dir

> ss 'abc' 'cba' ./ 

