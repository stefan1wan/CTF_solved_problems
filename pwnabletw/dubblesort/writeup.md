有没有什么方法在输入数据时不改变栈上原来数据的内容呢？尝试输入非法字符，结果如下。 
这里写图片描述 
这里出现了一个奇怪的现象，当在第五个数的位置输入f这个非法字符时，之后的所有输入自动结束，并且从该位置之后的数据被泄露出来。这是因为scanf函数接收的数据格式为无符号整型，而程序在检测到stdin中的字符是f时，将其视为非法输入，于是本次的scanf函数执行失败，原栈上对应位置的数据也没有被改变。在下一次循环执行到scanf时，程序又到stdin中取数据，这时，上次输入的f由于非法并没有被取走，它还在stdin中存在着，因此scanf的输入又失败了……至此往后的每次循环，scanf都去取stdin中的这个f，然后每次都失败，于是从第五个位置往后的所有栈上数据都不会被修改，且在程序最后被泄露出来。题目到此，好像这条路走不通了。那有没有什么字符可以既让scanf认为它是合法字符，同时又不会修改栈上的数据呢？+和-可以达到此目的！因为这两个符号可以定义正数和负数，所以会被识别为合法字符。比如输入+4会被识别为4，而输入-3则会将其转为正数输出。 


从图中可以看到，在第4个数的位置输入了+，它并未改变栈上数据，且不会影响之后的输入。至此可以解决canary绕过的问题了。