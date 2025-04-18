#include "globals.pml"
#include "actions.pml"
#include "threads.pml"

init {
    int rc;
    
    #include "showglobals.pml"    
    run Thread1();
    run Thread2();
    run Thread3();
    run Thread4();
    run Thread5();
    _nr_pr == 1 ;   
    
    printf("All threads done\n");
    #include "showglobals.pml" 

    //#ifdef ASSERT 
       endassertions();
    //#endif
}

