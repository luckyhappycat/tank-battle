# 多人在线坦克大战3D游戏

成功运行的环境：

win10

.NET Framework 4.5.2

Unity 2018.4.36f1

## 服务端：

将`MySql.Data.dll`放入`C:\Windows\SysWOW64\`，并在项目中添加引用，该动态库需要`.NET Framework 4.5.2`支持。

mysql配置：

```
ip：127.0.0.1
端口：3306
账号：root
密码：123456
```

连接其他数据库可在`Serv\Serv\core\DataMgr.cs`中配置。

数据库表结构原书未提供，我根据代码反写了创建语句，在`create_table.sql`中。

## 客户端：

客户端没有做特殊配置，Unity的版本是Unity 2018.4.36f1，其他版本未验证，原书中使用的版本是Unity5.x。