
#2011_09_07   星期三   add by greshem

　第12章 分层驱动程序
　　	本章主要介绍了分层驱动的概念。分层驱动可以将功能复杂的驱动程序分解为多个功能简单的驱动程序。多个分层的驱动程序形成一个设备堆栈，IRP请求首先发送到设备堆栈的顶层，然后依次穿越每层的设备堆栈，最终完成IRP请求。
