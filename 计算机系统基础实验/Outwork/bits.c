/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2014 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses ISO/IEC 10646 (2nd ed., published 2011-03-15) /
   Unicode 6.0.  */
/* We do not support C11 <threads.h>.  */
/* 
 *   lsbZero - set 0 to the least significant bit of x 
 *   Example: lsbZero(0x87654321) = 0x87654320
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 1
 */
int lsbZero(int x) {
  /**
   * @lsbZero 将x的最低有效位清零
   * 利用按位与来实现
   * 只能用0x0到0xff的常量
   * 最低有效位指的是一位
   */
  return x & (~0x1);
}
/* 
 * byteNot - bit-inversion to byte n from word x  
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByteNot(0x12345678,1) = 0x1234A978
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int byteNot(int x, int n) {
  /**
   * @byteNot 将x的第n个字节取反
   * 与1异或可以做到取反，将x与第n个字节全为1其余全为0的整数异或
   *  这个整数通过移位来实现
   */
  return x ^ (0xff << (n<<3));
}
/* 
 *   byteXor - compare the nth byte of x and y, if it is same, return 0, if not, return 1

 *   example: byteXor(0x12345678, 0x87654321, 1) = 1

 *			  byteXor(0x12345678, 0x87344321, 2) = 0
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 2 
 */
int byteXor(int x, int y, int n) {
  /**
   * @byteXor 比较 x 和 y 的第 n 个字节（字节从LSB 开始到 MSB 依次编号为 0-3），若不同，则返回 1；若相同，则返回0
   * 利用异或相同为0不同为1的性质
   * 异或后将n个字节以外的部分清零，做到只判断第n个字节
   * 再用！调整逻辑
   */
  return !!((x^y)&(0xff << (n<<3)));
}
/* 
 *   logicalAnd - x && y
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalAnd(int x, int y) {
  /**
   * @logicalAnd x&&y 逻辑与
   * 如果x非零，!!x为1，否则为0
   * 两操作数取值{0,1}的情况下，用按位与与逻辑与相同
   */
  return (!!x) & (!!y);
}
/* 
 *   logicalOr - x || y
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalOr(int x, int y) {
  /**
   * @logicalOr 逻辑或
   * 如果x非零，!!x为1，否则为0
   * 两操作数取值{0,1}的情况下，用按位或与逻辑或相同
   */
  return (!!x)|(!!y);
}
/* 
 * rotateLeft - Rotate x to the left by n
 *   Can assume that 0 <= n <= 31
 *   Examples: rotateLeft(0x87654321,4) = 0x76543218
 *   Legal ops: ~ & ^ | + << >> !
 *   Max ops: 25
 *   Rating: 3 
 */
int rotateLeft(int x, int n) {
  /**
   * @rotateLeft 循环左移
   * mask掩码:低n位位1，高位为0
   * 
   * 将x左移n位并与x右移32-n位拼接
   * -n用取反加1实现
   */
  int mask = ~((~0)<<n);
  //printf("!!ysr--mask%d\n",mask);
  return ((x>>(32+(~n+1)))&mask)|(x<<n);
}
/*
 * parityCheck - returns 1 if x contains an odd number of 1's
 *   Examples: parityCheck(5) = 0, parityCheck(7) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int parityCheck(int x) {
  /**
   * @parityCheck 若 x 有奇数个 1，则返回 1；否则，返回 0
   * 应用二分思想
   * 不得调用任何函数，所以不能用递归
   * 每次移位将x的低半位数与高半位数进行异或，实现得到的x的高半位数中1的个数与原来1的个数奇偶性相同（总是减去偶数个1）。直到只考虑最高位，右移31位，取最低位并变成逻辑1和0.
   */
  x = x ^ (x << 16);
  x = x ^ (x << 8);
  x = x ^ (x << 4);
  x = x ^ (x << 2);
  x = x ^ (x << 1);
  x = x >> 31;
  return !!x;
}
/*
 * mul2OK - Determine if can compute 2*x without overflow
 *   Examples: mul2OK(0x30000000) = 1
 *             mul2OK(0x40000000) = 0
 *         
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 2
 */
int mul2OK(int x) {
  /**
   * @mul2OK
   * 乘2相当于左移1位
   * 如果计算结果与原数的符号位（最高位）不同说明发生了溢出
   * 相当于判断x的最高位和次高位是否相同
   * 不能用！：在只有一位的情况下用^0x1代替
   */
  return (((x >> 31) & 0x1) ^ ((x >> 30) & 0x1)) ^ 0x1;
}
/*
 * mult3div2 - multiplies by 3/2 rounding toward 0,
 *   Should exactly duplicate effect of C expression (x*3/2),
 *   including overflow behavior.
 *   Examples: mult3div2(11) = 16
 *             mult3div2(-9) = -13
 *             mult3div2(1073741824) = -536870912(overflow)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int mult3div2(int x) {
  /**
   * @mult3div2 计算，朝0方向取整
   * 乘法用左移和加法代替
   * 除法朝零取整重点处理：最低位为1的负数需要+1
   * 注意优先级：&,<<优先级低于+
   */
  x = (x << 1) + x;
  return  (x >> 1) + (((x >> 31) & 0x1) & (x & 0x1));
}
/* 
 * subOK - Determine if can compute x-y without overflow
 *   Example: subOK(0x80000000,0x80000000) = 1,
 *            subOK(0x80000000,0x70000000) = 0, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int subOK(int x, int y) {
  /**
   * @subOk 判断x-y是否溢出
   * 用取反加一来代替减法
   * (x >> 31) & 0x1 来取出符号位
   * 减法溢出：被减数与减数的符号不同 且 结果与被减数的符号位不同
   */
  int ans = x + (~y + 1);
  x = (x >> 31) & 0x1;
  y = (y >> 31) & 0x1;
  ans = (ans >> 31) & 0x1;
  return !((x ^ y) & (x ^ ans));
}
/* 
 * absVal - absolute value of x
 *   Example: absVal(-1) = 1.
 *   You may assume -TMax <= x <= TMax
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 10
 *   Rating: 4
 */
int absVal(int x) {
  /**
   * @absVal 求绝对值
   * mask:如果x<0,mask = 0xffffffff,否则mask全零
   * -x补码等于~x+1
   */
  int mask = x >> 31;
  return ((~x+1) & mask) | (x & (~mask));
}
/* 
 * float_abs - Return bit-level equivalent of absolute value of f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument..
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_abs(unsigned uf) {
  /**
   * @float_abs
   * 如果NaN，直接返回uf
   * 不是NaN将符号位（最高位）置为0
   * 其实不用区分是否为NaN，直接将符号位置零即可
   * 
   * 0xff800000  -> 0x7f800000   负无穷变为正无穷
   */
  unsigned e = (uf >> 23) & 0xff,f = (uf&0x007fffff);
  //printf("ysr---e:%ud\n",e);
  //printf("ysr---e:%ud\n",f);
  if(e==0xff&&f){
    return uf;
  }
  return uf & 0x7fffffff;
}
/* 
 * float_f2i - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
int float_f2i(unsigned uf) {
  /**
   * @float_f2i 强制类型转换为整数
   * 尾数为0或阶码为255，直接不变
   * 需要保证在int能表示的范围内
   */
  int e,f;
  e = (uf >> 23) & 0xff;
  f = (uf&0x007fffff) + 0x00800000;
  if(e > 158){
    return 0x80000000;
  }
  if(e < 127){
    return 0;
  }
  if(e>150){
    f = f<<(e-150);
  }else{
    f = f >>(150-e);
  }
  if((uf>>31)&0x1){
    return (~f)+1;
  }
  return f;
}
