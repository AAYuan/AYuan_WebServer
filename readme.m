##编译搭建
- 依赖csapp.h 和csapp.c,可以搜索找到这两个文件，将csapp.h放在/include里面，将csapp.c放在/etc中，此时配置完毕
- 编译连接一起来
cc tiny.c
- adder.c编译成可执行程序，adder.c需放在与tiny在同一目录下的cgi-bin文件夹(动态内容)下
cc adder.c

- 运行tiny程序并指定所用端口（1024--49151可用，其他为系统使用，一般不能占用）
./a.out 2000

- 在浏览器中地址栏输入访问地址
- localhost:2000/cgi-bin/adder?30&72    #动态内容
- localhost:2000/1.jpg                  #静态内容

