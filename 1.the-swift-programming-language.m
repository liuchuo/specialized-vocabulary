 builds on the best of C and Objective-C
 结合了C和Objective-C的优点

 compatibility
 兼容性

 adopts safe programming pattern
 采用安全的编程模式

 collection literals
 集合语法

 parameters
 参数

 the procedural and object-oriented portions of the language
 过程式编程和面向对象编程

 an innovative feature
 一个革命性的特性

 optimized for performance
 对性能进行了优化

 without compromising on either
 两者互不干扰,鱼与熊掌兼得

 scale from ... to ...
 规模从...到...

 continue to evolve with new features and capabilities
 伴随着新的特性和功能持续演进

 A Swift Tour
 swift初见

 import a separate library
 导入一个单独的库

 global scope 
 全局作用域

 编程例子
 programming tasks

 在每个语句结尾写上分号
 write semicolons at the end of every statement

 显式
 explicitly

 永远不会被隐式转换为其他类型
 never implicitly converted to another type

 用冒号分割
 separated by a colon

 赋值
 assign

 Write the value in parentheses
 把值写到括号中

 write a backslash
 写一个反斜杠

 Create arrays and dictionaries using brackets ([])
 使用方括号 [] 来创建数组和字典

 index
 下标

 initializer syntax
 初始化语法

 数组和字典的初始化方法：
 let emptyArray = String[]()
 let emptyDictionary = Dictionary<String, Float>()

pass an argument to a function
给函数传参数

Parentheses around the condition or loop variable are optional
包裹条件和循环 变量括号可以省略

Braces around the body are required
但是语句体的大括号是必须的

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

You can use if and let together to work with values that might be missing. These values are represented as optionals. An optional value either contains a value or contains nil to indicate that the value is missing. Write a question mark (?) after the type of a value to mark the value as optional. 
你可以一起使用 if 和 let 来处理值缺失的情况。这些值可由可选值来代表。一个可选的值是一个具体的值或者 是 nil 以表示值缺失。在类型后面加一个问号来标记这个变量的值是可选的。 

suffix
后缀
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")

iterate over items in a dictionary
遍历字典

explicit initialization, condition, and increment
精确的初始化，条件和增值

parameter
参数

return multiple values
返回多个值

take a variable number of arguments
带有可变个数的参数

Functions can be nested
函数可以嵌套

have access to
可以访问

Functions are a first-class type.
函数是第一等类型。

refer to parameters
引用参数

appear immediately after the parentheses
直接跟在括号后面

property declaration
属性的声明

Likewise,
同样，

parentheses
圆括号

before the object is deallocated 
在删除对象之前

create a deinitializer
创建一个析构函数

separated by a colon
用冒号分割

There is no requirement for
不需要...

overriding a method by accident, without override, is detected by the compiler as an error.
如果没有添加 override 就重写父类方法的话编译器 会报错。

detect
(编译器)检测

radius
半径

Implement
实现(...方法)

In addition to
除了...

simple properties that are stored
存储简单的属性

provide an explicit name in parentheses after set
在 set 之后显式的设置一个名字

lrrusss



