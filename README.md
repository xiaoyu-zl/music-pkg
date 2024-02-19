# music-pkg

> 功能代码来着于 GitHub 大佬 [Nzix]([nondanee (Nzix) · GitHub](https://github.com/nondanee)) [UnblockNeteaseMusic](https://github.com/UnblockNeteaseMusic/server)
>
> 解决几个使用大佬项目问题后有了该项目。
>
> 运行exe会有黑窗口会经常被自己误关，用bat vbs 脚本解决运行黑窗口问题。
>
> 开发时会多开很多项目都是node logo，然后在打包增加了logo,方便定位当前脚本。

## 打包 exe

```
npm install

node build.js myapp

// 打包好替换music文件下对应的exe文件即可
```

## 注意 端口是否正确

当前项目端口（默认 54750）是更改过的然后打包好复制到当前项目的

想要打包自己想要的端口去修改大佬源码打包一下吧[UnblockNeteaseMusic](https://github.com/UnblockNeteaseMusic/server)

具体功能相关的东西可以看大佬文档，当前项目只是打包工具

## 使用

### 一、 安装证书

> 右键打开 ca.crt 证书 ------> 点击安装证书 -------> (如果有存储位置选项请选择本地计算机选项)点击下一步
> 选择将所以证书都放在下列储存 ---------> 点击浏览 --------> 选择受信任的根证书颁发机构 ---------> 点击确定
> 点击下一步 --------> 点击完成 （提示导入成功）

**注：必须安装 ca.crt 证书**

### 二、配置

> 右键点击 music.vbs 文件打开即可（后台执行脚本）
> wyy 点击设置找到工具那一栏，http 代理选择自定义代理 服务器：127.0.0.1 端口 54750
> 点击测试会提示该代理可用，点击确定重启 wyy

**注：听周董的歌搜索格式请以 专辑：歌名 歌手格式搜索 如：七里香：七里香 周杰伦 （可登陆网易云创建歌单将搜索长听歌曲添加进歌单）**