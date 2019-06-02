class Subject::AigParsedJson
  def self.as_json(*args)
    {
      "subject": "Алгебра і геометрія",
      "count": 57,
      "checked": true,
      "questions": [
        {
          "question": "Система двох лінійних рівнянь з трьома невідомими завжди",
          "index": 1,
          "answers": [
            {
              "index": 1,
              "title": "є не визначена або ж є не сумісна"
            },
            {
              "index": 2,
              "title": "визначена"
            },
            {
              "index": 3,
              "title": "не є сумісна"
            },
            {
              "index": 4,
              "title": "має більш ніж одне рішення"
            }
          ],
          "checked": true
        },
        {
          "question": "Система $\\begin{cases} ax+by=c_1\\\\ ax+by=c_2 \\end{cases}$",
          "index": 2,
          "answers": [
            {
              "index": 1,
              "title": "може бути невизначеною"
            },
            {
              "index": 2,
              "title": "має єдиний розв’язок"
            },
            {
              "index": 3,
              "title": "не має розв’язків"
            },
            {
              "index": 4,
              "title": "є невизначеною"
            }
          ],
          "checked": true
        },
        {
          "question": "Система лінійних рівнянь з квадратною матрицею $A$ має нескінченну кількість розв’язків. Тоді визначник матриці $A$ повинен бути рівним…",
          "index": 3,
          "answers": [
            {
              "index": 1,
              "title": "$0$"
            },
            {
              "index": 2,
              "title": "$3$"
            },
            {
              "index": 3,
              "title": "$–1$"
            },
            {
              "index": 4,
              "title": "$16$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $\\Delta$  - детермінант матриці лінійної системи. Тоді",
          "index": 4,
          "answers": [
            {
              "index": 1,
              "title": "якщо $\\Delta \\not = 0$  , то система сумісна"
            },
            {
              "index": 2,
              "title": "якщо $\\Delta = 0$  , то система несумісна"
            },
            {
              "index": 3,
              "title": "якщо $\\Delta = 0$ , то система має нескінченну кількість розв’язків"
            },
            {
              "index": 4,
              "title": "якщо $\\Delta \\not = 0$  , то система несумісна"
            }
          ],
          "checked": true
        },
        {
          "question": "Якщо визначник матриці лінійної системи дорівнює нулеві, то система:",
          "index": 5,
          "answers": [
            {
              "index": 1,
              "title": "не має розв’язків, або ж має їх нескінченну кількість"
            },
            {
              "index": 2,
              "title": "має єдиний розв’язок"
            },
            {
              "index": 3,
              "title": "не має розв’язків"
            },
            {
              "index": 4,
              "title": "має нескінченну кількість розв’язків"
            }
          ],
          "checked": true
        },
        {
          "question": "Система лінійних рівнянь $\\begin{cases} 2x-3y=4,\\\\ 4x-\\lambda y=\\lambda + 2,\\end{cases}$ має безліч розв’язків, якщо значення параметра ?   дорівнює",
          "index": 6,
          "answers": [
            {
              "index": 1,
              "title": "$6$"
            },
            {
              "index": 2,
              "title": "$3$"
            },
            {
              "index": 3,
              "title": "$2$"
            },
            {
              "index": 4,
              "title": "$-3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Якщо $X_1$ та $X_2$ - розв’язки системи лінійних рівнянь $AX=B, \\; B \\not = 0$, то розв’язком цієї системи обов’язково буде",
          "index": 7,
          "answers": [
            {
              "index": 1,
              "title": "$\\cfrac{1}{2} (X_1 + X_2)$"
            },
            {
              "index": 2,
              "title": "$2X_1$"
            },
            {
              "index": 3,
              "title": "$X_1 + X_2$"
            },
            {
              "index": 4,
              "title": "$3X_2$"
            }
          ],
          "checked": true
        },
        {
          "question": "Однорідна система лінійних рівнянь не може бути",
          "index": 8,
          "answers": [
            {
              "index": 1,
              "title": "несумісною"
            },
            {
              "index": 2,
              "title": "сумісною"
            },
            {
              "index": 3,
              "title": "визначеною"
            },
            {
              "index": 4,
              "title": "невизначеною"
            }
          ],
          "checked": true
        },
        {
          "question": "Детермінант матриці завжди не зміниться, якщо",
          "index": 9,
          "answers": [
            {
              "index": 1,
              "title": "транспонувати матрицю детермінанта"
            },
            {
              "index": 2,
              "title": "всі рядки помножити на $–1$"
            },
            {
              "index": 3,
              "title": "до подвоєного першого рядка додати другий"
            },
            {
              "index": 4,
              "title": "його рядки записати у зворотному порядку"
            }
          ],
          "checked": true
        },
        {
          "question": "Якщо $A, B$ - неособливі квадратні матриці $n$-го порядку, $k$-число, то завжди",
          "index": 10,
          "answers": [
            {
              "index": 1,
              "title": "$\\det(A^{-1})= (\\det(A))^{-1}$"
            },
            {
              "index": 2,
              "title": "$\\det(-A)=-\\det(A)$"
            },
            {
              "index": 3,
              "title": "$\\det(kA)=k\\det(A)$"
            },
            {
              "index": 4,
              "title": "$\\det(A+B)=\\det(A)+\\det(B)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Якщо детермінант $n$ -го порядку $( n\\ge3 )$   дорівнює $0$, то завжди",
          "index": 11,
          "answers": [
            {
              "index": 1,
              "title": "його рядки (стовпці) лінійно залежні"
            },
            {
              "index": 2,
              "title": "він містить нульовий рядок (стовпець)"
            },
            {
              "index": 3,
              "title": "він містить пропорційні рядки (стовпці)"
            },
            {
              "index": 4,
              "title": "усі мінори $(n-1)$-го порядку дорівнюють $0$"
            }
          ],
          "checked": true
        },
        {
          "question": "До першого рядка детермінанта $5$-го порядку додали суму чотирьох інших рядків, а останні не змінили. При цьому детермінант",
          "index": 12,
          "answers": [
            {
              "index": 1,
              "title": "не зміниться"
            },
            {
              "index": 2,
              "title": "подвоїться"
            },
            {
              "index": 3,
              "title": "помножиться на $4$"
            },
            {
              "index": 4,
              "title": "змінить знак на протилежний"
            }
          ],
          "checked": true
        },
        {
          "question": "В детермінанті $5$-го порядку рівно $21$ елемент дорівнює $0$. Цей детермінант дорівнює",
          "index": 13,
          "answers": [
            {
              "index": 1,
              "title": "$0$"
            },
            {
              "index": 2,
              "title": "$1$"
            },
            {
              "index": 3,
              "title": "$–1$"
            },
            {
              "index": 4,
              "title": "$4$"
            }
          ],
          "checked": true
        },
        {
          "question": "Кількість перестановок на п’ятиелементній множині дорівнює",
          "index": 14,
          "answers": [
            {
              "index": 1,
              "title": "$120$"
            },
            {
              "index": 2,
              "title": "$24$"
            },
            {
              "index": 3,
              "title": "$5$"
            },
            {
              "index": 4,
              "title": "$100$"
            }
          ],
          "checked": true
        },
        {
          "question": "Стовпці $a, b, c, d \\:4\\times 4$ –матриці А змінили за правилом $a, c, d, b$. детермінант матриці $А$:",
          "index": 15,
          "answers": [
            {
              "index": 1,
              "title": "не змінився"
            },
            {
              "index": 2,
              "title": "перетворився на $0$"
            },
            {
              "index": 3,
              "title": "помножився на $3$"
            },
            {
              "index": 4,
              "title": "помножився на $–1$"
            }
          ],
          "checked": true
        },
        {
          "question": "Якщо $А, В$ – квадратні матриці $n$-го порядку, $k$ – число, то завжди",
          "index": 16,
          "answers": [
            {
              "index": 1,
              "title": "$\\det(AB)=\\det A\\cdot\\det B$"
            },
            {
              "index": 2,
              "title": "$\\det(A+B)=\\det A+\\det B$"
            },
            {
              "index": 3,
              "title": "$\\det(A^{-1})=-(\\det A)^{-1}$"
            },
            {
              "index": 4,
              "title": "$\\det(kA)=k\\det A$"
            }
          ],
          "checked": true
        },
        {
          "question": "Якщо в матриці змінити один з її елементів, то ранг матриці може збільшитись на",
          "index": 17,
          "answers": [
            {
              "index": 1,
              "title": "$1$"
            },
            {
              "index": 2,
              "title": "$2$"
            },
            {
              "index": 3,
              "title": "$3$"
            },
            {
              "index": 4,
              "title": "$4$"
            }
          ],
          "checked": true
        },
        {
          "question": "Кожна з матриць $A$ та $B$ має ненульовий детермінант, тоді завжди ненульовий детермінант має матриця",
          "index": 18,
          "answers": [
            {
              "index": 1,
              "title": "$AB$"
            },
            {
              "index": 2,
              "title": "$2(A+B)$"
            },
            {
              "index": 3,
              "title": "$A+B$"
            },
            {
              "index": 4,
              "title": "$A-B$"
            }
          ],
          "checked": true
        },
        {
          "question": "Два стовпці квадратної матриці співпадають. Обернена для цієї матриці матриця",
          "index": 19,
          "answers": [
            {
              "index": 1,
              "title": "не існує"
            },
            {
              "index": 2,
              "title": "існує"
            },
            {
              "index": 3,
              "title": "має два однакових рядки"
            },
            {
              "index": 4,
              "title": "має два однакових стовпці"
            }
          ],
          "checked": true
        },
        {
          "question": "Знайти добуток $\\begin{pmatrix} 1 \\\\ 2 \\\\ 3 \\end{pmatrix} \\cdot \\begin{pmatrix} 1&-1&2\\end{pmatrix} $",
          "index": 20,
          "answers": [
            {
              "index": 1,
              "title": "$5$"
            },
            {
              "index": 2,
              "title": "$\\begin{pmatrix} 1& -1& 2 \\\\ 2& -2 & 4 \\\\ 3 &-3 & 6 \\end{pmatrix}$"
            },
            {
              "index": 3,
              "title": "$\\begin{pmatrix} 1& 2& 3 \\\\ 1 & -2 & -3 \\\\ 2& 4 & 6 \\end{pmatrix} $"
            },
            {
              "index": 4,
              "title": "помножити не можна"
            }
          ],
          "checked": true
        },
        {
          "question": "Знайти квадратну матрицю $X$   другого порядку, для якої $X\\begin{pmatrix} 1 \\\\ 3\\end{pmatrix}=\\begin{pmatrix} 1 \\\\ 6\\end{pmatrix} $",
          "index": 21,
          "answers": [
            {
              "index": 1,
              "title": "$\\begin{pmatrix} 1&0 \\\\ 0&2\\end{pmatrix}$"
            },
            {
              "index": 2,
              "title": "$\\begin{pmatrix} 0&1 \\\\ 2&0\\end{pmatrix}$"
            },
            {
              "index": 3,
              "title": "$\\begin{pmatrix} 2&0 \\\\ 0&1\\end{pmatrix}$"
            },
            {
              "index": 4,
              "title": "$\\begin{pmatrix} 0&2 \\\\ 1&0\\end{pmatrix}$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $H-(n \\times n)$   - матриця, $n\\ge2$  . Рівняння $XH=H $",
          "index": 22,
          "answers": [
            {
              "index": 1,
              "title": "має принаймні один розв’язок"
            },
            {
              "index": 2,
              "title": "має розв’язок, тільки якщо $\\det H \\not =0$"
            },
            {
              "index": 3,
              "title": "не має розв’язків, якщо $\\det H=0$"
            },
            {
              "index": 4,
              "title": "завжди не має розв’язків"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $A, B$   - квадратні матриці $n$-го порядку, причому $B$- особлива матриця. Тоді завжди особливою є матриця",
          "index": 23,
          "answers": [
            {
              "index": 1,
              "title": "$AB^T$"
            },
            {
              "index": 2,
              "title": "$A+B$"
            },
            {
              "index": 3,
              "title": "$A-B$"
            },
            {
              "index": 4,
              "title": "$A^T + B^T$"
            }
          ],
          "checked": true
        },
        {
          "question": "Матричне рівняння $\\begin{pmatrix} 1& 1 \\\\ 1 & 1 \\end{pmatrix}X=\\begin{pmatrix} 2& 1 \\\\0 & 1 \\end{pmatrix} $",
          "index": 24,
          "answers": [
            {
              "index": 1,
              "title": "не має розв’язків"
            },
            {
              "index": 2,
              "title": "має єдиний розв’язок"
            },
            {
              "index": 3,
              "title": "має скінчену кількість розв’язків"
            },
            {
              "index": 4,
              "title": "має нескінченну кількість розв’язків"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $A, B$   - квадратні неособливі матриці $n$-го порядку. Тоді завжди",
          "index": 25,
          "answers": [
            {
              "index": 1,
              "title": "$(AB)^{-1} = B^{-1}A^{-1}$"
            },
            {
              "index": 2,
              "title": "$(AB)^2 = A^2 B^2$"
            },
            {
              "index": 3,
              "title": "$(AB)^{-1} = A^{-1} B^{-1}$"
            },
            {
              "index": 4,
              "title": "$(A+B)(A-B)= A^2-B^2$"
            }
          ],
          "checked": true
        },
        {
          "question": "Ранг матриці $\\begin{pmatrix} 2& 2 \\\\ 2& 2\\end{pmatrix} $ дорівнює",
          "index": 26,
          "answers": [
            {
              "index": 1,
              "title": "$1$"
            },
            {
              "index": 2,
              "title": "$0$"
            },
            {
              "index": 3,
              "title": "$2$"
            },
            {
              "index": 4,
              "title": "$4$"
            }
          ],
          "checked": true
        },
        {
          "question": "Кожна з матриць $А$ та $В$ має нульовий детермінант, тоді нульовий детермінант завжди має матриця",
          "index": 27,
          "answers": [
            {
              "index": 1,
              "title": "$АВ$"
            },
            {
              "index": 2,
              "title": "$А+В$"
            },
            {
              "index": 3,
              "title": "$А-В$"
            },
            {
              "index": 4,
              "title": "$2(А+В)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Два стовпці квадратичної матриці протилежні. Обернена для цієї матриці",
          "index": 28,
          "answers": [
            {
              "index": 1,
              "title": "не існує"
            },
            {
              "index": 2,
              "title": "існує"
            },
            {
              "index": 3,
              "title": "має два протилежні рядки"
            },
            {
              "index": 4,
              "title": "має два протилежні стовпці"
            }
          ],
          "checked": true
        },
        {
          "question": "Знайти добуток$\\begin{pmatrix} 1,& -1,& 2 \\end{pmatrix} \\begin{pmatrix} 1\\\\2\\\\3\\\\4\\end{pmatrix}$",
          "index": 29,
          "answers": [
            {
              "index": 1,
              "title": "помножити не можна"
            },
            {
              "index": 2,
              "title": "$\\begin{pmatrix} 1& 3 \\\\ 2& -1\\end{pmatrix}$"
            },
            {
              "index": 3,
              "title": "$7$"
            },
            {
              "index": 4,
              "title": "$\\begin{pmatrix} 1& 2 & 3\\\\ 8& 4& 2\\\\ &\\end{pmatrix}$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $А, В$ є, відповідно, матриця-рядок і матриця-стовпець із $3$ чисел. Тоді невизначеними є добуток",
          "index": 30,
          "answers": [
            {
              "index": 1,
              "title": "$B^2$"
            },
            {
              "index": 2,
              "title": "$ВА$"
            },
            {
              "index": 3,
              "title": "$АВ$"
            },
            {
              "index": 4,
              "title": "$АВА$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $А, В$ – квадратні матриці $n$-го порядку, причому, $А$ – особлива матриця. Тоді завжди особливою є матриця",
          "index": 31,
          "answers": [
            {
              "index": 1,
              "title": "$A^TB$"
            },
            {
              "index": 2,
              "title": "$А+В$"
            },
            {
              "index": 3,
              "title": "$А-В$"
            },
            {
              "index": 4,
              "title": "$A^T + B^T$"
            }
          ],
          "checked": true
        },
        {
          "question": "Ранг матриці $\\begin{pmatrix} 1& 2 \\\\ 0& 0\\end{pmatrix}$  дорівнює",
          "index": 32,
          "answers": [
            {
              "index": 1,
              "title": "$1$"
            },
            {
              "index": 2,
              "title": "$0$"
            },
            {
              "index": 3,
              "title": "$2$"
            },
            {
              "index": 4,
              "title": "$4$"
            }
          ],
          "checked": true
        },
        {
          "question": "При множенні $2\\times 2$   - матриці $А$ зліва на матрицю $\\begin{pmatrix} 1& 0 \\\\ 0& 2\\end{pmatrix}$  , тобто $\\begin{pmatrix} 1& 0 \\\\ 0& 2\\end{pmatrix}A$  , в матриці $А$…",
          "index": 33,
          "answers": [
            {
              "index": 1,
              "title": "другий рядок помножується на $2$"
            },
            {
              "index": 2,
              "title": "другий стовпець помножується на $2$"
            },
            {
              "index": 3,
              "title": "до другого стовпця додається перший, помножений на $2$"
            },
            {
              "index": 4,
              "title": "до третього рядка додається другий помножений на $2$"
            }
          ],
          "checked": true
        },
        {
          "question": "Добуток двох матриць є ненульова матриця. Тоді",
          "index": 34,
          "answers": [
            {
              "index": 1,
              "title": "обов’язково обидві матриці ненульові"
            },
            {
              "index": 2,
              "title": "обов’язково одна з матриць нульова"
            },
            {
              "index": 3,
              "title": "обов’язково обидві матриці особливі"
            },
            {
              "index": 4,
              "title": "обов’язково одна з матриць особлива"
            }
          ],
          "checked": true
        },
        {
          "question": "Деяке комплексне число має тригонометричну форму",
          "index": 35,
          "answers": [
            {
              "index": 1,
              "title": "$3(\\cos \\cfrac{\\pi}{6} +i\\sin \\cfrac{\\pi}{6})$"
            },
            {
              "index": 2,
              "title": "$5 \\cos(-\\cfrac{\\pi}{6})+i\\sin(-\\cfrac{\\pi}{6})$"
            },
            {
              "index": 3,
              "title": "$-(\\cos  \\cfrac{\\pi}{6} +i\\sin  \\cfrac{\\pi}{6})$"
            },
            {
              "index": 4,
              "title": "$2(\\cfrac{1}{2} +i \\cfrac{\\sqrt{3}}{ 2})$"
            }
          ],
          "checked": true
        },
        {
          "question": "Множення комплексних чисел на мниме число $i$ реалізує наступне перетворення координатної площини",
          "index": 36,
          "answers": [
            {
              "index": 1,
              "title": "поворот навколо початку координат на кут $90\\degree$"
            },
            {
              "index": 2,
              "title": "симетрію відносно початку координат"
            },
            {
              "index": 3,
              "title": "симетрію відносно осі ординат"
            },
            {
              "index": 4,
              "title": "паралельне перенесення вздовж осі ординат"
            }
          ],
          "checked": true
        },
        {
          "question": "Комплексні числа $z$, які задовольняють умову $\\begin{cases} |z|\\le 1,\\\\ 0 \\le \\arg z \\le \\cfrac{\\pi}{4},\\end{cases}$  в координатній площині визначають",
          "index": 37,
          "answers": [
            {
              "index": 1,
              "title": "сектор круга"
            },
            {
              "index": 2,
              "title": "круг"
            },
            {
              "index": 3,
              "title": "частину дуги кола"
            },
            {
              "index": 4,
              "title": "кут"
            }
          ],
          "checked": true
        },
        {
          "question": "Рівняння $x^4+16=0$   над полем комплексних чисел",
          "index": 38,
          "answers": [
            {
              "index": 1,
              "title": "має рівно чотири розв’язки"
            },
            {
              "index": 2,
              "title": "має єдиний розв’язок"
            },
            {
              "index": 3,
              "title": "має рівно два розв’язки"
            },
            {
              "index": 4,
              "title": "не має розв’язків"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $z_1=1-i, z_2 =-1+i$. Тоді",
          "index": 39,
          "answers": [
            {
              "index": 1,
              "title": "$|z_1|=|z_2|$"
            },
            {
              "index": 2,
              "title": "$|z_1|<|z_2|$"
            },
            {
              "index": 3,
              "title": "$z_1 = \\overline{z_2}$"
            },
            {
              "index": 4,
              "title": "$\\arg z_1 =\\arg z_2$"
            }
          ],
          "checked": true
        },
        {
          "question": "Добуток комплексного числа $z$ на спряжене $\\overline{z}$   є",
          "index": 40,
          "answers": [
            {
              "index": 1,
              "title": "невід’ємне дійсне число"
            },
            {
              "index": 2,
              "title": "$|z|$"
            },
            {
              "index": 3,
              "title": "уявне число"
            },
            {
              "index": 4,
              "title": "$0$"
            }
          ],
          "checked": true
        },
        {
          "question": "З того, що комплексне число $z$   співпадає з числом $\\overline{z}$  випливає",
          "index": 41,
          "answers": [
            {
              "index": 1,
              "title": "$z$   міститься на дійсній осі"
            },
            {
              "index": 2,
              "title": "$z$   міститься на уявній осі"
            },
            {
              "index": 3,
              "title": "$z$   міститься на колі з центром в т. $О$ і радіусом $1$"
            },
            {
              "index": 4,
              "title": "$z$  міститься в правій напівплощині відносно уявної осі"
            }
          ],
          "checked": true
        },
        {
          "question": "Множині всіх комплексних чисел з аргументом $\\cfrac{\\pi}{4}$   на комплексній площині відповідає",
          "index": 42,
          "answers": [
            {
              "index": 1,
              "title": "промінь без початкової точки"
            },
            {
              "index": 2,
              "title": "кут"
            },
            {
              "index": 3,
              "title": "пряма"
            },
            {
              "index": 4,
              "title": "коло"
            }
          ],
          "checked": true
        },
        {
          "question": "Множення комплексних чисел на число $–i$ реалізує наступне перетворення координатної площини",
          "index": 43,
          "answers": [
            {
              "index": 1,
              "title": "поворот навколо початку координат на кут $\\cfrac{\\pi}{2}$   за стрілкою годинника"
            },
            {
              "index": 2,
              "title": "симетрію відносно початку координат"
            },
            {
              "index": 3,
              "title": "паралельне перенесення"
            },
            {
              "index": 4,
              "title": "симетрію відносно осі ординат"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $z_1=2+i, z_2 =2-i$  . Тоді",
          "index": 44,
          "answers": [
            {
              "index": 1,
              "title": "$z_1 = \\overline{z_2}$"
            },
            {
              "index": 2,
              "title": "$|z_1|>|z_2|$"
            },
            {
              "index": 3,
              "title": "$\\arg z_1=\\arg z_2$"
            },
            {
              "index": 4,
              "title": "$|z_1|<|z_2|$"
            }
          ],
          "checked": true
        },
        {
          "question": "Комплексні числа $z$, які задовольняють умові $\\arg z= \\cfrac{\\pi}{2}$   в координатній площині визначають",
          "index": 45,
          "answers": [
            {
              "index": 1,
              "title": "промінь без початкової точки"
            },
            {
              "index": 2,
              "title": "круг"
            },
            {
              "index": 3,
              "title": "кут"
            },
            {
              "index": 4,
              "title": "пряму"
            }
          ],
          "checked": true
        },
        {
          "question": "Кількість розв’язків рівняння$ x^4+1=0$   над полем комплексних чисел дорівнює",
          "index": 46,
          "answers": [
            {
              "index": 1,
              "title": "$4$"
            },
            {
              "index": 2,
              "title": "$0$"
            },
            {
              "index": 3,
              "title": "$2$"
            },
            {
              "index": 4,
              "title": "$1$"
            }
          ],
          "checked": true
        },
        {
          "question": "Добуток комплексного числа $z$ на число $-\\overline{z}\\;  (z \\not=0)$   є",
          "index": 47,
          "answers": [
            {
              "index": 1,
              "title": "від’ємне дійсне число"
            },
            {
              "index": 2,
              "title": "уявне число"
            },
            {
              "index": 3,
              "title": "0$"
            },
            {
              "index": 4,
              "title": "$|z|^2$"
            }
          ],
          "checked": true
        },
        {
          "question": "Комплексні числа $z$, які задовiльняють на умову $z=\\overline{z}$   в координатній площині визначають",
          "index": 48,
          "answers": [
            {
              "index": 1,
              "title": "пряму"
            },
            {
              "index": 2,
              "title": "кут"
            },
            {
              "index": 3,
              "title": "промінь"
            },
            {
              "index": 4,
              "title": "коло"
            }
          ],
          "checked": true
        },
        {
          "question": "Многочлен четвертого степеня з дійсними коефіцієнтами не може мати",
          "index": 49,
          "answers": [
            {
              "index": 1,
              "title": "три уявних і один дійсний корінь"
            },
            {
              "index": 2,
              "title": "чотири уявних кореня"
            },
            {
              "index": 3,
              "title": "два дійсних і два уявних кореня"
            },
            {
              "index": 4,
              "title": "чотири дійсних кореня"
            }
          ],
          "checked": true
        },
        {
          "question": "Многочлен п’ятого степеня не може мати",
          "index": 50,
          "answers": [
            {
              "index": 1,
              "title": "трьох різних кратних коренів"
            },
            {
              "index": 2,
              "title": "кратних коренів"
            },
            {
              "index": 3,
              "title": "двох різних кратних коренів"
            },
            {
              "index": 4,
              "title": "коренів кратності $5$"
            }
          ],
          "checked": true
        },
        {
          "question": "Незвідний над полем дійсних чисел многочлен не може мати степінь",
          "index": 51,
          "answers": [
            {
              "index": 1,
              "title": "$3$"
            },
            {
              "index": 2,
              "title": "Меншу за $3$"
            },
            {
              "index": 3,
              "title": "$1$"
            },
            {
              "index": 4,
              "title": "$2$"
            }
          ],
          "checked": true
        },
        {
          "question": "Незвідний над полем комплексних чисел многочлен обов’язково має степінь",
          "index": 52,
          "answers": [
            {
              "index": 1,
              "title": "$1$"
            },
            {
              "index": 2,
              "title": "$2$"
            },
            {
              "index": 3,
              "title": "більшу ніж $1$"
            },
            {
              "index": 4,
              "title": "$3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Лінійний простір дійсних многочленів степеня $\\le 3$ над полем дійсних чисел ізоморфний",
          "index": 53,
          "answers": [
            {
              "index": 1,
              "title": "арифметичному простору $R^4$"
            },
            {
              "index": 2,
              "title": "простору $3\\times3$   матриць над $R$"
            },
            {
              "index": 3,
              "title": "геометричному тривимірному простору"
            },
            {
              "index": 4,
              "title": "арифметичному простору $R^3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Система $n$   векторів $( n\\ge2 )$   є лінійно залежною тоді і лише тоді, коли",
          "index": 54,
          "answers": [
            {
              "index": 1,
              "title": "один із векторів є лінійною комбінацією інших"
            },
            {
              "index": 2,
              "title": "кожен із векторів є лінійною комбінацією інших"
            },
            {
              "index": 3,
              "title": "існує лінійна комбінація цих векторів, що дорівнює нулеві"
            },
            {
              "index": 4,
              "title": "вона містить нульовий вектор"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $u$ та $w$ - підпростори лінійного чотиривимірного простору $V$  . Системи $f_1, f_2, f_3 та g_1, g_2$ є базисами $u$ та $w$ відповідно. Система векторів $f_1, f_2, f_3, g_1, g_2$",
          "index": 55,
          "answers": [
            {
              "index": 1,
              "title": "лінійно залежна"
            },
            {
              "index": 2,
              "title": "лінійно незалежна"
            },
            {
              "index": 3,
              "title": "завжди має ранг $3$ або $2$"
            },
            {
              "index": 4,
              "title": "є базисом $V$"
            }
          ],
          "checked": true
        },
        {
          "question": "Якщо ранг матриці однорідної системи лінійних рівнянь з $10$-ма невідомими дорівнює $4$, то вимірність простору її розв’язків дорівнює",
          "index": 56,
          "answers": [
            {
              "index": 1,
              "title": "$6$"
            },
            {
              "index": 2,
              "title": "$3$"
            },
            {
              "index": 3,
              "title": "$5$"
            },
            {
              "index": 4,
              "title": "$7$"
            }
          ],
          "checked": true
        },
        {
          "question": "Лінійний простір дійсних многочленів степеня $\\le 2$   над полем дійсних чисел має вимірність",
          "index": 57,
          "answers": [
            {
              "index": 1,
              "title": "$3$"
            },
            {
              "index": 2,
              "title": "$1$"
            },
            {
              "index": 3,
              "title": "$2$"
            },
            {
              "index": 4,
              "title": "$4$"
            }
          ],
          "checked": true
        }
      ]
    }
  end
end
