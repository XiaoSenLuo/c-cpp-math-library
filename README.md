# c-cpp-math-library
## C/C++ 数学运算库

所有库均由源码编译, 编译环境:

Widnows 10 64Bit/MSYS2/MingW64

大部分都提供静态库和动态链接库两种, 少数编译动态链接库出错无法编译, 只提供静态库

[FFTW3](http://www.fftw.org/)
FFTW ( the Faster Fourier Transform in the West) 是一个快速计算离散傅里叶变换的标准C语言程序集，其由MIT的M.Frigo 和S. Johnson 开发。可计算一维或多维实和复数据以及任意规模的DFT。
FFTW 还包含对共享和分布式存储系统的并行变换，它可自动适应你的机器， 缓存，存储器大小，寄存器个数。
FFTW 通常比其它开源Fourier变换程序都要快，最新版本为fftw-3.3.9。
FFTW 的编码生成器采用面向对象设计技术和面向对象语言Caml 编写；它能自动适应系统硬件，因而可移植性很强。FFTW2.1.5 支持共享存储多线程并行和分布式存储 MPI 并行。FFTW 的运算性能远远领先于已有的其它 FFT 软件。
FFTW 为任意大小的模式生成一个计划（plan），通过对该计划施行各种运算完成各种模式的转换；内部结构及其复杂性对用户透明；速度快 (适合各种机器的内部编译器、代码生成器利用 AST 在运行时生成代码并自我优化，而且不占用编译时间，采用分层存储技术)。
FFTW 受到越来越多的科学研究和工程计算工作者的普遍青睐，并为量子物理、光谱分析、音视频流信号处理、石油勘探、地震预报、天气预报、概率论、编码理论、医学断层诊断等领域提供切实可行的大规模 FFT 计算。

[GSL](https://www.gnu.org/software/gsl/)
GSL（GNU Scientific Library）是一个应用广泛的C/C++科学计算库，是GNU开源项目的一部分，是完全免费的。GSL包含了大量高效的数学函数，例如基本的数学函数、复数运算、特殊函数、线性代数计算、本征值求解、随机数产生、统计函数、插值、数值微分和积分等等，是进行科学计算很好的选择

[LAPACK](https://www.netlib.org/lapack/)
LAPACK，其名为Linear Algebra PACKage的缩写，是一以Fortran编程语言写就，用于数值计算的函式集。 LAPACK提供了丰富的工具函式，可用于诸如解多元线性方程式、线性系统方程组的最小平方解、计算特征向量、用于计算矩阵QR分解的Householder转换、以及奇异值分解等问题。 在NetLib亦提供了API经简化的Fortran 95版本的LAPACK95。LAPACK以BSD授权的方法释出。

[ITPP](http://itpp.sourceforge.net/4.3.1/)

IT++ 是一个包含数学、信号处理和通信类和函数的 C++ 库。它的主要用途是模拟通信系统和进行通信领域的研究。该库的内核由通用向量和矩阵类以及一组随附的例程组成。这样的内核使 IT++ 类似于MATLAB、GNU Octave或SciPy。

IT++ 库起源于瑞典哥德堡查尔姆斯理工大学的前信息理论系。因为该库是用 C++ 编码的，所以 IT++ 这个名字在当时似乎是个好主意。虽然部门来来去去，但 IT++ 已经有了自己的生命，现在根据GNU 通用公共许可证(GPL) 的条款发布供您享用。

IT++ 正在被通信领域的研究人员开发并广泛使用，无论是在工业界还是在大学。在 2005、2006 和 2007 年，IT++ 作为欧洲无线通信卓越网络 (NEWCOM) 的一部分被开发出来。

IT++ 广泛使用现有的开源或商业库，以提高功能、速度和准确性。特别是可以使用BLAS、LAPACK和FFTW库。除了参考 BLAS 和 LAPACK 实现之外，还可以使用一些优化的特定于平台的库，即：

- ATLAS（自动调谐线性代数软件）包括优化的 BLAS 和一组有限的 LAPACK 例程
- MKL（英特尔数学内核库）- 包括所有必需的 BLAS、LAPACK 和 FFT 例程（不需要 FFTW）
- ACML（AMD 核心数学库） - 包括 BLAS、LAPACK 和 FFT 例程（不需要 FFTW）
可以在没有上述任何库的情况下编译和使用 IT++，但功能会减少。

##### 本仓库编译的ITPP依赖外部库为 FFTW3, LAPACK, BLAS, 并未使用MKL(收费), ACML, ATLAS


[BLAS](https://www.netlib.org/blas/)
BLAS（基本线性代数子程序）是为执行基本向量和矩阵运算提供标准构建块的例程。Level 1 BLAS 执行标量、向量和向量-向量运算，Level 2 BLAS 执行矩阵-向量运算，Level 3 BLAS 执行矩阵-矩阵运算。由于 BLAS 高效、便携且广泛可用，因此它们通常用于开发高质量的线性代数软件，例如LAPACK。