/*
 Le pr�dicat "test" commence par appeler "hypothesis" et enregistre le r�sultat dans
 une variable appel�e "Language". Ensuite, il affiche le r�sultat en utilisant
 la commande "write" .
 */
test:-
hypothesis(Language),
write(' learn  : '),
write(Language),
nl,
undo.
/*r�gles "hypothesis" qui sont utilis�es pour d�terminer
si python devrait �tre choisi comme langue � apprendre
si "pythonjustpick" est vrai, alors "python" devrait �tre choisi
*/

hypothesis(python) :- pythonjustpick,!.
hypothesis(python1):- pythonkids,!.
hypothesis(c_plus_plus):-gamming,!.
hypothesis(c):-ios,!.
hypothesis(java):-android,!.
hypothesis(c_charpe):-fan,!.
hypothesis(java):-nbad,!.
hypothesis(java):-suck,!.
hypothesis(js):-web,!.
hypothesis(java):-money,!.
hypothesis(python):-fun,!.
hypothesis(python):-way,!.
hypothesis('c_plus_plus'):-hardway,!.
hypothesis(python):-fun1,!.
hypothesis(python):-way1,!.
hypothesis('c_plus_plus'):-hardway1,!.
hypothesis(c):-manual1,!.
hypothesis(java):-auto1,!.
hypothesis(c_charp):-windows,!.
hypothesis(python):-facebook,!.
hypothesis(python):-googl,!.
hypothesis(c):-apple,!.
hypothesis(c):-manual,!.
hypothesis(java):-auto,!.
hypothesis(python):-legoh,!.
hypothesis(ruby):-doh,!.
hypothesis(php):-toy,!.
hypothesis(js):-jss,!.
hypothesis(python):-legoh1,!.
hypothesis(ruby):-doh1,!.
hypothesis(php):-toy1,!.
hypothesis(js):-jss1,!.

pythonjustpick :-
write('why do you want to learn programming? '),
 nl,
tester('i dont know just pick one for me' ),
nl.
pythonkids:-
    tester('for my kids'),
    write('start with scratch then '),
    nl.
gamming:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('3d gamming'),
nl.
ios:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('Mobile'),
write('which OS'),
tester(ios),
nl.
android:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('Mobile'),
write('which OS'),
tester('Android'),
nl.
fan:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('Entreprise'),
write('what do you think about Microsoft'),
tester('I am fan'),
nl.
nbad:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('Entreprise'),
write('what do you think about Microsoft'),
tester('Not bad'),
nl.
suck:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('Entreprise'),
write('what do you think about Microsoft'),
tester('Suck'),
nl.
web:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('web'),
write('front end '),
nl.
web:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('web'),
write('front end '),
nl.
money:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('does not matter'),
nl.
windows:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('do you want to work in big tech companies'),
tester('Windows'),
nl.
facebook:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('do you want to work in big tech companies'),
tester('Facebook'),
nl.
googl:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('do you want to work in big tech companies'),
tester('google'),
nl.
apple:-
tester('make money'),
tester('get job'),
write('which plateform'),
nl,
tester('do you want to work in big tech companies'),
tester('Apple'),
nl.
fun:-
tester('just for fun'),
tester('do you have a brillant idea or platform in mind'),
tester('Nope just want to get started'),
write(' do you prefere to learn things'),
nl,
tester('the easy way').
way:-
tester('just for fun'),
tester('do you have a brillant idea or platform in mind'),
tester('Nope just want to get started'),
write(' do you prefere to learn things'),
nl,
tester('the best way').
manual:-
tester('just for fun'),
tester('do you have a brillant idea or platform in mind'),
tester('Nope just want to get started'),
write(' do you prefere to learn things'),
nl,
tester('the slightly harder way'),
write('Auto or Manual car?'),
nl,
tester('Manual').
auto:-
tester('just for fun'),
tester('do you have a brillant idea or platform in mind'),
tester('Nope just want to get started'),
write(' do you prefere to learn things'),
nl,
tester('the slightly harder way'),
write('Auto or Manual car?'),
nl,
tester('Auto').
hardway:-
tester('just for fun'),
tester('do you have a brillant idea or platform in mind'),
tester('Nope just want to get started'),
write(' do you prefere to learn things'),
nl,
tester(' the really hard way  but easier to pick up other languages in  the futre').
fun1:-
tester('i am intrested'),
tester('do you have a brillant idea or platform in mind'),
tester('Nope just want to get started'),
write(' do you prefere to learn things'),
nl,
tester('the easy way').
way1:-
tester('just for fun'),
tester('do you have a brillant idea or platform in mind'),
tester('Nope just want to get started'),
write(' do you prefere to learn things'),
nl,
tester('the best way').
manual1:-
tester('just for fun'),
tester('do you have a brillant idea or platform in mind'),
tester('Nope just want to get started'),
write(' do you prefere to learn things'),
nl,
tester('the slightly harder way'),
write('Auto or Manual car?'),
nl,
tester('Manual').
auto1:-
tester('just for fun'),
tester('do you have a brillant idea or platform in mind'),
tester('Nope just want to get started'),
write(' do you prefere to learn things'),
nl,
tester('the slightly harder way'),
write('Auto or Manual car?'),
nl,
tester('Auto').
hardway1:-
tester('just for fun'),
tester('do you have a brillant idea or platform in mind'),
tester('Nope just want to get started'),
write(' do you prefere to learn things'),
nl,
tester('the really hard way  but easier to pick up other languages in  the'),

nl.
legoh:-
tester('make money'),
tester('get a job'),nl,
write('wich platform'),
tester('web'),
nl,
write('i want to work for '),nl,
tester('startup'),
write('do you want to try somethings new with huge potential but less mature'),nl,
tester(no),
write('wich one is your favourite toy ?'),nl,
tester('lego'),
nl.


doh:-
tester('make money'),
tester('get a job'),nl,
write('wich platform'),
tester('web'),
nl,
write('i want to work for '),nl,
tester('startup'),
write('do you want to try somethings new with huge potential but less mature'),nl,
tester('no or not sure'),
write('wich one is your favourite toy ?'),nl,
tester('playDoh')
.

toy:-
tester('make money'),
tester('get a job'),nl,
write('wich platform'),
tester('web'),
nl,
write('i want to work for '),nl,
tester('startup'),
write('do you want to try somethings new with huge potential but less mature'),nl,
tester('no or not sure'),

write('wich one is your favourite toy ?'),nl,

tester('i have an old ugly toy but i love it so much')
.





jss:-
tester('make money'),
tester('get a job'),nl,
write('wich platform'),
tester('web'),
nl,
write('i want to work for '),nl,
tester('startup'),
write('do you want to try somethings new with huge potential but less mature'),nl,
tester('yes').


jss1:-
tester('make money'),
tester('i have a startup idea '),
write('which plateform'),
nl,
tester('web'),
write('does your web app provides info in realtime, like twitter'),
tester(yes),
nl.



legoh1:-
tester('make money'),
tester('i have a startup idea '),
write('which plateform'),
nl,
tester('web'),
write('does your web app provides info in realtime, like twitter'),
tester(no),
write('do you want to try somethings new with huge potential but less mature'),nl,
tester(no),
write('wich one is your favourite toy ?'),nl,
tester('lego').

doh1:-
tester('make money'),
tester('i have a startup idea '),
write('which plateform'),
nl,
tester('web'),
write('does your web app provides info in realtime, like twitter'),
tester(no),
write('do you want to try somethings new with huge potential but less mature'),nl,
tester(no),
write('wich one is your favourite toy ?'),nl,
tester('play doh').

toy1:-
tester('make money'),
tester('i have a startup idea '),
write('which plateform'),
nl,
tester('web'),
write('does your web app provides info in realtime, like twitter'),
tester(no),
write('do you want to try somethings new with huge potential but less mature'),nl,
tester(no),
write('wich one is your favourite toy ?'),nl,
tester('lego').














ask(Question) :-
write(' '),
nl,
write(Question),
write('? '),
read(Response),
nl,
( (Response == yes ; Response == y)
->
nl,


  /*------------------------------------------
La fonction ask pose  question et lit sa r�ponse.
Si   "oui" ou "y", elle ajoute un pr�dicat "yes(Question)" � la base de connaissances.
Sinon, add un pr�dicat "no(Question)" � la base de connaissances et�choue.

 tester v�rifie si un pr�dicat donn� est vrai en cherchant dans la base de connaissances un pr�dicat "yes(S)".
Si elle trouve ce pr�dicat, elle renvoie "true". Sinon, elle cherche un pr�dicat "no(S)" et, si elle en trouve un, elle �choue.
Sinon, elle appelle la fonction "ask" pour poser la question � l'utilisateur.
*/
assert(yes(Question)) ;
assert(no(Question)), fail).
:- dynamic yes/1,no/1.
/*How to tester something */
tester(S) :-
(yes(S)
->
true ;
(no(S)
->
fail ;
ask(S))).
/* undo all yes/no assertions*/
undo :- retract(yes(_)),fail.
