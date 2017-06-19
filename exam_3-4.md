
## 1(1.1)
$\forall a, b, c \in K$:

a) $a0=0a=0$
	\Begin{solution}
	$a0=a(0+0)=a0+a0 \Then a0=0$
	
	$0a=0$ --- аналогично.
	\End{solution}

b) $a(-b)=(-a)b=-ab$
	\Begin{solution}
	$0=a0=a(b-b)=ab+a(-b) \Then -ab = a(-b)$
	\End{solution}

c) $(a-b)c = ac-bc$ и $a(b-c)=ab-ac$
	\Begin{solution}
	$(a-b)c+bc = (a-b+b)c=ac \Then (a-b)c = ac-bc$

	$a(b-c)+ac=a(b-c+c)=ab \Then a(b-c)=ab-ac$
	\End{solution}

## 2(1.2)
a) 
	\Begin{solution}
	$1_1 \expl{=}{\text{т. к.} 1_2 \text{--- единица}} 1_1 \cdot 1_2 \expl{=}{\text{т. к.} 1_1 \text{--- единица}} 1_2$
	\End{solution}
b)
	\Begin{solution}
	$\forall a \in K\ a \expl{=}{\text{св-во 1}} a \cdot e \expl{=}{\text{св-во 0}} 0$
	\End{solution}
c) 
	\Begin{solution}
	Пусть $a_1 \ne a_2$ --- обратные к $a$ элементы. Тогда 
	$a_1 a a_2 = \begin{cases} a_1 \cdot 1 = a_1 \\ 1 \cdot a_2 = a_2 \end{cases}$
		
	Получается, они равны.
	\End{solution}

## 3

## 4 (2.1(в))
\Begin{solution}
Пусть $a \in K$ обратим, $\exists a^{-1} \in K: aa^{-1} = 1$. Если $a$ --- делитель нуля, то $\exists 0 \ne b \in K: ab=0$. Тогда $a^{-1} a b = \begin{cases} a^{-1} \cdot 0 = 0 \\ 1 \cdot b = b \ne 0 \end{cases}$.
Противоречие.
\End{solution}

## 5(2.1(д))
\Begin{solution}
$ac=bc \Iff (a-b)c=0 \Then$ т. к. нет делителей нуля и $c \ne 0$, д. б. $a-b=0$, т. е. $a=b$.
\End{solution}

## 6(2.1(г))
\Begin{solution}
Кольцо конечно $\Then$ его элементы можно занумеровать: $a_1, \dots, a_n$. Элементы $a\cdot a_1, \dots, a \cdot a_n$ должны быть все разные (иначе $\forall i \ne j, a \ne 0 \ a\cdot a_i = a \cdot a_j \Then \expl{a}{\ne 0} \expl{(a_i-a_j)}{\ne 0\text{, т. к. }i \ne j} = 0$ --- есть делители нуля).

Тогда $\exists i: a \cdot a_i = 1$, т. к. $1 \in K$ (т. е. $a\cdot a_1, \dots, a \cdot a_n$ --- $n$ разных элементов кольца, а в кольце всего $n$ элементов; значит, какое-то $a_i$ должно быть $1$).
\End{solution}

## 7
\Begin{solution}
В области целостности нет делителей нуля, а если в конечном коммутативном кольце элемент --- не делитель нуля, то он обратим (№6). Т. е. все элементы обратимы.

TODO: $\ge 2$ эл-тов.
\End{solution}

## 8
\Begin{solution}
Пусть $K$ --- кольцо, $a, b \in K^*$. Тогда $\exists a^{-1}, b^{-1} \in K^*$. Проверим групповые свойства.

1. a(bc) = (ab)c --- ассоциативность в $K^*$ следует из свойств кольца $K$.
2. $\exists 1 \in K^*$ (т. к. $K^* \ne \emptyset$, $\exists a \in K^*$, по свойству обратимости $\exists a^{-1} \in K^*: aa^{-1} = 1$ --- единица в $K$ будет являться единицей в $K^*$).
3. $(b^{-1}a^{-1})(ab) = (ab)(b^{-1}a^{-1})=1 \Then (ab)^{-1} = b^{-1} a^{-1} \in K^*$ --- обратимость.

Значит, $K^*$ --- группа по умножению.
\End{solution}

## 9
\Begin{solution}
\End{solution}

## 10(2.2)
a)
	\Begin{solution}
	
	* $(1) \Then (2):$
		$\exists r \in K^*: x=ry \Then y|x$ по определению.
		Т. к. $r \in K^*$, $\exists r^{-1} \in K^*: r^{-1}x=y \Then x|y$ по определению.
	* $(2) \Then (3):$
		$d | x \Then \exists r \in K^*: dr=x \Then$ т. к. $y|x, y|dr$.
		TODO
	* $(3) \Then (2):$
		Множества делителей $x$ и  $y$ совпадают, $x|x \Then x$ будет во множестве делителей $y$, т. е. $x|y$. Симметрично, $y|x$.
	* $(2) \Then (1):$
		$\begin{cases}
		x | y \Then y = kx\\
		y | x \Then x = ty
		\end{cases}$
		Тогда $y=kty \Then kt = 1$ Значит, $k$ и $t$ обратимы. Значит, $x=ty, t \in K^* \Then x \~ y$ по определению.
	
	\End{solution}

b)
	\Begin{solution}
	
	1. $x\~x$, т. к. $\exists 1 \in K^*: x=1x$
	
	2. $x \~ y \Then \exists r \in K^*: x = ry \Then y = r^{-1}x \Then y \~ x$
	
	3. $x \~ y, y \~ z \Then 
		\begin{cases}
		\exists r_1 \in K^*: x=r_1 y\\
		\exists r_2 \in K^*: y=r_2 z
		\end{cases}
		\Then x = \expl{r_1 r_2}{\in K^* \text{, т. к. }(r_1 r_2)^{-1} = r_2^{-1} r_1^{-1}} z \Then x \~ z$
	
	\End{solution}
	
## 11
\Begin{solution}
\End{solution}

## 12(2.9 $\When$)
\Begin{solution}
$b \in K^* \Then N(a) \le N(ab) \le N(abb^{-1}) = N(a)$
\End{solution}

## 13 (3.2)
\Begin{solution}

| a | b | $\mathbb{Z}[i], N = a^2+b^2$ | $\mathbb{Z}[\omega], N = a^2-ab+b^2$ |
|---|---|------------------------------|--------------------------------------|
| 1 | 1 | 2                            | 1                                    |
| 1 | 2 | 5                            | 3                                    |
| 1 | 3 | 10                           | 7                                    |
| 1 | 4 | 17                           | 13                                   |
| 1 | 5 | 26                           | 21                                   |
| 1 | 6 | 37                           | 31                                   |
| 2 | 3 | 13                           | 7                                    |
| 2 | 4 | 20                           | 12                                   |
| 2 | 5 | 29                           | 19                                   |
| 2 | 6 | 40                           | 28                                   |
| 3 | 3 | 18                           | 9                                    |
| 3 | 4 | 25                           | 13                                   |
| 3 | 5 | 34                           | 19                                   |
| 4 | 4 | 32                           | 16                                   |

\End{solution}

## 14 (3.9)
\Begin{solution}

a)	
	* $\{0\}$:
		1. Тривиальная группа по сложению: 
			* Ассоциативность наследуется
			* $0$ --- нейтральный элемент, т. к. $0+a=a+0=0 \forall a \in \{0\}$
			* $0^{-1} = 0 = -0$
		2. Замкнутость относительно умножения:
			$\forall a \in K 0a=0 \in \{0\}$
	* $K$:
		1. Тривиальная группа по сложению: 
			* Ассоциативность наследуется
			* $0$ --- нейтральный элемент, т. к. $0+a=a+0=0 \forall a \in K$
			* $a^{-1} = -a \in K$
		2. Замкнутость относительно умножения:
			$\forall a \in K \forall b \in I=K \ ab \in I=K$ --- по свойству кольца
b)
	1. Подгруппа по сложению: 
		* $ax_1+ax_2=a(x_1+x_2)\in(a)$ --- замкнутость относительно сложения
		* Ассоциативность наследуется
		* $0$ --- нейтральный элемент: $ax+0=0+ax=ax$
		* $ax+a(-x)=a(x-x)=a\cdot 0=0$
	2. Замкнутость относительно умножения:
		$\forall b \in K \forall ax \in (a) \ b\cdot ax = bx \cdot a \in (a)$
c)
	1. Подгруппа по сложению: 
		* $(a_1x_1+\dots+a_nx_n)+(a_1y_1+\dots+a_ny_n) = a_1(x_1+y_1)+\dots+a_n(x_n+y_n) \in I$ --- замкнутость относительно сложения
		* Ассоциативность наследуется
		* $0 = a_1\cdot 0+\dots+a_1\cdot0$ --- нейтральный элемент: $ax+0=0+ax=ax$
		* $(a_1x_1+\dots+a_nx_n)+(a_1(-x_1)+\dots+a_n(-x_n))=0$
	2. Замкнутость относительно умножения:
		$\forall y \in K \ y\cdot (a_1x_1+\dots+a_nx_n) = a_1(x_1y)+\dots+a_n(x_ny) \in I$

\End{solution}

## 15(3.11)
\Begin{solution}
\End{solution}

## 16(3.12)
\Begin{solution}
TODO
\End{solution}

## 17(3.15)
\Begin{solution}

* $\Then:$
	Пусть K --- поле, $I \subset K$ --- идеал. 
	* $x = 0 \Then (x) = \{0\}$ --- тривиальный идеал.
	* $\forall x \in I, x \ne 0, \ x$ обратим по свойству поля, значит, $I \supset (x) = (1) = K$.
* $\When:$
	Пусть K --- коммутативное кольцо без нетривиальных идеалов. Пусть $x \in K, x \ne 0,$ --- произвольный элемент. Тогда $(x) \ne \{0\}$. Значит, поскольку у нас нет нетривиальных идеалов, $(x) = K$.
	
	В частности, $1 \in (x) = K \Then \exists x^{-1}$, т. е. элемент x обратим.
	
	В силу произвольности x, любой ненулевой элемент обратим $\Then$ K --- поле (в K $\ge$ 2 элементов, т. к. $0 \in K$, и мы брали $0\ne x \in K$).

\End{solution}

## 18(4.1)

a) 
	\Begin{solution}
	Неверно. Контрпример: $\phi:\Z \to \Q, \phi(x)=x$ --- поэлементное вложение.
	
	$I=\Z$ в $\Z$ --- тривиальный идеал. Но $\phi(I)=\Z$ --- не идеал в $\Q$, ибо, например, $\expl{\frac{1}{2}}{\in \Q} \cdot \expl{1}{\in \Z} = \frac{1}{2} \not\in I$.
	\End{solution}
b)	
	\Begin{solution}
	Верно. Пусть $J$ --- идеал в L. $\phi^{-1}(J) = \{a \in K : \phi(a) \in J\}$.
	
	$\forall a, b \in \phi^{-1}(J): 
	\begin{cases}
	\phi(a+b) = \phi(a)+\phi(b) \Then a+b \in \phi^{-1}(J)\\
	\phi(a^{-1}) = (\phi(a))^{-1} \in J
	\end{cases}$
	
	$\forall x \in K \forall a \in \phi^{-1}(J) \ \phi(ax)=\phi(a)\phi(x) \in J$.
	
	Значит, $\phi^{-1}(J)$ --- действительно идеал.
	\End{solution}


## 19(4.2)
a)
	\Begin{solution}
	$(a+I)(b+I) = ab+aI+bI+II=ab+I=ba+I=ba+bI+aI+II=(b+I)(a+I)$
	
	TODO??
	\End{solution}

b)
	\Begin{solution}
	Проверим свойства гомоморфизма:
		* $\phi(a)+\phi(b)=a+I+b+I= (a+b)+I=\phi(a+b)$
		* $\phi(a)\phi(b) = (a+I)(b+I) = ab+aI+bI+II = ab+I = \phi(ab)$
		* $\phi(1) = 1+I = 1_{\sfrac{K}{I}}$
	\End{solution}

## 20(4.5)
\Begin{solution}
$(x)$ --- простой $\Bydef$ если $ab \in (x)$, то $\begin{sqcases} a \in (x) \\ b \in (x) \end{sqcases}$

$x$ --- простой $\Bydef$ если $ab \Divby x$, то $\begin{sqcases} a \Divby x \\ b \Divby x \end{sqcases}$

Но $ab \in (x) \Iff ab \Divby x$ (ибо $(x) = \{ax \mid a \in K\}$ по определению, и $ab \in K$).
\End{solution}

## 21(4.6)
\Begin{solution}
Знаем (№17): $\sfrac{K}{I}$ --- поле $\Iff$ в $\sfrac{K}{I}$ нет нетривиальных идеалов.

* $\Then:$ 
	Пусть $\sfrac{K}{I}$ --- поле, пусть $\exists I: i \subset J \subset K$ --- нетривиальный идеал. Подействуем на него каноническим гомоморфизмом $\phi: K \to \sfrac{K}{I}$. Тогда $\phi(I)$ --- идеал в $\sfrac{K}{I}$.
	
	TODO: ??
* $\When:$
	
\End{solution}

## 22(4.7)
\Begin{solution}

* $\Then:$
	Пусть I --- простой, но $\sfrac{K}{I}$ --- не область целостности. Тогда $\exists a, b \in K: (a+I)(b+I) = ab+I = 0+I = 0_{\sfrac{K}{I}}$. Но тогда должно быть $ab \in I$, т. е. идеал не простой. Противоречие.
* $\When:$
	Пусть I непростой. Тогда $\exists a, b: a, b in I$, но $ab \not\in I$. Рассмотрим $0 \ne (a+I)(b+I) = ab + I \expl{=}{ab \in I} I =  0_{\sfrac{K}{I}}$.

\End{solution}

## 23
\Begin{solution}

a) $a \cdot bc = b \cdot ac$ --- из коммутативности.
b) 
	* $\{a, b\} \~ \{a, b\}$, т. к. $ab=ab$
	* $\{a, b\} \~ \{c, d\} \Iff ad=bc \Iff cb=da \Iff \{c, d\} \~ \{a, b\}$
	* $\{a, b\} \~ \{c, d\} \~ \{e, f\} \Then
		\begin{cases} ad=bc\\cf=de\end{cases} \Then
		\begin{cases} adf=bcf\\bcf=bde\end{cases} \Then
		adf=bde \Then af=be \Then \{a, b\} \~ \{e, f\}$
c) TODO
TODO

\End{solution}

## 24(6.1)
\Begin{solution}
TODO
\End{solution}

## 25(6.2?)
\Begin{solution}
По критерию Эйзенштейна: $1 \not\Divby p, -p \Divby p, -p \not\Divby p^2$, где p --- простое.
\End{solution}

## 26(6.3)
\Begin{solution}
Если k непростое, $k=m\cdot n$, то $m\cdot n = 0$, т. е. есть делители нуля --- противоречие с тем, что у нас поле.
\End{solution}

## 27(6.4)
\Begin{solution}
\End{solution}

## 28(6.5)
\Begin{solution}
Пусть F конечно, а $\Char F = 0$. Тогда $\ubrace{1+\dots+1}{k}$ для любого k будет давать элемент поля, не совпадающий с предыдущими (иначе $\Char$ была бы конечна).

Получается, что F бесконечно. Противоречие.
\End{solution}

## 29(№6.7)
$\phi: F \to L$ -- инъекция $\Iff \Ker \phi = \{0\}$.
\Begin{solution}

* $\Then:$
	$\phi$ -- инъекция $\Bydef \forall a,b \in F, a \ne b, \ \phi(a) \ne \phi(b)$.
	
	$\Ker \phi = \{a \in F: \phi(a) = 0_L\}$.
	
	Имеем $\phi(0)=0$ по свойству гомоморфизма, тогда по инъективности $\forall a \ne 0 \phi(a) \ne \phi(0)=0$, т. е. $\Ker \phi = \{0\}$.

* $\When:$
	$\Ker \phi = \{0\} \Then$

\End{solution}

$\Ker \phi$ --- идеал в F
\Begin{solution}
$\forall a \in F \forall x \in \Ker \phi \ \phi(ax)=\phi(a)\phi(x)=\phi(a) \cdot 0 = 0 \ Then ax \in \Ker \phi$
\End{solution}

В поле F идеал $I=\begin{cases} \{0\} \\ F \end{cases}$, т. е. $\Ker \phi = \begin{cases} \{0\}\\F --- \text{но в этом случае гомоморфизм тривиален, но у нас нетривиальный по условию} \end{cases}$


## 30(№6.8)
\Begin{solution}
Проверка свойств. Свойства линейного пространства следуют из аксиом поля.
TODO: скопировать из вики свойства.
\End{solution}

## 31(Lecture_all.pdf утв. 6.2(2))
\Begin{solution}

$\tilde{m} := \ubrace{1+\dots+1}{m \text{ штук}}$ 

$\tilde{n} := \ubrace{1+\dots+1}{n \text{ штук}}$

Для $m \ne n$ имеем $\tilde{m} \ne \tilde{n}$ (иначе $\tilde{m} - \tilde{n} = 0$, и $\Char F \ne 0$.

Противоположный к элементу $\tilde{m}$ обозначим $-\tilde{m}$. 

Получили $\Z \subset F$. Значит, поле частных $\Q = \Quot(\Z) \subset F$.
TODO: почему так?
\End{solution}

## 32 (Lecture_all.pdf утв. 6.5(2))
\Begin{solution}
Обозначим смежный класс многочлена $g(x) \in F$ как $\overline{g}(x) \in K$. Тогда имеем: $\overline{x} \in K$ --- корень многочлена $f(x)$, т. к. $f(\overline{x}) = \overline{f}(\overline{x}) = 0$.
\End{solution}

## 33 
\Begin{solution}
Обозначим смежный класс многочлена $g(x) \in F$ как $\overline{g}(x) \in K$. Рассмотрим $\ol{1}, \ol{x}, \dots, \ol{x}^{n-1}$. Пусть они ЛЗ, т. е. $\exists \lambda_0, \lambda_1, \dots, \lambda_{n-1} \in F: \lambda_0\cdot\ol{1}+\lambda_1\cdot\ol{x}+\dots+\lambda_{n-1}\cdot\ol{x}^{n-1} = 0$. Тогда $g(x) = \lambda_0+\lambda_1x+\dots+\lambda_{n-1}x^{n-1} \in (f(x))$, а по неприводимости $f(x)$ имеем $g(x) = 0$, т. е. $\lambda_0 = \lambda_1 = \dots = \lambda_{n-1} = 0$, и данная ЛК тривиальна. Поэтому $\ol{1}, \ol{x}, \dots, \ol{x}^{n-1}$ ЛНЗ.

$\forall$ многочлена $h(x) \in F[x] \ \ol{h}(x)$ --- образ при факторизации по идеалу $(f(x)) --- совпадает с $\ol{r}(x)$, где $r(x)$ --- остаток от деления $h(x)$ на $f(x)$. Поэтому $\ol{1}, \ol{x}, \dots, \ol{x}^{n-1}$ образуют базис K как линейного пространства над F, т. е. $[K:F] = n$.
\End{solution}

## 36(9.1)
\Begin{solution}
TODO
\End{solution}

## 37
\Begin{solution}

\End{solution}

## 38(9.6)
\Begin{solution}

\End{solution}

## 39
\Begin{solution}

\End{solution}

## 40 (10.2)
\Begin{solution}

\End{solution}

## 41 (10.4)
\Begin{solution}

\End{solution}
