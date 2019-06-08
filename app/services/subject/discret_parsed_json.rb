class Subject::DiscretParsedJson
  def self.as_json(*args)
    {
      "subject": "Дискретна математика",
      "count": 70,
      "checked": true,
      "questions": [
        {
          "question": "Яке з настуних тверджень є вірним для довільних множин $А, В$",
          "index": 1,
          "answers": [
            {
              "index": 1,
              "title": "$А=А \\cap (А \\cup В)$"
            },
            {
              "index": 2,
              "title": "$В=А \\cup (А \\cup В)$"
            },
            {
              "index": 3,
              "title": "$А=А \\cup (А \\cup В)$"
            },
            {
              "index": 4,
              "title": "$В=А \\cap (А \\cup В)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з настуних тверджень є вірним для довільних множин $А, В$",
          "index": 2,
          "answers": [
            {
              "index": 1,
              "title": "$А \\supe А \\cap (А \\cup В)$"
            },
            {
              "index": 2,
              "title": "$В \\supe А \\cup (А \\cup В)$"
            },
            {
              "index": 3,
              "title": "$В \\supe А \\cap (А \\cup В)$"
            },
            {
              "index": 4,
              "title": "$А \\supe А \\cup (А \\cup В)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наступних тверджень  законом дистрибутивності?",
          "index": 3,
          "answers": [
            {
              "index": 1,
              "title": "$(А \\cup В)\\cap С = (А \\cap С) \\cup (В \\cap С)$"
            },
            {
              "index": 2,
              "title": "$\\overline{(А \\cup В)}= \\overline А \\cap \\overline В$"
            },
            {
              "index": 3,
              "title": "$(А \\cup В) \\cup С = А \\cup (В \\cup С)$"
            },
            {
              "index": 4,
              "title": "$А = А \\cap (А \\cup В)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наступних тверджень є законом асоціативності?",
          "index": 4,
          "answers": [
            {
              "index": 1,
              "title": "$(А \\cup В) \\cup С = А \\cup (В \\cup С)$"
            },
            {
              "index": 2,
              "title": "$(А \\cup В)\\cap С = (А \\cap С) \\cup (В \\cap С)$"
            },
            {
              "index": 3,
              "title": "$А = А \\cap (А \\cup В)$"
            },
            {
              "index": 4,
              "title": "$\\overline{(А \\cup В)}= \\overline А \\cap\\overline В$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наступних тверджень є законом поглинання?",
          "index": 5,
          "answers": [
            {
              "index": 1,
              "title": "$А = А \\cap (А \\cup В)$"
            },
            {
              "index": 2,
              "title": "$(А \\cup В)\\cap С = (А \\cap С) \\cup (В \\cap С)$"
            },
            {
              "index": 3,
              "title": "$(А \\cup В) \\cup С = А \\cup (В \\cup С)$"
            },
            {
              "index": 4,
              "title": "$\\overline{(А \\cup В)}= \\overline А \\cap\\overline В$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з наступних тверджень є правилом де Моргана?",
          "index": 6,
          "answers": [
            {
              "index": 1,
              "title": "$\\overline{(А \\cup В)}= \\overline А \\cap\\overline В$"
            },
            {
              "index": 2,
              "title": "$(А \\cup В)\\cap С = (А \\cap С) \\cup (В \\cap С)$"
            },
            {
              "index": 3,
              "title": "$(А \\cup В) \\cup С = А \\cup (В \\cup С)$"
            },
            {
              "index": 4,
              "title": "$А = А \\cap (А \\cup В)$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $А, В$ довільні скінчені множини, при якій умові $|A \\cup B|=|A|+|B|$",
          "index": 7,
          "answers": [
            {
              "index": 1,
              "title": "$А \\cap В = \\varnothing$"
            },
            {
              "index": 2,
              "title": "$В \\sube А$"
            },
            {
              "index": 3,
              "title": "$А \\sube В$"
            },
            {
              "index": 4,
              "title": "$А/В= \\varnothing$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з тверджень є невірним для довільних множин $А, В$",
          "index": 8,
          "answers": [
            {
              "index": 1,
              "title": "$|A \\cup B|=|A|+|B|$"
            },
            {
              "index": 2,
              "title": "$|A \\cap B|=<|A|+|B|$"
            },
            {
              "index": 3,
              "title": "$|A \\cup B|=|A|+|B|-|A \\cap B|$"
            },
            {
              "index": 4,
              "title": "$|A \\cup B|=<|A|+|B|$"
            }
          ],
          "checked": true
        },
        {
          "question": "$А \\cap с \\overline А$ дорівнює",
          "index": 9,
          "answers": [
            {
              "index": 1,
              "title": "$\\varnothing$"
            },
            {
              "index": 2,
              "title": "$\\overline А$"
            },
            {
              "index": 3,
              "title": "$А$"
            },
            {
              "index": 4,
              "title": "$U$"
            }
          ],
          "checked": true
        },
        {
          "question": "$А/\\overline А $ дорівнює",
          "index": 10,
          "answers": [
            {
              "index": 1,
              "title": "$А$"
            },
            {
              "index": 2,
              "title": "$\\overline А$"
            },
            {
              "index": 3,
              "title": "$\\varnothing $"
            },
            {
              "index": 4,
              "title": "$U$"
            }
          ],
          "checked": true
        },
        {
          "question": "$А \\oplus \\overline А$ дорівнює",
          "index": 11,
          "answers": [
            {
              "index": 1,
              "title": "$U$"
            },
            {
              "index": 2,
              "title": "$А$"
            },
            {
              "index": 3,
              "title": "$\\varnothing$"
            },
            {
              "index": 4,
              "title": "$\\overline А$"
            }
          ],
          "checked": true
        },
        {
          "question": "$\\overline А/А$ дорівнює",
          "index": 12,
          "answers": [
            {
              "index": 1,
              "title": "$\\overline А$"
            },
            {
              "index": 2,
              "title": "$U$"
            },
            {
              "index": 3,
              "title": "$А$"
            },
            {
              "index": 4,
              "title": "$\\varnothing$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $А = \\{а \\in N: a$ кратні $ 2, В=\\{ b \\in N: b$ кратні$ 3\\},$ яке з настуаних чисел не належить до $A \\cup B$",
          "index": 13,
          "answers": [
            {
              "index": 1,
              "title": "$5$"
            },
            {
              "index": 2,
              "title": "$6$"
            },
            {
              "index": 3,
              "title": "$2$"
            },
            {
              "index": 4,
              "title": "$3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $А = \\{а \\in N: a$ кратні $ 2, В=\\{ b \\in N: b$ кратні$ 3\\},$ яке з настуаних чисел не належить до $A \\cup B$",
          "index": 14,
          "answers": [
            {
              "index": 1,
              "title": "$6$"
            },
            {
              "index": 2,
              "title": "$5$"
            },
            {
              "index": 3,
              "title": "$2$"
            },
            {
              "index": 4,
              "title": "$3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $А, В, С$ довільни множини, $(x,y)\\in A \\times (B \\oplus C)$, яке з наступних тверджень є невірним?",
          "index": 15,
          "answers": [
            {
              "index": 1,
              "title": "$y \\in В \\cap С$"
            },
            {
              "index": 2,
              "title": "$y \\in В \\oplus С$"
            },
            {
              "index": 3,
              "title": "$y \\in В \\cup С$"
            },
            {
              "index": 4,
              "title": "$x \\in A$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $А, В, С$ довільни множини, яке з наступних тверджень є невірним?",
          "index": 16,
          "answers": [
            {
              "index": 1,
              "title": "$А/(В/С)=А/(В \\cup С)$"
            },
            {
              "index": 2,
              "title": "$(А/В)/С=А/(В \\cup С)$"
            },
            {
              "index": 3,
              "title": "$А \\cap (В/С)=(А \\cap В)/(А \\cap С)$"
            },
            {
              "index": 4,
              "title": "$А \\times (В \\cap С)=(А \\times В) \\cap (А \\times С)$"
            }
          ],
          "checked": true
        },
        {
          "question": "$Х= \\{1,2,3\\}, p=\\{(1,1), (1,2), (1,3)\\}$ відношення $р$ буде",
          "index": 17,
          "answers": [
            {
              "index": 1,
              "title": "транзитивним"
            },
            {
              "index": 2,
              "title": "симетричним"
            },
            {
              "index": 3,
              "title": "функціональним"
            },
            {
              "index": 4,
              "title": "рефлексивним"
            }
          ],
          "checked": true
        },
        {
          "question": "$Х= \\{1,2,3\\}, p=\\{(1,1), (2,2), (3,3), (3,1)\\}$ відношення р буде",
          "index": 18,
          "answers": [
            {
              "index": 1,
              "title": "рефлексивним"
            },
            {
              "index": 2,
              "title": "симетричним"
            },
            {
              "index": 3,
              "title": "функціональним"
            },
            {
              "index": 4,
              "title": "транзитивним"
            }
          ],
          "checked": true
        },
        {
          "question": "$Х= \\{1,2,3\\}, p=\\{(1,1), (1,2), (2,1)\\}$ відношення $р$ буде",
          "index": 19,
          "answers": [
            {
              "index": 1,
              "title": "симетричним"
            },
            {
              "index": 2,
              "title": "транзитивним"
            },
            {
              "index": 3,
              "title": "функціональним"
            },
            {
              "index": 4,
              "title": "рефлексивним"
            }
          ],
          "checked": true
        },
        {
          "question": "$Х= \\{1,2,3\\}, p=\\{(1,2), (3,2), (2,2)\\}$ відношення $р$ буде",
          "index": 20,
          "answers": [
            {
              "index": 1,
              "title": "функціональним"
            },
            {
              "index": 2,
              "title": "симетричним"
            },
            {
              "index": 3,
              "title": "рефлексивним"
            },
            {
              "index": 4,
              "title": "антирефлексивним"
            }
          ],
          "checked": true
        },
        {
          "question": "$Х= \\{1,2,3\\}, p=\\{(3,1), (1,2), (1,3)\\}$ відношення р буде",
          "index": 21,
          "answers": [
            {
              "index": 1,
              "title": "антирефлексивним"
            },
            {
              "index": 2,
              "title": "функціональним"
            },
            {
              "index": 3,
              "title": "симетричним"
            },
            {
              "index": 4,
              "title": "транзитивним"
            }
          ],
          "checked": true
        },
        {
          "question": "$Х= \\{1,2,3\\}, p=\\{(1,1), (1,2), (2,2)\\}, \\sigma=\\{(2,2), (2,3)\\}$ яка з вказаних пар не входить до $р\\cdot\\sigma$",
          "index": 22,
          "answers": [
            {
              "index": 1,
              "title": "$(1,1)$"
            },
            {
              "index": 2,
              "title": "$(2,3)$"
            },
            {
              "index": 3,
              "title": "$(2,2)$"
            },
            {
              "index": 4,
              "title": "$(1,2)$"
            }
          ],
          "checked": true
        },
        {
          "question": "$Х= \\{1,2,3\\}, p=\\{(1,1), (1,2), (2,2)\\}, \\sigma=\\{(2,2), (2,3)\\}$ яка з вказаних пар входить до $р\\cdot\\sigma$",
          "index": 23,
          "answers": [
            {
              "index": 1,
              "title": "$(2,2)$"
            },
            {
              "index": 2,
              "title": "$(2,1)$"
            },
            {
              "index": 3,
              "title": "$(1,1)$"
            },
            {
              "index": 4,
              "title": "$(3,1)$"
            }
          ],
          "checked": true
        },
        {
          "question": "$Х= \\{1,2,3\\}$,яке з відношень є еквівалентністю на $Х$?",
          "index": 24,
          "answers": [
            {
              "index": 1,
              "title": "$p=\\{(1,1), (2,2), (3,3)\\}$"
            },
            {
              "index": 2,
              "title": "$p=\\{(1,1), (2,3), (3,2)\\}$"
            },
            {
              "index": 3,
              "title": "$p=\\{(1,1), (1,2), (2,2), (3,3)\\}$"
            },
            {
              "index": 4,
              "title": "$p=\\{(1,1), (1,2), (1,3), (2,2), (2,3), (3,2),(3,3)\\}$"
            }
          ],
          "checked": true
        },
        {
          "question": "$Х= {1,2,3}$,яке з відношень є порядком на $Х$?",
          "index": 25,
          "answers": [
            {
              "index": 1,
              "title": "$p=\\{(1,1), (1,2), (2,2), (3,3)\\}$"
            },
            {
              "index": 2,
              "title": "$p=\\{(1,1), (2,3), (3,2)\\}$"
            },
            {
              "index": 3,
              "title": "$p=\\{(1,1), (1,2), (1,3), (2,2), (2,3), (3,2), (3,3)\\}$"
            },
            {
              "index": 4,
              "title": "$p=\\{(1,1), (2,2), (3,3), (3,1), (1,3)\\}$"
            }
          ],
          "checked": true
        },
        {
          "question": "$Х= \\{1,2,3\\}$,яке з відношень є строгим порядком на $Х$?",
          "index": 26,
          "answers": [
            {
              "index": 1,
              "title": "$p=\\{(1,2), (2,3), (1,3)\\}$"
            },
            {
              "index": 2,
              "title": "$p=\\{(1,1), (2,3), (3,2)\\}$"
            },
            {
              "index": 3,
              "title": "$p=\\{(1,1), (1,2), (2,2), (3,3)\\}$"
            },
            {
              "index": 4,
              "title": "$p=\\{(1,1), (1,2), (1,3), (2,2), (2,3), (3,2), (3,3)\\}$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $р, \\sigma$ є симетричні на $Х$ і $р \\not =g$, яке з відношень не буде симетричним на $Х$?",
          "index": 27,
          "answers": [
            {
              "index": 1,
              "title": "кожен з вказаних відношень буде симетричним на $Х$"
            },
            {
              "index": 2,
              "title": "$р \\cup g$"
            },
            {
              "index": 3,
              "title": "$р/g$"
            },
            {
              "index": 4,
              "title": "$р \\cap g$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $р, \\sigma$ є рефлексивні на $Х$, яке з відношень не буде рефлексивним на $Х$",
          "index": 28,
          "answers": [
            {
              "index": 1,
              "title": "$р/\\sigma$"
            },
            {
              "index": 2,
              "title": "$р \\cap \\sigma$"
            },
            {
              "index": 3,
              "title": "$р \\cup \\sigma$"
            },
            {
              "index": 4,
              "title": "кожне з вказаних відношень буде рефлексивним на $Х$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $р, \\sigma$ є функціональні на $Х$, яке з відношень може не бути функціональним на $Х$",
          "index": 29,
          "answers": [
            {
              "index": 1,
              "title": "$р \\cup \\sigma$"
            },
            {
              "index": 2,
              "title": "$р \\cap \\sigma$"
            },
            {
              "index": 3,
              "title": "$р/\\sigma$"
            },
            {
              "index": 4,
              "title": "кожне з вказаних відношень буде функціональним на $Х$"
            }
          ],
          "checked": true
        },
        {
          "question": "Нехай $р, \\sigma$ є антирефлексивні на $Х$, яке з відношень не буде антирефлексивним на $Х$?",
          "index": 30,
          "answers": [
            {
              "index": 1,
              "title": "кожне з вказаних відношень буде антирефлексивним на $Х$"
            },
            {
              "index": 2,
              "title": "$р \\cup \\sigma$"
            },
            {
              "index": 3,
              "title": "$р \\cap \\sigma$"
            },
            {
              "index": 4,
              "title": "$р/\\sigma$"
            }
          ],
          "checked": true
        },
        {
          "question": "$Х= \\{1,2,3\\}, р=\\{(1,1), (1,2), (2,1), (2,2), (3,3)\\}$ скільки буде різних класів еквівалентності",
          "index": 31,
          "answers": [
            {
              "index": 1,
              "title": "$2$"
            },
            {
              "index": 2,
              "title": "$3$"
            },
            {
              "index": 3,
              "title": "$0$"
            },
            {
              "index": 4,
              "title": "$1$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з вказаних відношень на $R$ не буде антирефлексивним?",
          "index": 32,
          "answers": [
            {
              "index": 1,
              "title": "$=$"
            },
            {
              "index": 2,
              "title": "$>$"
            },
            {
              "index": 3,
              "title": "$<$"
            },
            {
              "index": 4,
              "title": "$\\not  =$"
            }
          ],
          "checked": true
        },
        {
          "question": "Яке з вказаних відношень на $R$ не буде антисеметричним",
          "index": 33,
          "answers": [
            {
              "index": 1,
              "title": "$\\not =$"
            },
            {
              "index": 2,
              "title": "$=$"
            },
            {
              "index": 3,
              "title": "$\\sube$"
            },
            {
              "index": 4,
              "title": "$\\ge$"
            }
          ],
          "checked": true
        },
        {
          "question": "На вершину гори ведуть $5$ доріг. Скількома способами турист може піднятися в гору і спуститися з гори, якщо підйом і спуск обовязково повинен проходити по різних дорогах?",
          "index": 34,
          "answers": [
            {
              "index": 1,
              "title": "$20$"
            },
            {
              "index": 2,
              "title": "$25$"
            },
            {
              "index": 3,
              "title": "$9$"
            },
            {
              "index": 4,
              "title": "$24$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скількома способами можно розкласти $12$ різних подарунків по $4$ різним пакетам?",
          "index": 35,
          "answers": [
            {
              "index": 1,
              "title": "$4^{12}$"
            },
            {
              "index": 2,
              "title": "$A_{12}^4$"
            },
            {
              "index": 3,
              "title": "$C_{12}^4$"
            },
            {
              "index": 4,
              "title": "$48$"
            }
          ],
          "checked": true
        },
        {
          "question": "З карток із числами $1, 2, 3 ...10$ вибирають пять без повторення, скількома способами це можно зробити",
          "index": 36,
          "answers": [
            {
              "index": 1,
              "title": "$C_{10}^5$"
            },
            {
              "index": 2,
              "title": "$10^5$"
            },
            {
              "index": 3,
              "title": "$A_{10}^5$"
            },
            {
              "index": 4,
              "title": "$5!$"
            }
          ],
          "checked": true
        },
        {
          "question": "З карток із числами $1, 2, 3 ...10$ вибирають пять без повторення, скількома способами це можно зробити так, щоб серед обраних була картка з числом $1$?",
          "index": 37,
          "answers": [
            {
              "index": 1,
              "title": "$C_9^4$"
            },
            {
              "index": 2,
              "title": "$10^5$"
            },
            {
              "index": 3,
              "title": "$5^10$"
            },
            {
              "index": 4,
              "title": "$A_{10}^5$"
            }
          ],
          "checked": true
        },
        {
          "question": "З карток із числами $1, 2, 3...10$ вибирають пять без повторення, скількома способами це можно зробити так, щоб серед обраних була картка з числами $1$ і $6$",
          "index": 38,
          "answers": [
            {
              "index": 1,
              "title": "$C_8^3$"
            },
            {
              "index": 2,
              "title": "$5^10$"
            },
            {
              "index": 3,
              "title": "$A_{10}^5$"
            },
            {
              "index": 4,
              "title": "$5!$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скільки тризначних чисел можна скласти з цифр $1, 2, 3, 4, 5$",
          "index": 39,
          "answers": [
            {
              "index": 1,
              "title": "$5^3$"
            },
            {
              "index": 2,
              "title": "$A_5^3$"
            },
            {
              "index": 3,
              "title": "$3^5$"
            },
            {
              "index": 4,
              "title": "$C_5^3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скільки тризначних чисел можна скласти з цифр $1, 2, 3, 4, 5,$ якщо кожну з цих цифр можна використовувати не більше одного разу?",
          "index": 40,
          "answers": [
            {
              "index": 1,
              "title": "$A_5^3$"
            },
            {
              "index": 2,
              "title": "$5^3$"
            },
            {
              "index": 3,
              "title": "$C_5^3$"
            },
            {
              "index": 4,
              "title": "$5!$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скількома способами можна розсадити $9$ чоловік  трьох вагонах метро",
          "index": 41,
          "answers": [
            {
              "index": 1,
              "title": "$3^9$"
            },
            {
              "index": 2,
              "title": "$9!$"
            },
            {
              "index": 3,
              "title": "$C_9^3\\cdot C_6^3$"
            },
            {
              "index": 4,
              "title": "$A_9^3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скількома способами можна розсадити $9$ чоловік  трьох вагонах метро, так щоб у кожному вагоні було по $3$ чоловіки?",
          "index": 42,
          "answers": [
            {
              "index": 1,
              "title": "$C_9^3\\cdot C_6^3$"
            },
            {
              "index": 2,
              "title": "$9!$"
            },
            {
              "index": 3,
              "title": "$9^3$"
            },
            {
              "index": 4,
              "title": "$A_9^3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скількома способами можна розділити на дві рівні частини колоду з $52$ карт?",
          "index": 43,
          "answers": [
            {
              "index": 1,
              "title": "$C_{52}^{26}$"
            },
            {
              "index": 2,
              "title": "$52^{26}$"
            },
            {
              "index": 3,
              "title": "$104$"
            },
            {
              "index": 4,
              "title": "$26!$"
            }
          ],
          "checked": true
        },
        {
          "question": "Група з $6$ хлопчиків і $6$ дівчинок діляться на дві рівні частини. Скільки існує способів поділу?",
          "index": 44,
          "answers": [
            {
              "index": 1,
              "title": "$C_12^6$"
            },
            {
              "index": 2,
              "title": "$6^2$"
            },
            {
              "index": 3,
              "title": "$6!$"
            },
            {
              "index": 4,
              "title": "$2^6$"
            }
          ],
          "checked": true
        },
        {
          "question": "Група з $6$ хлопчиків і $6$ дівчинок діляться на дві рівні частини. Скільки існує способів поділу, якщо в кожній підгрупі буде порівно хлопчиків і дівчинок?",
          "index": 45,
          "answers": [
            {
              "index": 1,
              "title": "$(C_6^3)^2$"
            },
            {
              "index": 2,
              "title": "$12!$"
            },
            {
              "index": 3,
              "title": "$C_{12}^6$"
            },
            {
              "index": 4,
              "title": "$A_{12}^6$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скількома способами з повної колоди карт ($52$ карти) можна витягти чотири карти так, щоб усі вони були картинками, тобто валет, дама, король і туз?",
          "index": 46,
          "answers": [
            {
              "index": 1,
              "title": "$C_{16}^4$"
            },
            {
              "index": 2,
              "title": "$A_{16}^4$"
            },
            {
              "index": 3,
              "title": "$52^4$"
            },
            {
              "index": 4,
              "title": "$4^4$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скільки існує шестицифрових телефонних номерів, у яких усі цифри різні (можливі номери, що починаються з $0$)",
          "index": 47,
          "answers": [
            {
              "index": 1,
              "title": "$A_{10}^6$"
            },
            {
              "index": 2,
              "title": "$6!$"
            },
            {
              "index": 3,
              "title": "$C_{10}^6$"
            },
            {
              "index": 4,
              "title": "$10^6$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скільки існує шестицифрових телефонних номерів, у яких усі цифри однакові",
          "index": 48,
          "answers": [
            {
              "index": 1,
              "title": "$10$"
            },
            {
              "index": 2,
              "title": "$C_{10}^6$"
            },
            {
              "index": 3,
              "title": "$6!$"
            },
            {
              "index": 4,
              "title": "$A_{10}^6$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скількома способами можна розсадити за круглим столом $5$ чоловіків і $5$ жінок так, щоб особи однієї статі на сиділи поруч?",
          "index": 49,
          "answers": [
            {
              "index": 1,
              "title": "$2(5!5!)$"
            },
            {
              "index": 2,
              "title": "$10!$"
            },
            {
              "index": 3,
              "title": "$5!5!$"
            },
            {
              "index": 4,
              "title": "$5^5$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скількома способами з групи в $25$ чоловік можна вибрати трьох для участі у зборах",
          "index": 50,
          "answers": [
            {
              "index": 1,
              "title": "$C_{25}^3$"
            },
            {
              "index": 2,
              "title": "$43^{25}$"
            },
            {
              "index": 3,
              "title": "$25^3$"
            },
            {
              "index": 4,
              "title": "$A_{25}^3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скількома способами з групи в $25$ чоловік можна вибрати старосту, профорга, і спортивного організатора (суміщення різних доручень не допускається)",
          "index": 51,
          "answers": [
            {
              "index": 1,
              "title": "$A_{25}^3$"
            },
            {
              "index": 2,
              "title": "$3!$"
            },
            {
              "index": 3,
              "title": "$C_{25}^3$"
            },
            {
              "index": 4,
              "title": "$25^3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скільки можна скласти різних чотирицифрових шифрів для банківського сейфа (можливий шифр $0000$)",
          "index": 52,
          "answers": [
            {
              "index": 1,
              "title": "$10^4$"
            },
            {
              "index": 2,
              "title": "$C_{10}^4$"
            },
            {
              "index": 3,
              "title": "$4^10$"
            },
            {
              "index": 4,
              "title": "$A_{10}^4$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скільки можна скласти різних чотирицифрових шифрів для банківського сейфа, якщо всі цифри шифру різні?",
          "index": 53,
          "answers": [
            {
              "index": 1,
              "title": "$A_{10}^4$"
            },
            {
              "index": 2,
              "title": "$10^4$"
            },
            {
              "index": 3,
              "title": "$4^10$"
            },
            {
              "index": 4,
              "title": "$C_{10}^4$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скільки можна скласти різних чотирицифрових шифрів для банківського сейфа, якщо всі цифри шифру однакові?",
          "index": 54,
          "answers": [
            {
              "index": 1,
              "title": "$10$"
            },
            {
              "index": 2,
              "title": "$A_{10}^4$"
            },
            {
              "index": 3,
              "title": "$4!$"
            },
            {
              "index": 4,
              "title": "$C_{10}^4$"
            }
          ],
          "checked": true
        },
        {
          "question": "На залізничній станції є $9$ світлофорів. Скільки може бути подано різних сигналів, якщо кожний світофор має три стани: червоний, жовний, зелений",
          "index": 55,
          "answers": [
            {
              "index": 1,
              "title": "$3^9$"
            },
            {
              "index": 2,
              "title": "$9^3$"
            },
            {
              "index": 3,
              "title": "$A_9^3$"
            },
            {
              "index": 4,
              "title": "$27$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скільки різних парних тризначних чисел можна утворити із цифр $1, 2, 3, 4, 5, 6,$",
          "index": 56,
          "answers": [
            {
              "index": 1,
              "title": "$108$"
            },
            {
              "index": 2,
              "title": "$6!$"
            },
            {
              "index": 3,
              "title": "$5!$"
            },
            {
              "index": 4,
              "title": "$40$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скільки різних парних тризначних чисел, що закінчуються на $3$, можна утворити із цифр $1, 2, 3, 4, 5, 6$",
          "index": 57,
          "answers": [
            {
              "index": 1,
              "title": "$36$"
            },
            {
              "index": 2,
              "title": "$10$"
            },
            {
              "index": 3,
              "title": "$5!$"
            },
            {
              "index": 4,
              "title": "$5^3$"
            }
          ],
          "checked": true
        },
        {
          "question": "Дано $n$ точок, жодноі $3$ із яких не лежать на одній прямій. Скільки прямих можна провести, використовуючи всі пари точок?",
          "index": 58,
          "answers": [
            {
              "index": 1,
              "title": "$C_n^2$"
            },
            {
              "index": 2,
              "title": "$2^n$"
            },
            {
              "index": 3,
              "title": "$n^2$"
            },
            {
              "index": 4,
              "title": "$n$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скількома способами із повної колоди карт ($4\\cdot 13$ карти) можна витягнути $8$ карт так, щоб серед них було чотири дами?",
          "index": 59,
          "answers": [
            {
              "index": 1,
              "title": "$C_{48}^4$"
            },
            {
              "index": 2,
              "title": "$C_{52}^8$"
            },
            {
              "index": 3,
              "title": "$A_{52}^8$"
            },
            {
              "index": 4,
              "title": "$C_{44}^4$"
            }
          ],
          "checked": true
        },
        {
          "question": "Скількома способами із повної колоди карт ($4\\cdot13$) можна витягнути $5$ карт однієї масті",
          "index": 60,
          "answers": [
            {
              "index": 1,
              "title": "$C_4^1 \\cdot C_{13}^5$"
            },
            {
              "index": 2,
              "title": "$4A_{13}^5$"
            },
            {
              "index": 3,
              "title": "$A_{13}^5$"
            },
            {
              "index": 4,
              "title": "$C_{13}^5$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених формул знайти рівносильну до $p\\ q$",
          "index": 61,
          "answers": [
            {
              "index": 1,
              "title": "$\\rceil p \\cup q$"
            },
            {
              "index": 2,
              "title": "$q\\Rarr p$"
            },
            {
              "index": 3,
              "title": "$p\\Leftrightarrow q$"
            },
            {
              "index": 4,
              "title": "$\\rceil p\\Leftrightarrow \\rceil q$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених формул знайти рівносильну до $p\\Leftrightarrow q$",
          "index": 62,
          "answers": [
            {
              "index": 1,
              "title": "$\\rceil p \\Leftrightarrow  \\rceil q $"
            },
            {
              "index": 2,
              "title": "$p\\Rarr q$"
            },
            {
              "index": 3,
              "title": "$p \\cup q$"
            },
            {
              "index": 4,
              "title": "$p\\cap q$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених формул знайти рівносильну до $\\rceil(p\\cap q)$",
          "index": 63,
          "answers": [
            {
              "index": 1,
              "title": "$\\rceil p \\cup \\rceil q$"
            },
            {
              "index": 2,
              "title": "$p \\cup q$"
            },
            {
              "index": 3,
              "title": "$\\rceil p\\cap \\rceil q$"
            },
            {
              "index": 4,
              "title": "$p\\cap q$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених формул знайти рівносильну до $\\rceil (p \\cup q)$",
          "index": 64,
          "answers": [
            {
              "index": 1,
              "title": "$\\rceil p \\cup \\rceil q$"
            },
            {
              "index": 2,
              "title": "$p \\cup q$"
            },
            {
              "index": 3,
              "title": "$\\rceil p\\cap \\rceil q$"
            },
            {
              "index": 4,
              "title": "$p\\cap q$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених формул знайти рівносильну до $\\overline{p\\rArr q}$",
          "index": 65,
          "answers": [
            {
              "index": 1,
              "title": "$ p \\cap \\rceil q$"
            },
            {
              "index": 2,
              "title": "$\\rceil p \\cup \\rceil q$"
            },
            {
              "index": 3,
              "title": "$q\\Rarr p$"
            },
            {
              "index": 4,
              "title": "$p\\cup q$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених формул знайти рівносильну до $p\\oplus q$",
          "index": 66,
          "answers": [
            {
              "index": 1,
              "title": "$\\rceil p\\oplus   \\rceil q$"
            },
            {
              "index": 2,
              "title": "$p\\cap q$"
            },
            {
              "index": 3,
              "title": "$p\\Rarr q$"
            },
            {
              "index": 4,
              "title": "$p\\Leftrightarrow q$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених формул знайти рівносильну до $\\rceil(p\\oplus q )$",
          "index": 67,
          "answers": [
            {
              "index": 1,
              "title": "$p\\Leftrightarrow q$"
            },
            {
              "index": 2,
              "title": "$p\\cap q$"
            },
            {
              "index": 3,
              "title": "$\\rceil p \\oplus  \\rceil q$"
            },
            {
              "index": 4,
              "title": "$p\\Rarr q$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених формул знайти тоточну одиницю",
          "index": 68,
          "answers": [
            {
              "index": 1,
              "title": "$(p \\cup q)\\Leftrightarrow (q \\cup p)$"
            },
            {
              "index": 2,
              "title": "$(p \\cup q)\\Leftrightarrow (\\rceil p \\cup \\rceil q)$"
            },
            {
              "index": 3,
              "title": "$(\\rceil p\\cap \\rceil q)\\Leftrightarrow p$"
            },
            {
              "index": 4,
              "title": "$(\\rceil p \\cup \\rceil q)\\Leftrightarrow q$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених формул знайти тоточну одиницю",
          "index": 69,
          "answers": [
            {
              "index": 1,
              "title": "$(p\\cap q)\\Leftrightarrow (q\\cap p)$"
            },
            {
              "index": 2,
              "title": "$(p\\cap q)\\Leftrightarrow p$"
            },
            {
              "index": 3,
              "title": "$p\\cap q\\Leftrightarrow q$"
            },
            {
              "index": 4,
              "title": "$\\rceil p\\Rarr p$"
            }
          ],
          "checked": true
        },
        {
          "question": "Серед наведених формул знайти тоточній нуль",
          "index": 70,
          "answers": [
            {
              "index": 1,
              "title": "$(p\\cap q)\\Leftrightarrow (\\rceil q \\cup \\rceil p)$"
            },
            {
              "index": 2,
              "title": "$(p\\cap q)\\Leftrightarrow (q\\cap p)$"
            },
            {
              "index": 3,
              "title": "$\\rceil(p\\cap q )\\Leftrightarrow (\\rceil q \\cup \\rceil p)$"
            },
            {
              "index": 4,
              "title": "$(p\\cap p)\\Rarr p$"
            }
          ],
          "checked": true
        }
      ]
    }
  end
end
