class Subject::DiffurParsedJson
  def self.as_json(*args)
    {
      "subject": "Диференціальні рівняння",
      "count": 30,
      "checked": true,
      "questions": [
        {
          "question": "Яке з наведених рівнянь є звичайним диференціальним рівнянням першого порядку?",
          "index": 1,
          "answers": [
            {
              "index": 1,
              "title": "$(y+\\sqrt x)dx-\\sin y dy=0$"
            },
            {
              "index": 2,
              "title": "$\\cfrac{d}{dx}(xy')-\\cos y=x^2$"
            },
            {
              "index": 3,
              "title": "$\\cfrac{\\partial u}{\\partial x}+y\\cfrac{\\partial u}{\\partial y}=x^2+y^2$"
            },
            {
              "index": 4,
              "title": "$(x-y')^2=yy''$"
            }
          ],
          "checked": true
        },
        {
          "question": "Які з наведених умов разом з диференціальним рівнянням $(1+x^2)y'+2y=x^2*\\ln y$ утворюють задачу Коші?",
          "index": 2,
          "answers": [
            {
              "index": 1,
              "title": "$у(1)=2$"
            },
            {
              "index": 2,
              "title": "$у'(0)=3$"
            },
            {
              "index": 3,
              "title": "$y(0)=y(1)=1$"
            },
            {
              "index": 4,
              "title": "$y(1)=2, y'(1)=1$"
            }
          ],
          "checked": true
        },
        {
          "question": "Визначити тип диференціального рівняння $(x^2y-y\\ln y)dx-(2xy+x\\arctg y )dy=0$",
          "index": 3,
          "answers": [
            {
              "index": 1,
              "title": "з відокремлюваними змінними"
            },
            {
              "index": 2,
              "title": "в повних диференціалах"
            },
            {
              "index": 3,
              "title": "однорідне"
            },
            {
              "index": 4,
              "title": "лінійне"
            }
          ],
          "checked": true
        },
        {
          "question": "Визначити тип диференцівльного рівняння $x\\sin x+2y=2xy'$",
          "index": 4,
          "answers": [
            {
              "index": 1,
              "title": "лінійне"
            },
            {
              "index": 2,
              "title": "з відокремлюваними змінними"
            },
            {
              "index": 3,
              "title": "однорідне"
            },
            {
              "index": 4,
              "title": "в повних диференціалах"
            }
          ],
          "checked": true
        },
        {
          "question": "Визначити порядок диференційного рівняння $y^4((y')^2-2yy'')=4x^3y^3y'+1$",
          "index": 5,
          "answers": [
            {
              "index": 1,
              "title": "другий"
            },
            {
              "index": 2,
              "title": "третій"
            },
            {
              "index": 3,
              "title": "перший"
            },
            {
              "index": 4,
              "title": "четвертий"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених рівнянь є рівнянням в повних диференціалах",
          "index": 6,
          "answers": [
            {
              "index": 1,
              "title": "$(y^3+\\ln x)dy=\\cfrac {y}{ x}dx$"
            },
            {
              "index": 2,
              "title": "$(y^3+\\ln x)dy+\\cfrac {y}{ x}dx=0$"
            },
            {
              "index": 3,
              "title": "$(xy^3+x\\ln x)dy=ydx$"
            },
            {
              "index": 4,
              "title": "y^3dy+\\cfrac {y}{ x}dx=-\\ln x dx$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених рівнянь вказати рівняння Бернуллі",
          "index": 7,
          "answers": [
            {
              "index": 1,
              "title": "$yy'+2xy^2=\\cos x$"
            },
            {
              "index": 2,
              "title": "$yy'+2xy^2=\\cos y$"
            },
            {
              "index": 3,
              "title": "$y'+2xy=\\cos x$"
            },
            {
              "index": 4,
              "title": "y'+2xy=y$"
            }
          ],
          "checked": true
        },
        {
          "question": "Розв'язком якого рівняння є фунція $y=1+(2x+1)\\ln{(2x+1)}$",
          "index": 8,
          "answers": [
            {
              "index": 1,
              "title": "$xdy=(y+x)dx$"
            },
            {
              "index": 2,
              "title": "$2y-x=y'$"
            },
            {
              "index": 3,
              "title": "$(2x+1)dy=(2y+4x)dx$"
            },
            {
              "index": 4,
              "title": "y'+2y=e^x$"
            }
          ],
          "checked": false
        },
        {
          "question": "Рівняння $M(x,y)dy+N(x,y)dx=0$ є рівнянням у повних диференціалах в однозв'язній області $\\Omega\\sube R^2 $тоді й тільки тоді, коли",
          "index": 9,
          "answers": [
            {
              "index": 1,
              "title": "$\\cfrac{\\partial M(x,y)}{ \\partial y} \\equiv \\cfrac{\\partial N(x,y)}{ \\partial x}$"
            },
            {
              "index": 2,
              "title": "$ M(x,y),N(x,y)$ є однорідними фунціями з одним показником однорідності"
            },
            {
              "index": 3,
              "title": "\\cfrac{\\partial M(x,y)}{ \\partial x} \\equiv \\cfrac{\\partial N(x,y)}{ \\partial y}$"
            },
            {
              "index": 4,
              "title": "$ M(x,y)\\equiv N(x,y)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених рівнянь є однорідним:",
          "index": 10,
          "answers": [
            {
              "index": 1,
              "title": "$xy'(\\ln y -\\ln x) = y$"
            },
            {
              "index": 2,
              "title": "$(2x+3y-1)dx+(4x+6y-5)dy=0$"
            },
            {
              "index": 3,
              "title": "$(x^2-y\\cos\\cfrac {y}{ x})dx+x\\cos\\cfrac {y}{ x}dy=0$"
            },
            {
              "index": 4,
              "title": "$y^2+x^2y'=xy^2y'$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яка з наведених функцій є розв’язком рівняння $y'+y\\tg x= \\cfrac{1} {\\cos x}$",
          "index": 11,
          "answers": [
            {
              "index": 1,
              "title": "$y=\\sin^2x$"
            },
            {
              "index": 2,
              "title": "$y=\\cos x+1$"
            },
            {
              "index": 3,
              "title": "$y=\\sin x -5 \\cos x$"
            },
            {
              "index": 4,
              "title": "$y=\\cos^2 x-3\\sin x$"
            }
          ],
          "checked": false
        },
        {
          "question": "Яке з наведених диференціальних рівнянь є лінійним однорідним:",
          "index": 12,
          "answers": [
            {
              "index": 1,
              "title": "$a_0(x)y'''+a_1(x)y''+a_2(x)y'=a_3(x)y+a_4(x)y$"
            },
            {
              "index": 2,
              "title": "$a_0(x)y'''+a_1(x)y''+a_2(x)y'+a_3(x)+a_4(x)y=0$"
            },
            {
              "index": 3,
              "title": "$a_0(x)y'''+a_1(x)y''+a_2(x)y'+x=a_3(x)y$"
            },
            {
              "index": 4,
              "title": "$a_0(x)y'''+a_1(x)y''+a_2(x)y'=a_3(y)+a_4(x)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яка з наведених систем функцій є фундаментальною системою розв’язків для лінійного однорідного рівняння другого порядку:",
          "index": 13,
          "answers": [
            {
              "index": 1,
              "title": "$x,x^2$"
            },
            {
              "index": 2,
              "title": "$\\sin x,0$"
            },
            {
              "index": 3,
              "title": "$\\cos x,3\\cos x$"
            },
            {
              "index": 4,
              "title": "$x-2,2x-4$"
            }
          ],
          "checked": true
        },
        {
          "question": "Вказати найменший порядок лінійного однорідного диференціального рівняння, яке має розв’язки $1,e^x,e^{2x},e^x+1,e^{2x}-1$",
          "index": 14,
          "answers": [
            {
              "index": 1,
              "title": "П'ятий"
            },
            {
              "index": 2,
              "title": "Третій"
            },
            {
              "index": 3,
              "title": "Другий"
            },
            {
              "index": 4,
              "title": "Четвертій"
            }
          ],
          "checked": true
        },
        {
          "question": "Для рівняння $y'''+x^2y'-x^3y=e^x$, які з умов є умовами Коші",
          "index": 15,
          "answers": [
            {
              "index": 1,
              "title": "$y(1)=0, y'(1)=1, y''(1)=2$"
            },
            {
              "index": 2,
              "title": "$y(1)=1, y'(2)=0, y''(2)=1$"
            },
            {
              "index": 3,
              "title": "$y(0)=1, y'(0)=2, y''(1)=0$"
            },
            {
              "index": 4,
              "title": "$y(2)=1, y'(2)=1, y''(1)=2$"
            }
          ],
          "checked": true
        },
        {
          "question": "Загальний розв'язок  рівняння $y''-9y'=0$ має вигляд",
          "index": 16,
          "answers": [
            {
              "index": 1,
              "title": "$y=c_1+c_2e^{9x}$"
            },
            {
              "index": 2,
              "title": "$y=c_1e^{-3x}+c_2e^{3x}$"
            },
            {
              "index": 3,
              "title": "$y=c_1e^{3x}+c_2$"
            },
            {
              "index": 4,
              "title": "$y=c_1e^{3x}+c_2e^{6x}$"
            }
          ],
          "checked": true
        },
        {
          "question": "Функції $y_1(x)=1,y_2(x)=x,y_3(x)=e^x$ є фундаментальною системою розв’язків рівняння",
          "index": 17,
          "answers": [
            {
              "index": 1,
              "title": "$y'''-y''=0$"
            },
            {
              "index": 2,
              "title": "$y'''+y''=0$"
            },
            {
              "index": 3,
              "title": "$y'''-y'=0$"
            },
            {
              "index": 4,
              "title": "$y'''+y'=0$"
            }
          ],
          "checked": true
        },
        {
          "question": "Загальний розв'язок  рівняння $y''+9y=0$ має вигляд",
          "index": 18,
          "answers": [
            {
              "index": 1,
              "title": "$y=c_1\\cos3x+c_2\\sin3x $"
            },
            {
              "index": 2,
              "title": "$y=c_1e^{-3x}+c_2e^{3x}$"
            },
            {
              "index": 3,
              "title": "$y=c_1\\cos3ix+c_2\\sin3ix $"
            },
            {
              "index": 4,
              "title": "$y=c_1e^{3x}+c_2xe^{3x}$"
            }
          ],
          "checked": true
        },
        {
          "question": "Загальний розв'язок  рівняння $y''-9y=0$ має вигляд",
          "index": 19,
          "answers": [
            {
              "index": 1,
              "title": "$y=c_1e^{-3x}+c_2e^{3x}$"
            },
            {
              "index": 2,
              "title": "$y=c_1e^{3x}+c_2e^{6x}$"
            },
            {
              "index": 3,
              "title": "$y=c_1e^{3x}+c_2$"
            },
            {
              "index": 4,
              "title": "$y=c_1+c_2e^{9x}$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених диференціальних рівнянь є лінійним",
          "index": 20,
          "answers": [
            {
              "index": 1,
              "title": "$x^3y'''-x^2y''+xy'=\\cfrac{1}{x}+y$"
            },
            {
              "index": 2,
              "title": "$x^3y'''-x^2y''+xy'=\\cfrac{1}{y}+x$"
            },
            {
              "index": 3,
              "title": "$x^3y'''-x^2yy''+xy'=x+y$"
            },
            {
              "index": 4,
              "title": "$x^3y'''-x^2y''+xyy'=x+y$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яка з наведених систем функцій не є фундаментальною системою розв’язків для однорідного рівняння третього порядку",
          "index": 21,
          "answers": [
            {
              "index": 1,
              "title": "$1,\\sin^2x,\\cos2x$"
            },
            {
              "index": 2,
              "title": "$\\sin2x,\\cos2x,x$"
            },
            {
              "index": 3,
              "title": "$1,x,x^3$"
            },
            {
              "index": 4,
              "title": "$x+2,x-2,x^2$"
            }
          ],
          "checked": true
        },
        {
          "question": "Загальний розв'язок  рівняння $y''+9y'=0$ має вигляд",
          "index": 22,
          "answers": [
            {
              "index": 1,
              "title": "$y=c_1e^{-9x} +с_2$"
            },
            {
              "index": 2,
              "title": "$y=c_1e^{3x}+c_2e^{6x}$"
            },
            {
              "index": 3,
              "title": "$y=c_1\\cos3x+c_2\\sin3x $"
            },
            {
              "index": 4,
              "title": "$y=c_1e^{-3x}+c_2xe^{3x}$"
            }
          ],
          "checked": true
        },
        {
          "question": "Функції $y_1(x)=e^{-x},y_2(x)=xe^{-x},y_3(x)=x^2e^{-x}$є фундаментальною системою розв’язків рівняння",
          "index": 23,
          "answers": [
            {
              "index": 1,
              "title": "$y'''+3y''+3y'+y=0$"
            },
            {
              "index": 2,
              "title": "$y'''-y=0$"
            },
            {
              "index": 3,
              "title": "$y'''-3y''+3y'-y=0$"
            },
            {
              "index": 4,
              "title": "$y'''+y=0$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених рівнянь є рівнянням Ейлера?",
          "index": 24,
          "answers": [
            {
              "index": 1,
              "title": "$x^2y''+xy'+y=\\ln x$"
            },
            {
              "index": 2,
              "title": "$x^2y''+xy'+xy=\\ln x$"
            },
            {
              "index": 3,
              "title": "$x^2y''+xy'y+y=\\ln x$"
            },
            {
              "index": 4,
              "title": "$x^2y''+xy'+\\cfrac{y}{x}=\\ln x$"
            }
          ],
          "checked": true
        },
        {
          "question": "Визначити тип задачі $y''+x^2y'-3y=\\cos x, y(0)=1,y'(1)=-2$",
          "index": 25,
          "answers": [
            {
              "index": 1,
              "title": "Крайова задача"
            },
            {
              "index": 2,
              "title": "Задача Коші"
            },
            {
              "index": 3,
              "title": "Мішана задача"
            },
            {
              "index": 4,
              "title": "Залежить від структури розв’язків рівняння"
            }
          ],
          "checked": true
        },
        {
          "question": "$n$ розв’язків лінійного однорідного рівняння $n$ -го порядку лінійно незалежні на відрізку $[a,b]$ тоді й тільки тоді, коли",
          "index": 26,
          "answers": [
            {
              "index": 1,
              "title": "$W(x)\\not =0$ при деякому $x=x_0 \\in[a,b]$"
            },
            {
              "index": 2,
              "title": "$W(x)\\equiv0$ на $[a,b]$"
            },
            {
              "index": 3,
              "title": "$W(x)=0$ при деякому $x=x_0 \\in[a,b]$"
            },
            {
              "index": 4,
              "title": "$W(x)=0$ на будь-якому $(c,d) \\sub[a,b]$"
            }
          ],
          "checked": true
        },
        {
          "question": "Рівняння $xy'=(y')^2+xy''$ припускає зниження порядку через заміну",
          "index": 27,
          "answers": [
            {
              "index": 1,
              "title": "$y'=z(x)$"
            },
            {
              "index": 2,
              "title": "$y'=z(y)$"
            },
            {
              "index": 3,
              "title": "$y'=yz(x)$"
            },
            {
              "index": 4,
              "title": "$y''=z(x)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Рівняння $y''+y^3=y'y$ припускає зниження порядку через заміну",
          "index": 28,
          "answers": [
            {
              "index": 1,
              "title": "$y'=z(y)$"
            },
            {
              "index": 2,
              "title": "$y'=z(x)$"
            },
            {
              "index": 3,
              "title": "$y'=yz(x)$"
            },
            {
              "index": 4,
              "title": "$y''=xz(x)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Рівняння $xyy''+x(y')^2=2yy'$ припускає зниження порядку через заміну",
          "index": 29,
          "answers": [
            {
              "index": 1,
              "title": "$y'=yz(x)$"
            },
            {
              "index": 2,
              "title": "$y'=z(x)$"
            },
            {
              "index": 3,
              "title": "$y'=z(y)$"
            },
            {
              "index": 4,
              "title": "$y''=z(x)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наведених рівнянь є диференціальним рівнянням у частинних похідних другого порядку",
          "index": 30,
          "answers": [
            {
              "index": 1,
              "title": "$\\cfrac{\\partial^2u}{\\partial x^2} +y\\cfrac{\\partial u}{\\partial y}=x^2+y^2$"
            },
            {
              "index": 2,
              "title": "$yy''=(x-y')^2$"
            },
            {
              "index": 3,
              "title": "$(y^2+\\sqrt x)dx+\\sin ydy=0$"
            },
            {
              "index": 4,
              "title": "$\\cfrac{d}{dx}(xy'')-cos y=x^2$"
            }
          ],
          "checked": true
        }
      ]
    }
  end
end
