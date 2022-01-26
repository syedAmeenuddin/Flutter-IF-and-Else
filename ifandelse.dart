// normal if and else

// condition ? if true means: else ;
1==1? Container(‘if succesed’): Container(‘else show this’);


// nested if and else
 if (bool1 == true) ...[
         const Text('bool1 passed means return this')
        ] else if (bool2 == true) ...[
         const Text('bool2 passed means return this')
        ] else ...[
         const Text('bool1 & bool2 failed means return this')
        ],
        
//or this

 1==1? Container(): 1==1? Container(): 1==1?Container():Container(),

