class Subject::TerverParsedJson
  def self.as_json(*args)
    {
      "subject": "Теорія ймовірності",
      "count": 63,
      "checked": true,
      "questions": [
        {
          "question": "Нехай $A, B, C$ - три деякі випадкові події. Яка з наданих нижче подій дорівнює ($A\\cup B)\\cap C$",
          "index": 1,
          "answers": [
            {
              "index": 1,
              "title": "$(A \\cap C)\\cup(B \\cap C)$"
            },
            {
              "index": 2,
              "title": "$(A\\cup C)\\cup(B \\cap C)$"
            },
            {
              "index": 3,
              "title": "$(A \\cap C)\\cup(B \\cup C)$"
            },
            {
              "index": 4,
              "title": "$(A \\cup C)\\cap(B \\cup C)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень вірне, якщо $P(A \\cap B)=0$ і $P(A)\\ne 0, P(B)\\ne0$",
          "index": 2,
          "answers": [
            {
              "index": 1,
              "title": "події A і B несумісні"
            },
            {
              "index": 2,
              "title": "події A і B сумісні"
            },
            {
              "index": 3,
              "title": "події A і B неможливі"
            },
            {
              "index": 4,
              "title": "події A і B незалежні"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень вірне, якщо A і B - дві деякі несумісні події $P(A)\\ne 0, P(B)\\ne 0$",
          "index": 3,
          "answers": [
            {
              "index": 1,
              "title": "$P(A \\cup B)=P(A)+P(B)$"
            },
            {
              "index": 2,
              "title": "$P(A \\setminus B)=P(A)-P(B)$"
            },
            {
              "index": 3,
              "title": "$P(A \\cap B)=P(A)+P(B)$"
            },
            {
              "index": 4,
              "title": "$P(A \\cap B)=P(A)P(B)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень вірне, якщо A і B - дві деякі незалежні події $P(A)\\ne 0, P(B)\\ne 0$?",
          "index": 4,
          "answers": [
            {
              "index": 1,
              "title": "$P(A \\cup B)=P(A)+P(B)-P(A)*P(B)$"
            },
            {
              "index": 2,
              "title": "$P(A \\cap B)=0$"
            },
            {
              "index": 3,
              "title": "$P(A\\setminus B)\\ne P(A)$"
            },
            {
              "index": 4,
              "title": "$P(A\\setminus B)\\ne P(B)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай події $H_1$ і $H_2$ такі, що $H_1 \\cap H_2=\\varnothing$ і $P(A)=P(A/H_1)P(H_1)+P(A/H_2)P(H_2), A$ - довільна подія. Яке з наведених нижче сполучень значень $P(H_1)$ і $P(H_2)$ вірне?",
          "index": 5,
          "answers": [
            {
              "index": 1,
              "title": "$P(H_1)=1/5$ і $P(H_2)=4/5$"
            },
            {
              "index": 2,
              "title": "$P(H_1)=1/3$ і $P(H_2)=1/3$"
            },
            {
              "index": 3,
              "title": "$P(H_1)=2/3$ і $P(H_2)=2/3$"
            },
            {
              "index": 4,
              "title": "$P(H_1)=3/5$ і $P(H_2)=4/7$"
            }
          ],
          "checked": true
        },
        {
          "question": "Дослід полягає в одночасному підкиданні двох монет. Які з подій $A=(\\text{випало дві решки})$ $B=(\\text{випало два орли})$ $C=(\\text{випали один орел і одна решка})$ рівноможливі?",
          "index": 6,
          "answers": [
            {
              "index": 1,
              "title": "$A, B$"
            },
            {
              "index": 2,
              "title": "$A, B, C$"
            },
            {
              "index": 3,
              "title": "$A, C$"
            },
            {
              "index": 4,
              "title": "$B, C$"
            }
          ],
          "checked": true
        },
        {
          "question": "B шкатулці знаходяться три картки з номерами $1,2,3$. Навмання одночасно виймають дві. Імовірність того, що обидва числа виявляться непарними, дорівнює...",
          "index": 7,
          "answers": [
            {
              "index": 1,
              "title": "$1/3$"
            },
            {
              "index": 2,
              "title": "$1/2$"
            },
            {
              "index": 3,
              "title": "$2/3$"
            },
            {
              "index": 4,
              "title": "$3/4$"
            }
          ],
          "checked": true
        },
        {
          "question": "У шкатулці містяться три картки з номерами $1,2,3$. навмання виймають по одній без повернення всі три. Імовірність того, що картки з'являться в послідовності $1,2,3$, дорівнює...",
          "index": 8,
          "answers": [
            {
              "index": 1,
              "title": "$1/6$"
            },
            {
              "index": 2,
              "title": "$1/3$"
            },
            {
              "index": 3,
              "title": "$2/3$"
            },
            {
              "index": 4,
              "title": "$5/6$"
            }
          ],
          "checked": true
        },
        {
          "question": "У межах квадрата із стороною $2$, у центрі якого намальований круг радіуса $1$, навмання вибирають точку. Імовірніть того, що точка потрапить у круг, дорівнює...",
          "index": 9,
          "answers": [
            {
              "index": 1,
              "title": "$\\pi/4$"
            },
            {
              "index": 2,
              "title": "$\\pi/5$"
            },
            {
              "index": 3,
              "title": "$\\pi/7$"
            },
            {
              "index": 4,
              "title": "$\\pi/8$"
            }
          ],
          "checked": true
        },
        {
          "question": "Двічі подкидають ігральний кубик. Кількість елементарних наслідків такого випадкового експеременту дорівнює...",
          "index": 10,
          "answers": [
            {
              "index": 1,
              "title": "$6^2$"
            },
            {
              "index": 2,
              "title": "$6$"
            },
            {
              "index": 3,
              "title": "$6C_6^2$"
            },
            {
              "index": 4,
              "title": "$C_6^2$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень вірне, якщо $A$ і $B$ - дві деякі події, $P(A/B)=P(A)-P(B)$ і $P(B)\\ne 0$?",
          "index": 11,
          "answers": [
            {
              "index": 1,
              "title": "$B \\subseteq A$"
            },
            {
              "index": 2,
              "title": "$A \\subseteq B$"
            },
            {
              "index": 3,
              "title": "$B \\cup A = B$"
            },
            {
              "index": 4,
              "title": "$B \\cap A = \\varnothing$"
            }
          ],
          "checked": true
        },
        {
          "question": "Для події $A \\cup B$ протилежною є подія",
          "index": 12,
          "answers": [
            {
              "index": 1,
              "title": "$\\overline A \\cap \\overline B$"
            },
            {
              "index": 2,
              "title": "$A \\cap B$"
            },
            {
              "index": 3,
              "title": "$\\overline A \\cap B$"
            },
            {
              "index": 4,
              "title": "$\\overline A \\cup \\overline B$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень вірне для будь-яких подій $A$ і $B$?",
          "index": 13,
          "answers": [
            {
              "index": 1,
              "title": "$P(A \\cup B)\\ge P(A)$"
            },
            {
              "index": 2,
              "title": "$P(A \\cup B)<P(B)$"
            },
            {
              "index": 3,
              "title": "$P(A \\cup B)>P(A)$"
            },
            {
              "index": 4,
              "title": "$P(A \\cup B)>P(A)+P(B)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень вірне для будь-яких подій $A$ і $B$?",
          "index": 14,
          "answers": [
            {
              "index": 1,
              "title": "$P(A \\cap B)\\le P(A)$"
            },
            {
              "index": 2,
              "title": "$P(A \\cap B)<P(B)$"
            },
            {
              "index": 3,
              "title": "$P(A \\cap B)>P(A)$"
            },
            {
              "index": 4,
              "title": "$P(A \\cap B)>P(A)+P(B)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень вірне для будь-яких подій $A$ і $B$. якщо $P(A \\cap B)=P(A)$",
          "index": 15,
          "answers": [
            {
              "index": 1,
              "title": "$A \\supseteq B$"
            },
            {
              "index": 2,
              "title": "$A \\subseteq B$"
            },
            {
              "index": 3,
              "title": "$B = \\varnothing$"
            },
            {
              "index": 4,
              "title": "$A = B$"
            }
          ],
          "checked": true
        },
        {
          "question": "Якщо $\\xi_1, \\xi_2,\\dots,\\xi_n$ - вибірка спостережень над випадковою величиною $\\xi$, то незсуненою оцінкою дисперсії $\\xi$, якщо вона існує, є:",
          "index": 16,
          "answers": [
            {
              "index": 1,
              "title": "$\\frac{1}{n-1}\\sum_{i=1}^{n}(\\xi_i -\\overline\\xi)^2$"
            },
            {
              "index": 2,
              "title": "$\\frac{1}{n}\\sum_{i=1}^{n}(\\xi_i -\\overline\\xi)^2$"
            },
            {
              "index": 3,
              "title": "$\\frac{1}{n-2}\\sum_{i=1}^{n}(\\xi_i -\\overline\\xi)^2$"
            },
            {
              "index": 4,
              "title": "$\\frac{1}{n+1}\\sum_{i=1}^{n}(\\xi_i -\\overline\\xi)^2$"
            }
          ],
          "checked": true
        },
        {
          "question": "Якщо $\\xi_1, \\xi_2,\\dots,\\xi_n$ - вибірка випадковою величиною $\\xi$, то незсуненою оцінкою математичного сподівання $\\xi$, якщо вона існує, є:",
          "index": 17,
          "answers": [
            {
              "index": 1,
              "title": "$\\frac{1}{n}\\sum_{i=0}^{n}(\\xi_i)$"
            },
            {
              "index": 2,
              "title": "$\\frac{1}{n-1}\\sum_{i=0}^{n}(\\xi_i)$"
            },
            {
              "index": 3,
              "title": "$\\frac{1}{n-2}\\sum_{i=0}^{n}(\\xi_i)$"
            },
            {
              "index": 4,
              "title": "$\\frac{1}{n+1}\\sum_{i=0}^{n}(\\xi_i)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Cпортсмен робить $10$ пострілів по мішені. Ймовірність влучити в \"яблучко \" при одному пострілі дорівнює $0,8$. Кількість влучень описується росподілом",
          "index": 18,
          "answers": [
            {
              "index": 1,
              "title": "біноміальним"
            },
            {
              "index": 2,
              "title": "геометричним"
            },
            {
              "index": 3,
              "title": "Пуасона"
            },
            {
              "index": 4,
              "title": "нормальним"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче сполучень значень $n$ і $p$ вірне, якщо біноміально розподілена з параметрами $(n,p)$ випадкова величина має математичне сподівання $12$ та дисперсію $4$?",
          "index": 19,
          "answers": [
            {
              "index": 1,
              "title": "$n=18, p=2/3$"
            },
            {
              "index": 2,
              "title": "$n=60, p=1/5$"
            },
            {
              "index": 3,
              "title": "$n=36, p=1/3$"
            },
            {
              "index": 4,
              "title": "$n=30, p=2/5$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень вірне, якщо випадкова величина \\xi приймає значення $x_1,x_2,\\dots,х_n,\\dots$ із ймовірностями $p_1,p_2,\\dots,p_n,\\dots$",
          "index": 20,
          "answers": [
            {
              "index": 1,
              "title": "$\\sum_{i=0}^{\\infin} (p_i)=1$"
            },
            {
              "index": 2,
              "title": "$\\sum_{i=0}^{\\infin} (p_i)>1$"
            },
            {
              "index": 3,
              "title": "$\\sum_{i=0}^{\\infin} (p_i)<1$"
            },
            {
              "index": 4,
              "title": "$\\sum_{i=0}^{\\infin} (p_i)=0$"
            }
          ],
          "checked": true
        },
        {
          "question": "Закон розподілу випадкової величини \\xi має вигляд: $\\begin{array}{cc} 0 & 1 & 2 & 3 & 4 \\\\ 0.2 & 0.1 & 0.1 & 0.5 & 0.1 \\end{array}$ Яке з наведених нижче тверджень не вірне?",
          "index": 21,
          "answers": [
            {
              "index": 1,
              "title": "$P\\{\\xi\\ge 2\\}=0.8$"
            },
            {
              "index": 2,
              "title": "$P\\{\\xi\\le 2\\}=0.4$"
            },
            {
              "index": 3,
              "title": "$P\\{\\xi\\ge 2\\}=0.7$"
            },
            {
              "index": 4,
              "title": "$P\\{\\xi>2\\}=0.6$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $\\xi$  число влучень у ціль при чотирьох пострілах з імовірністю влучення $1/2$ в кожному. Який з наведених нижче законів розподілів має $\\xi$?",
          "index": 22,
          "answers": [
            {
              "index": 1,
              "title": "$\\begin{array}{cc} 0 & 1 & 2 & 3 & 4 \\\\  (1/2)^4 & (1/2)^2 & (1/2)^3 & (1/2) ^2 & (1/2)^4\\end{array}$"
            },
            {
              "index": 2,
              "title": "$\\begin{array}{cc} 0 & 1 & 2 & 3 & 4 \\\\ (1/2)^2 & (1/2)^4 & (1/2)^3 & (1/2) ^4 & (1/2)^2 \\end{array}$"
            },
            {
              "index": 3,
              "title": "$\\begin{array}{cc} 0 & 1 & 2 & 3 & 4 \\\\ (1/2)^3 & (1/2)^2 & (1/2)^2 & (1/2)^2 & (1/2)^3 \\end{array}$"
            },
            {
              "index": 4,
              "title": "$\\begin{array}{cc} 0 & 1 & 2 & 3 & 4 \\\\ (1/2)^3 & (1/2)^3 & (1/2)^3 & (1/2) ^3 & (1/2)^3 \\end{array}$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень вірне, якщо закон розподілу випадкової величини \\xi має вигляд $\\begin{array}{cc} -1 & 0 & 1  \\\\ 0.2 &0.3&0.5 \\end{array}$ ?",
          "index": 23,
          "answers": [
            {
              "index": 1,
              "title": "$P\\{\\xi\\le0\\} = P\\{\\xi>0\\}$"
            },
            {
              "index": 2,
              "title": "$P\\{\\xi\\le0\\} > P\\{\\xi>0\\}$"
            },
            {
              "index": 3,
              "title": "$P\\{\\xi\\le0\\} < P\\{\\xi>0\\}$"
            },
            {
              "index": 4,
              "title": "$P\\{\\xi\\lt0\\} = P\\{\\xi\\ge0\\}$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень не може бути вірним, якщо $F(x)$ - функція розподілу випадкової величини $\\xi$?",
          "index": 24,
          "answers": [
            {
              "index": 1,
              "title": "$F(x)>1$, для деякого $x$"
            },
            {
              "index": 2,
              "title": "$F(x)\\ge1$, для всіх $x$"
            },
            {
              "index": 3,
              "title": "$F(x)=0$, для деякого $x$"
            },
            {
              "index": 4,
              "title": "$F(x)\\le 1$, для всіх $x$"
            }
          ],
          "checked": true
        },
        {
          "question": "Якщо $F(х)$ - функція розподілу невідьємної випадкової величини, то для відємних значень аргументу...",
          "index": 25,
          "answers": [
            {
              "index": 1,
              "title": "$F(х)=0$"
            },
            {
              "index": 2,
              "title": "$F(х)<0$"
            },
            {
              "index": 3,
              "title": "$F(х)>0$"
            },
            {
              "index": 4,
              "title": "$F(х)$ - невизначена"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень вірне для будь-якої випадкової величини $\\xi$?",
          "index": 26,
          "answers": [
            {
              "index": 1,
              "title": "$P\\{\\xi\\ge x_1\\}\\ge P\\{\\xi\\ge x_2\\}$, для будь-яких $x_1<x_2$"
            },
            {
              "index": 2,
              "title": "$P\\{\\xi\\ge x_1\\}<P\\{\\xi\\ge x_2\\}$, для будь-яких $x_1<x_2$"
            },
            {
              "index": 3,
              "title": "$P\\{\\xi\\ge x_1\\}\\le P\\{\\xi\\ge x_2\\}$, для будь-яких $x_1<x_2$"
            },
            {
              "index": 4,
              "title": "$P\\{\\xi\\ge x_1\\}>P\\{\\xi\\ge x_2\\}$, для будь-яких $x_1<x_2$"
            }
          ],
          "checked": true
        },
        {
          "question": "Функція розподілу рівномірної на $[0;2]$ випадкові величини при всіх $x\\ge 2$ дорівнює",
          "index": 27,
          "answers": [
            {
              "index": 1,
              "title": "$1$"
            },
            {
              "index": 2,
              "title": "$0.25$"
            },
            {
              "index": 3,
              "title": "$0.5$"
            },
            {
              "index": 4,
              "title": "$0.75$"
            }
          ],
          "checked": true
        },
        {
          "question": "$f(x)$ - щільність розподілу деякої випадкової величини. Яка з наведених рівностей не може мати місця?",
          "index": 28,
          "answers": [
            {
              "index": 1,
              "title": "$\\int_{-\\infin}^{\\infin}f(x)dx=\\frac{1}{2}$"
            },
            {
              "index": 2,
              "title": "$\\int_{-\\infin}^{0}f(x)dx=\\frac{1}{2}$"
            },
            {
              "index": 3,
              "title": "$\\int_{0}^{\\infin}f(x)dx=\\frac{1}{2}$"
            },
            {
              "index": 4,
              "title": "$\\int_{0}^{\\infin}f(x)dx=0$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче функцій є щільністю розподілу деякої випадкової величини?",
          "index": 29,
          "answers": [
            {
              "index": 1,
              "title": "$f(x)=\\begin{cases} 2x, & 0 \\le x\\lt 1 \\\\  0, &x\\lt 0, x\\ge 1 \\end{cases}$"
            },
            {
              "index": 2,
              "title": "$f(x)=\\begin{cases} x-1, & 0 \\le x\\lt 1 \\\\ 0, &x\\lt 0, x\\ge 1 \\end{cases}$"
            },
            {
              "index": 3,
              "title": "$f(x)=\\begin{cases} x^2, & 0 \\le x\\lt 1 \\\\ 0, &x\\lt 0, x\\ge 1 \\end{cases}$"
            },
            {
              "index": 4,
              "title": "$f(x)=\\begin{cases}  x+1, & 0 \\le x\\lt 1 \\\\ 0, &x\\lt 0, x\\ge 1 \\end{cases}$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень вірне, якщо функція розподілу випадкової величини $\\xi$ неперервна?",
          "index": 30,
          "answers": [
            {
              "index": 1,
              "title": "$P\\{\\xi=a\\}=P\\{\\xi=b\\}$для будь-яких $a<b$"
            },
            {
              "index": 2,
              "title": "$P\\{\\xi=a\\}<P\\{\\xi=b\\}$для будь-яких $a<b$"
            },
            {
              "index": 3,
              "title": "$P\\{\\xi=a\\}>P\\{\\xi=b\\}$ для будь-яких $a<b$"
            },
            {
              "index": 4,
              "title": "$P\\{\\xi=a\\}\\ne P\\{\\xi=b\\}$ для деяких $a<b$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених нижче тверджень вірне, якщо $f(x)$ - щільність розподілу випадкової величини $\\xi$ ?",
          "index": 31,
          "answers": [
            {
              "index": 1,
              "title": "$P\\{a<\\xi\\le b\\}=\\int_{a}^{b}f(x)$ для будь-яких $a\\le b$"
            },
            {
              "index": 2,
              "title": "$P\\{a<\\xi\\le b\\}<\\int_{a}^{b}f(x)$ для будь-яких $a\\le b$"
            },
            {
              "index": 3,
              "title": "$P\\{a<\\xi\\le b\\}>\\int_{a}^{b}f(x)$ для будь-яких $a<b$"
            },
            {
              "index": 4,
              "title": "$P\\{a<\\xi\\le b\\}\\ne \\int_{a}^{b}f(x)$ для деяких $a\\le b$"
            }
          ],
          "checked": true
        },
        {
          "question": "Bкажить невірне твердження відносно двомірної функції розподілу $F(x,y)$",
          "index": 32,
          "answers": [
            {
              "index": 1,
              "title": "$\\lim\\limits_{x\\to+\\infin, y\\to-\\infin} \\ne 0$"
            },
            {
              "index": 2,
              "title": "$\\lim\\limits_{x\\to+\\infin, y\\to+\\infin} = 1$"
            },
            {
              "index": 3,
              "title": "$\\lim\\limits_{x\\to-\\infin, y\\to+\\infin} = 0$"
            },
            {
              "index": 4,
              "title": "$\\lim\\limits_{x\\to-\\infin, y\\to-\\infin} = 0$"
            }
          ],
          "checked": true
        },
        {
          "question": "Bкажіть вірне твердження відносно двомірної функції розподілу $F(x,y)$ випадкового вектора $(\\xi, \\eta)$",
          "index": 33,
          "answers": [
            {
              "index": 1,
              "title": "$\\lim\\limits_{x\\to+\\infin} F(x,y)=P\\{\\xi\\ge х\\}$"
            },
            {
              "index": 2,
              "title": "$\\lim\\limits_{x\\to+\\infin} F(x,y)=P\\{\\xi<х\\}$"
            },
            {
              "index": 3,
              "title": "\\lim\\limits_{x\\to+\\infin} F(x,y)=P\\{\\eta\\le х\\}$"
            },
            {
              "index": 4,
              "title": "$\\lim\\limits_{x\\to+\\infin} F(x,y)=P\\{\\eta>х\\}$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яка з рівностей не має місця для довільних випадкових величин $\\xi$ та $\\eta$?",
          "index": 34,
          "answers": [
            {
              "index": 1,
              "title": "$M\\xi(\\eta-1)=M\\xi\\cdot M\\eta-M\\xi$"
            },
            {
              "index": 2,
              "title": "$M(\\xi-\\eta)=M\\xi-M\\eta$"
            },
            {
              "index": 3,
              "title": "M\\xi(\\eta-1)=M\\xi\\cdot\\eta-M\\xi$"
            },
            {
              "index": 4,
              "title": "$M(a*\\xi-b)=aM\\xi-b$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $\\xi$ та $\\eta$ незалежні випадкові величини. Bкажіть вірне твердження.",
          "index": 35,
          "answers": [
            {
              "index": 1,
              "title": "$M(\\xi-M\\xi)(\\eta-M\\eta)=0$"
            },
            {
              "index": 2,
              "title": "$M\\xi\\cdot\\eta=0$"
            },
            {
              "index": 3,
              "title": "$M(\\xi-\\eta)(\\xi+\\eta)=(M\\xi)^2-(M\\eta)^2$"
            },
            {
              "index": 4,
              "title": "$M\\xi(\\xi-\\eta)=M\\xi(M\\xi-M\\eta)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $\\xi$ та $\\eta$ незалежні випадкові величини. Bкажіть вірне твердження.",
          "index": 36,
          "answers": [
            {
              "index": 1,
              "title": "$D(\\xi-\\eta)=D\\xi+D\\eta$"
            },
            {
              "index": 2,
              "title": "$D\\xi\\cdot\\eta=D\\xi\\cdot D\\eta$"
            },
            {
              "index": 3,
              "title": "$D(\\xi-\\eta)=D\\xi-D\\eta$"
            },
            {
              "index": 4,
              "title": "$D(2\\xi+\\eta)=2D\\xi+D\\eta$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $\\xi$ деяка випадкова величина. Bкажіть вірне твердження.",
          "index": 37,
          "answers": [
            {
              "index": 1,
              "title": "$D(\\xi-1)=D\\xi$"
            },
            {
              "index": 2,
              "title": "$D(-\\xi)=-D\\xi$"
            },
            {
              "index": 3,
              "title": "$D(\\xi+1)=D\\xi+1$"
            },
            {
              "index": 4,
              "title": "$D(\\xi-1)=D\\xi+1$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай випадкова подія $A$ та $B$ такі, що $P(A)\\gt 0, P(B)\\gt 0$ та $P(A/B)=0$. Bкажіть не вірне твердження.",
          "index": 38,
          "answers": [
            {
              "index": 1,
              "title": "$A$ та $B$ незалежні"
            },
            {
              "index": 2,
              "title": "$P(B\\cup A)=P(A)+P(B)$"
            },
            {
              "index": 3,
              "title": "$P(B/A)=0$"
            },
            {
              "index": 4,
              "title": "$A$ та $B$ несумісні"
            }
          ],
          "checked": true
        },
        {
          "question": "Які з наведених даних дозволяють обчислити $P(A)$ та $P(B)$?",
          "index": 39,
          "answers": [
            {
              "index": 1,
              "title": "$P(B\\cap A)=1/6, P(A\\cup B)=5/6,  P(B\\setminus A)=1/3$"
            },
            {
              "index": 2,
              "title": "$P(B\\cap A)=1/6, P(A\\cup B)=5/6$"
            },
            {
              "index": 3,
              "title": "$P(A\\cup B)=5/6, P(A)=1/2$"
            },
            {
              "index": 4,
              "title": "$P(B\\cap A)=1/6, P(A)=1/3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Значення яких з наведених нижче величин дозволяють обчислити $P(B \\cap A)$ для довільних подій $A$ і $B $ $(P(A)\\cdotP(B)\\ne 0)$",
          "index": 40,
          "answers": [
            {
              "index": 1,
              "title": "$P(B)$ та $P(A/B)$"
            },
            {
              "index": 2,
              "title": "$P(A)$ та $P(B \\cup A)$"
            },
            {
              "index": 3,
              "title": "$P(A)$ та $P(B)$"
            },
            {
              "index": 4,
              "title": "$P(A)$ та $P(A/B)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яка з наведених подій не співпадає з $A$?",
          "index": 41,
          "answers": [
            {
              "index": 1,
              "title": "$A \\cup \\overline A \\cap \\overline A$"
            },
            {
              "index": 2,
              "title": "$A \\cap A$"
            },
            {
              "index": 3,
              "title": "$A \\cap \\overline A\\cup A$"
            },
            {
              "index": 4,
              "title": "$A \\cup A$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яка з наведених подій відбувається завжди ($A$ і $B$ довільні події)",
          "index": 42,
          "answers": [
            {
              "index": 1,
              "title": "$(A \\cup B) \\cup (\\overline A \\cap \\overline B)$"
            },
            {
              "index": 2,
              "title": "$(A \\cup \\overline B) \\cap (A \\cup B)$"
            },
            {
              "index": 3,
              "title": "$(A \\cap B) \\cap (\\overline A \\cup \\overline B)$"
            },
            {
              "index": 4,
              "title": "$(A \\cup \\overline B) \\cap (\\overline A \\cap \\overline B)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яка з наведених подій є протилежною до події $A \\cap \\overline B$ ($A$ і $B$ довільні події)?",
          "index": 43,
          "answers": [
            {
              "index": 1,
              "title": "$\\overline A \\cup B$"
            },
            {
              "index": 2,
              "title": "$\\overline A \\cap B$"
            },
            {
              "index": 3,
              "title": "$\\overline A \\cap \\overline B$"
            },
            {
              "index": 4,
              "title": "$\\overline A \\cup \\overline B$"
            }
          ],
          "checked": true
        },
        {
          "question": "На відрізку довжиною $l$ навмання вибирають точку. Яке з наведених співвідношень має місця, якщо $A = \\{\\text{точка потрапить лівіше середини відрізка}\\}, B = \\{\\text{точка потрапить правіше середини відрізка}\\}$ і $C = \\{\\text{точка потрапить ближче до середини відрізка, ніж до його кінців}\\}$?",
          "index": 44,
          "answers": [
            {
              "index": 1,
              "title": "$P(A)=P(B)=P(C)$"
            },
            {
              "index": 2,
              "title": "$P(A)<P(B)<P(C)$"
            },
            {
              "index": 3,
              "title": "$P(A)=P(B)>P(C)$"
            },
            {
              "index": 4,
              "title": "$P(A)=P(B)<P(C)$"
            }
          ],
          "checked": true
        },
        {
          "question": "З карток з номерами $1,2,3$ навмання по черзі беруть дві і складають двозначне число. Ймовірність того, що отримане число буде парним, дорівнює",
          "index": 45,
          "answers": [
            {
              "index": 1,
              "title": "$1/3$"
            },
            {
              "index": 2,
              "title": "$1/6$"
            },
            {
              "index": 3,
              "title": "$2/9$"
            },
            {
              "index": 4,
              "title": "$1/2$"
            }
          ],
          "checked": true
        },
        {
          "question": "Випадкова величини $\\xi$ має біноміальний розподіл з параметрами $(10; 0.8)$. Яке з наведених тверджень є невірним?",
          "index": 46,
          "answers": [
            {
              "index": 1,
              "title": "$P(\\xi=2)=P(\\xi=8)$"
            },
            {
              "index": 2,
              "title": "$P(\\xi=2)=45\\cdot0.8^20.2^8$"
            },
            {
              "index": 3,
              "title": "$P(\\xi=k)=C_{10}^{k}0.8^k0.2^{10-k}, k=\\overline{0,10}$"
            },
            {
              "index": 4,
              "title": "$P(\\xi>0)=\\frac{10^{10}-2^{10}}{10^{10}}$"
            }
          ],
          "checked": true
        },
        {
          "question": "Закон розподілу випадкової величини $\\xi$ має вигляд $\\begin{array}{cc} -1 & 0 & 1 \\\\ 1/4 & 1/3 & p \\end{array}$ Bкажіть вірне твердження",
          "index": 47,
          "answers": [
            {
              "index": 1,
              "title": "$P(\\xi<0)<P(\\xi>0)$"
            },
            {
              "index": 2,
              "title": "$p=1/5$"
            },
            {
              "index": 3,
              "title": "$P(\\xi=-1)=P(\\xi=1)$"
            },
            {
              "index": 4,
              "title": "$P(|\\xi|=1)=1$"
            }
          ],
          "checked": true
        },
        {
          "question": "Гральний кубик підкидають до першої появи шістки. Який розподіл має випадкова величини $\\xi$ - загальна кількість підкидань?",
          "index": 48,
          "answers": [
            {
              "index": 1,
              "title": "$P(\\xi=k)=1/6\\cdot(5/6)^k, k=1,2,\\dots$"
            },
            {
              "index": 2,
              "title": "$P(\\xi=k)=1/6\\cdot(5/6)^{k-1}, k=1,2,\\dots$"
            },
            {
              "index": 3,
              "title": "$P(\\xi=k)=5/6\\cdot(5/6)^{k-1}, k=1,2,\\dots$"
            },
            {
              "index": 4,
              "title": "$P(\\xi=k)=1/6\\cdot(1/6)^{k-1}, k=0,1,\\dots$"
            }
          ],
          "checked": true
        },
        {
          "question": "Bкажіть вірне серед наведених нижче тверджень відносно функції розподілу $F(x)$",
          "index": 49,
          "answers": [
            {
              "index": 1,
              "title": "$\\lim\\limits_{x\\to-\\infin} F(x)<\\lim\\limits_{x\\to+\\infin} F(x)$"
            },
            {
              "index": 2,
              "title": "$\\lim\\limits_{x\\to+\\infin} F(x)>0$"
            },
            {
              "index": 3,
              "title": "$\\lim\\limits_{x\\to+\\infin} F(x)<0$"
            },
            {
              "index": 4,
              "title": "$\\lim\\limits_{x\\to+\\infin} F(x)>1$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яка з рівностей не вірна, якщо $F(x)$ - функція розподілу довільної випадкової величини $\\xi$?",
          "index": 50,
          "answers": [
            {
              "index": 1,
              "title": "$P(a<\\xi<b)=F(b)-F(a), a<b$"
            },
            {
              "index": 2,
              "title": "$P(a\\le \\xi\\le b)=F(b+0)-F(a), a<b$"
            },
            {
              "index": 3,
              "title": "$P(a<\\xi\\le b)=F(b+0)-F(a+0), a<b$"
            },
            {
              "index": 4,
              "title": "$P(a\\le \\xi<b)=F(b)-F(a), a<b$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених нижче тверджень відносно функції розподілу $F(x)$ довільної випадкової величини вкажіть невірне",
          "index": 51,
          "answers": [
            {
              "index": 1,
              "title": "$F(x)$ - неперервна функція на $(-\\infin, +\\infin)$"
            },
            {
              "index": 2,
              "title": "$F(x)$ - неспадна функція   на $(-\\infin, +\\infin)$"
            },
            {
              "index": 3,
              "title": "$F(x)$ - може дорівнювати одиниці для всіх  $x\\in[0, +\\infin)$"
            },
            {
              "index": 4,
              "title": "$F(x)$ - визначена на $(-\\infin, +\\infin)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яка з рівностей вірна, якщо $F(x)$ - функція розподілу довільної випадкової величини $\\xi$?",
          "index": 52,
          "answers": [
            {
              "index": 1,
              "title": "$P(\\xi\\le a)=F(a+0)$"
            },
            {
              "index": 2,
              "title": "$P(\\xi=a)=F(a-0)-F(a+0)$"
            },
            {
              "index": 3,
              "title": "$P(\\xi>a)=1-F(a)$"
            },
            {
              "index": 4,
              "title": "$P(\\xi\\ge a)=1-F(a+0)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених функцій вкажіть ту, яка може бути функцією розподілу деякої випадкової величини",
          "index": 53,
          "answers": [
            {
              "index": 1,
              "title": "$F(x)=1-e^{-3x}, x\\ge 0$"
            },
            {
              "index": 2,
              "title": "$F(x)=1/2+e^{-3x}, x\\ge 0$"
            },
            {
              "index": 3,
              "title": "$F(x)=1+e^{-3x}, x\\ge 0$"
            },
            {
              "index": 4,
              "title": "$F(x)=1/2-e^{-3x}, x\\ge 0$"
            }
          ],
          "checked": true
        },
        {
          "question": "Bкажіть вірне серед наведених тверджень відносно розподілу $F(x)$ випадкової величини $\\xi$.",
          "index": 54,
          "answers": [
            {
              "index": 1,
              "title": "$P\\{a\\le \\xi\\le c\\}\\le \\int\\limits_{a}^{b}f(x), a<c<b$"
            },
            {
              "index": 2,
              "title": "$P\\{a\\le \\xi\\le c\\}\\le \\int\\limits_{a}^{b}f(x), a<c<b$"
            },
            {
              "index": 3,
              "title": "$P\\{a\\le \\xi\\le c\\}> \\int\\limits_{a}^{b}f(x), a<c<b$"
            },
            {
              "index": 4,
              "title": "$P\\{a\\le \\xi\\le c\\}\\ge \\int\\limits_{a}^{b}f(x), a<c<b$"
            }
          ],
          "checked": true
        },
        {
          "question": "Bипадкові величини $\\xi$, $\\eta$ та $\\varsigma$ мають рівномірний розподіл  відповідно на інтервалах $[0,1][1,2][2,3]$. Яке з наведених тверджень вірне:",
          "index": 55,
          "answers": [
            {
              "index": 1,
              "title": "$M\\xi < M\\eta < M\\varsigma$"
            },
            {
              "index": 2,
              "title": "$M\\xi > M\\eta > M\\varsigma$"
            },
            {
              "index": 3,
              "title": "$M\\xi = M\\eta = M\\varsigma$"
            },
            {
              "index": 4,
              "title": "Неможливо порівняти $M\\xi, M\\eta, M\\varsigma$."
            }
          ],
          "checked": true
        },
        {
          "question": "Bипадкові величини $\\xi, \\eta$ та $\\varsigma$ мають пуасонівський розподіл з парметрами $1,2,3$ відповідно . Яке з наведених тверджень вірне:",
          "index": 56,
          "answers": [
            {
              "index": 1,
              "title": "$M\\xi < M\\eta < M\\varsigma$"
            },
            {
              "index": 2,
              "title": "$M\\xi = M\\eta = M\\varsigma$"
            },
            {
              "index": 3,
              "title": "Неможливо порівняти $M\\xi, M\\eta, M\\varsigma$"
            },
            {
              "index": 4,
              "title": "$M\\xi > M\\eta > M\\varsigma$"
            }
          ],
          "checked": true
        },
        {
          "question": "Ймовірність того, що подія $A_і$ відбудеться у випадковому експерименті, дорівнює $p_i, i=1,2,3$, $p_1=p_2>p_3$.Проводиться $N$ таких незалежних експериментів. Випадкові величини $\\xi_і$ - кількості експериментів, в яких спостерігається подія $A_і$. Яке з наведених тверджень вірне?",
          "index": 57,
          "answers": [
            {
              "index": 1,
              "title": "$M\\xi_1 = M\\xi_2 > M\\xi_3$"
            },
            {
              "index": 2,
              "title": "$M\\xi_1 < M\\xi_2 < M\\xi_3$"
            },
            {
              "index": 3,
              "title": "$M\\xi_1 = M\\xi_2 < M\\xi_3$"
            },
            {
              "index": 4,
              "title": "$M\\xi_1 = M\\xi_2 = M\\xi_3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Випадкові величини $\\xi$, $\\eta$ та $\\varsigma$ мають нормальний розподіл  з параметрами $(0,1)(0,2)(0,3)$. Яке з наведених тверджень вірне:",
          "index": 58,
          "answers": [
            {
              "index": 1,
              "title": "$M\\xi = M\\eta = M\\varsigma$"
            },
            {
              "index": 2,
              "title": "$M\\xi > M\\eta > M\\varsigma$"
            },
            {
              "index": 3,
              "title": "$M\\xi < M\\eta < M\\varsigma$"
            },
            {
              "index": 4,
              "title": "Неможливо порівняти $M\\xi, M\\eta, M\\varsigma$"
            }
          ],
          "checked": true
        },
        {
          "question": "Випадкові величини $\\xi$, $\\eta$  мають експоненціальний розподіл з параметрами $\\lambda$ і $\\mu (\\lambda < \\mu)$. Яке з наведених тверджень вірне:",
          "index": 59,
          "answers": [
            {
              "index": 1,
              "title": "$M\\xi > M\\eta$"
            },
            {
              "index": 2,
              "title": "$M\\xi < M\\eta$"
            },
            {
              "index": 3,
              "title": "$M\\xi = M\\eta$"
            },
            {
              "index": 4,
              "title": "Неможливо порівняти $M\\xi, M\\eta$"
            }
          ],
          "checked": true
        },
        {
          "question": "Випадкові величини $\\xi$, $\\eta$ та $\\varsigma$ мають рівномірний розподіл  відповідно на інтервалах $[0,1][1,2][2,3]$. Яке з наведених тверджень вірне:",
          "index": 60,
          "answers": [
            {
              "index": 1,
              "title": "$D\\xi = D\\eta = D\\varsigma$"
            },
            {
              "index": 2,
              "title": "$D\\xi > D\\eta > D\\varsigma$"
            },
            {
              "index": 3,
              "title": "D\\xi < D\\eta < D\\varsigma$"
            },
            {
              "index": 4,
              "title": "Неможливо порівняти $D\\xi, D\\eta. D\\varsigma$"
            }
          ],
          "checked": true
        },
        {
          "question": "Bипадкові величини $\\xi$, $\\eta$ мають пуасонівський розподіл  з параметрами $\\lambda$ і $\\mu$ відповідно $(\\lambda < \\mu)$. Яке з наведених тверджень невірне:",
          "index": 61,
          "answers": [
            {
              "index": 1,
              "title": "$M\\eta < M\\xi = D\\eta$"
            },
            {
              "index": 2,
              "title": "$M\\xi < M\\eta = D\\eta$"
            },
            {
              "index": 3,
              "title": "$M\\xi < D\\eta = M\\eta$"
            },
            {
              "index": 4,
              "title": "$D\\xi < D\\eta = M\\eta$"
            }
          ],
          "checked": true
        },
        {
          "question": "Випадкова величина $\\xi$ має пуасонівський розподіл. Яке з наведених тверджень вірне?",
          "index": 62,
          "answers": [
            {
              "index": 1,
              "title": "$M\\xi = D\\xi$"
            },
            {
              "index": 2,
              "title": "$M\\xi < D\\xi$"
            },
            {
              "index": 3,
              "title": "$M\\xi > D\\xi$"
            },
            {
              "index": 4,
              "title": "Неможливо порівняти $M\\xi,D\\xi$"
            }
          ],
          "checked": true
        },
        {
          "question": "Випадкові величини $\\xi$, $\\eta$ та $\\varsigma$ мають щільності розподілу відповідно $f_{\\xi}(x)=\\frac{1}{\\sqrt{2\\pi}}e^{-\\frac{(x-1)^2}{2}}, f_{\\eta}(x)=\\frac{1}{\\sqrt{2\\pi}}e^{-\\frac{(x-2)^2}{2}}, f_{\\varsigma}(x)=\\frac{1}{\\sqrt{2\\pi}}e^{-\\frac{(x-3)^2}{2}}$. Яке з наведених тверджень не вірне?",
          "index": 63,
          "answers": [
            {
              "index": 1,
              "title": "$M\\eta<М\\varsigma=D\\varsigma$"
            },
            {
              "index": 2,
              "title": "$D\\xi=М\\xi<М\\eta$"
            },
            {
              "index": 3,
              "title": "$D\\xi=D\\eta=D\\varsigma$"
            },
            {
              "index": 4,
              "title": "$М\\xi<М\\eta<М\\varsigma$"
            }
          ],
          "checked": true
        }
      ]
    }
  end
end
