	  :     k820309    Ö          15.0        ÏSV                                                                                                           
       dqmc_reclatt.F90 DQMC_RECLATT                                                    
                                                          
                                                          
                         @                                'X                   #NSITES    #NATOM    #NCELL    #NDIM    #SC 	   #AC 
   #SCC    #POS    #CARTPOS    #XAT    #PHASE    #TRANSLATION    #NCLASS    #MYCLASS    #CLASS_SIZE    #CLASS_LABEL    #GF_PHASE    #OLABEL    #INITIALIZED    #CONSTRUCTED    #ANALYZED                                                                                                                                                                                                                                                                                                         	     	                          p          p          p            p          p                                                                     
     	       8                 
  p          p          p            p          p                                                                          	                        
  p          p          p            p          p                                                                               È                 
            &                   &                                                                                                (             	   
            &                   &                                                                                                             
   
            &                   &                                                                                                è                
            &                                                                                                0                
            &                   &                                                                                                                                                                                          &                   &                                                                                                 ø                            &                                                                                                @                
            &                   &                                                                                                                              &                   &                                           .                                                                                   &                                                                                                    H                                                             L                                                             P                              @                               'P                    #RECORD    #NPARAM (   #HASDEF )                                                                              #PARAM              &                                                             @                               '                    #ID    #PNAME    #PTYPE    #ISARRAY     #ISSET !   #DEFAULTVAL "   #NEXT #   #IVAL $   #RVAL %   #IPTR &   #RPTR '                                                                                                                  2                                                                      8                                                               <                                                         !     @                                                        "     2       D                                                         #            x              #PARAM                                                $                                                             %            	   
                                             &                          
               &                                                                                    '            Ø                 
            &                                                                                       (     H                                                        )     L                                    «                                                                                                          *                                                      3                                            +     
                 
                 íµ ÷Æ°>        1.D-6#         @                                  ,                    #A -   #INV .             
                                 -     	              
 @   p          p          p            p          p                                                                    .     	              
 A    p          p          p            p          p                                                                      /     
                   
                  -DTû!	@                                                     0                                                                                                     1                                                      ð?(0.D0,1.D0)#         @                                   2                    #CFG 3   #NAME 4   #VALUE 5             
                                  3     P              #CONFIG              
                                 4                    1                                            5            #         @                                   6                    #CFG 7   #NAME 8   #VALUE 9             
                                  7     P              #CONFIG              
                                 8                    1                                           9     
       #         @                                   :                    #CFG ;   #NAME <   #VALUE =             
                                  ;     P              #CONFIG              
                                 <                    1                                           =     2                       #         @                                  >                   #DQMC_CONFIG_GETPR%ASSOCIATED ?   #CFG @   #NAME A   #N B   #VALUE C                                              ?     ASSOCIATED           
                                  @     P              #CONFIG              
                                 A                    1                                            B                     
                               C                   
               &                                           #         @                                   D                   #DQMC_CONFIG_GETPI%ASSOCIATED E   #CFG F   #NAME G   #N H   #VALUE I                                              E     ASSOCIATED           
                                  F     P              #CONFIG              
                                 G                    1                                            H                     
                                I                                  &                                                             @                           J     '                   #NDIM K   #NKPTS L   #KLIST M   #KPOINT N   #KTWIST O   #KCS P   #KS Q   #KC R   #NMOMENTA S   #KSUM T   #KMATE U   #NCLASS_K V   #MYCLASS_K W   #CLASS_SIZE_K X   #CLASS_REPR_K Y   #FOURIERC Z   #INITIALIZED [   #CONSTRUCTED \   #ANALYZED ]                                               K                                                               L                                                           M                             
            &                   &                                                                                      N            h                 
  p          p            p                                                                     O                             
  p          p            p                                                                     P     	                        
  p          p          p            p          p                                                                     Q     	       à                 
  p          p          p            p          p                                                                     R     	       (                
  p          p          p            p          p                                                                      S     p      	                                               T            x             
   
            &                   &                                                                                     U            Ø                            &                   &                                                                                       V     8                                                      W            @                            &                                                                                     X                                        &                                                                                     Y            Ð                            &                                                                                    Z                                        &                   &                                                                                       [     x                                                        \     |                                                        ]                 #         @                                   ^                   #FREE_RECLATT%ASSOCIATED _   #RECLATT `                                             _     ASSOCIATED           
D                                 `                   #RECIP_LATTICE_T J   #         @                                   a                   #INIT_RECIP_LATT%NINT b   #INIT_RECIP_LATT%SUM c   #LATTICE d   #RECIP_LATTICE e   #APPLYTWIST f   #CFG g                                             b     NINT                                           c     SUM           
                                  d     X             #LATTICE_T              D                                 e                   #RECIP_LATTICE_T J             
                                  f                     
  `                               g     P              #CONFIG    #         @                                   h                   #CONSTRUCT_RECIP_LATTICE%MAX i   #CONSTRUCT_RECIP_LATTICE%MIN j   #CONSTRUCT_RECIP_LATTICE%SUM k   #RECIP_LATTICE l                                             i     MAX                                           j     MIN                                           k     SUM           
D                                 l                   #RECIP_LATTICE_T J   %         @                               m                          #CLOSER_TO_ZERO%SUM n   #KTP o   #KSET p   #ON_EDGE r   #NDIM q                                             n     SUM           
                                 o                   
    p          p            p                                   
                                 p                    
       p         
 n                                           35  p        r q   n                                          1p           
 n                                      35  p        r q   n                                          1  p             
 n                                      35  p        r q   n                                          1  p                                                 D                                 r                      
                                  q           #         @                                   s                   #DQMC_INIT_KMATE%NINT t   #DQMC_INIT_KMATE%SUM u   #RECLATT v   #NMOM w   #KSUM x                                             t     NINT                                           u     SUM           
D                                 v                   #RECIP_LATTICE_T J             
                                  w                    
                                 x                    
 "     p        5  p        r w   p          5  p        r w     p            5  p        r w     p                          #         @                                   y                   #DQMC_FILL_FOURIERC%DBLE z   #DQMC_FILL_FOURIERC%SQRT {   #DQMC_FILL_FOURIERC%EXP |   #DQMC_FILL_FOURIERC%SUM }   #RECIPLATTICE ~   #LATTICE                                              z     DBLE                                           {     SQRT                                           |     EXP                                           }     SUM           
D                                 ~                   #RECIP_LATTICE_T J             
                                       X             #LATTICE_T           &      fn#fn     Æ   @   J   DQMC_GEOM_PARAM      @   J   DQMC_LATT    F  @   J   DQMC_CFG $     T      LATTICE_T+DQMC_LATT +   Ú  H   a   LATTICE_T%NSITES+DQMC_LATT *   "  H   a   LATTICE_T%NATOM+DQMC_LATT *   j  H   a   LATTICE_T%NCELL+DQMC_LATT )   ²  H   a   LATTICE_T%NDIM+DQMC_LATT '   ú  ¼   a   LATTICE_T%SC+DQMC_LATT '   ¶  ¼   a   LATTICE_T%AC+DQMC_LATT (   r  ¼   a   LATTICE_T%SCC+DQMC_LATT (   .  ¬   a   LATTICE_T%POS+DQMC_LATT ,   Ú  ¬   a   LATTICE_T%CARTPOS+DQMC_LATT (     ¬   a   LATTICE_T%XAT+DQMC_LATT *   2     a   LATTICE_T%PHASE+DQMC_LATT 0   Æ  ¬   a   LATTICE_T%TRANSLATION+DQMC_LATT +   r	  H   a   LATTICE_T%NCLASS+DQMC_LATT ,   º	  ¬   a   LATTICE_T%MYCLASS+DQMC_LATT /   f
     a   LATTICE_T%CLASS_SIZE+DQMC_LATT 0   ú
  ¬   a   LATTICE_T%CLASS_LABEL+DQMC_LATT -   ¦  ¬   a   LATTICE_T%GF_PHASE+DQMC_LATT +   R     a   LATTICE_T%OLABEL+DQMC_LATT 0   î  H   a   LATTICE_T%INITIALIZED+DQMC_LATT 0   6  H   a   LATTICE_T%CONSTRUCTED+DQMC_LATT -   ~  H   a   LATTICE_T%ANALYZED+DQMC_LATT     Æ  t       CONFIG+DQMC_CFG '   :     a   CONFIG%RECORD+DQMC_CFG    Ù  È       PARAM+DQMC_CFG "   ¡  H   a   PARAM%ID+DQMC_CFG %   é  P   a   PARAM%PNAME+DQMC_CFG %   9  H   a   PARAM%PTYPE+DQMC_CFG '     H   a   PARAM%ISARRAY+DQMC_CFG %   É  H   a   PARAM%ISSET+DQMC_CFG *     P   a   PARAM%DEFAULTVAL+DQMC_CFG $   a  [   a   PARAM%NEXT+DQMC_CFG $   ¼  H   a   PARAM%IVAL+DQMC_CFG $     H   a   PARAM%RVAL+DQMC_CFG $   L     a   PARAM%IPTR+DQMC_CFG $   à     a   PARAM%RPTR+DQMC_CFG '   t  H   a   CONFIG%NPARAM+DQMC_CFG '   ¼  ¤   a   CONFIG%HASDEF+DQMC_CFG %   `  q       RDIM+DQMC_GEOM_PARAM %   Ñ  u       TOLL+DQMC_GEOM_PARAM &   F  X       GET_INVERSE+DQMC_UTIL (     ´   a   GET_INVERSE%A+DQMC_UTIL *   R  ´   a   GET_INVERSE%INV+DQMC_UTIL #     p       PI+DQMC_GEOM_PARAM    v  p       WP+DQMC_UTIL #   æ  {       IM+DQMC_GEOM_PARAM *   a  f       DQMC_CONFIG_GETI+DQMC_CFG .   Ç  T   a   DQMC_CONFIG_GETI%CFG+DQMC_CFG /     L   a   DQMC_CONFIG_GETI%NAME+DQMC_CFG 0   g  @   a   DQMC_CONFIG_GETI%VALUE+DQMC_CFG *   §  f       DQMC_CONFIG_GETR+DQMC_CFG .     T   a   DQMC_CONFIG_GETR%CFG+DQMC_CFG /   a  L   a   DQMC_CONFIG_GETR%NAME+DQMC_CFG 0   ­  @   a   DQMC_CONFIG_GETR%VALUE+DQMC_CFG *   í  f       DQMC_CONFIG_GETS+DQMC_CFG .   S  T   a   DQMC_CONFIG_GETS%CFG+DQMC_CFG /   §  L   a   DQMC_CONFIG_GETS%NAME+DQMC_CFG 0   ó  P   a   DQMC_CONFIG_GETS%VALUE+DQMC_CFG +   C         DQMC_CONFIG_GETPR+DQMC_CFG 6   Ò  C      DQMC_CONFIG_GETPR%ASSOCIATED+DQMC_CFG /     T   a   DQMC_CONFIG_GETPR%CFG+DQMC_CFG 0   i  L   a   DQMC_CONFIG_GETPR%NAME+DQMC_CFG -   µ  @   a   DQMC_CONFIG_GETPR%N+DQMC_CFG 1   õ     a   DQMC_CONFIG_GETPR%VALUE+DQMC_CFG +            DQMC_CONFIG_GETPI+DQMC_CFG 6     C      DQMC_CONFIG_GETPI%ASSOCIATED+DQMC_CFG /   S  T   a   DQMC_CONFIG_GETPI%CFG+DQMC_CFG 0   §  L   a   DQMC_CONFIG_GETPI%NAME+DQMC_CFG -   ó  @   a   DQMC_CONFIG_GETPI%N+DQMC_CFG 1   3      a   DQMC_CONFIG_GETPI%VALUE+DQMC_CFG     ¿   C      RECIP_LATTICE_T %   "  H   a   RECIP_LATTICE_T%NDIM &   J"  H   a   RECIP_LATTICE_T%NKPTS &   "  ¬   a   RECIP_LATTICE_T%KLIST '   >#     a   RECIP_LATTICE_T%KPOINT '   Ú#     a   RECIP_LATTICE_T%KTWIST $   v$  ¼   a   RECIP_LATTICE_T%KCS #   2%  ¼   a   RECIP_LATTICE_T%KS #   î%  ¼   a   RECIP_LATTICE_T%KC )   ª&  H   a   RECIP_LATTICE_T%NMOMENTA %   ò&  ¬   a   RECIP_LATTICE_T%KSUM &   '  ¬   a   RECIP_LATTICE_T%KMATE )   J(  H   a   RECIP_LATTICE_T%NCLASS_K *   (     a   RECIP_LATTICE_T%MYCLASS_K -   &)     a   RECIP_LATTICE_T%CLASS_SIZE_K -   º)     a   RECIP_LATTICE_T%CLASS_REPR_K )   N*  ¬   a   RECIP_LATTICE_T%FOURIERC ,   ú*  H   a   RECIP_LATTICE_T%INITIALIZED ,   B+  H   a   RECIP_LATTICE_T%CONSTRUCTED )   +  H   a   RECIP_LATTICE_T%ANALYZED    Ò+  r       FREE_RECLATT (   D,  C      FREE_RECLATT%ASSOCIATED %   ,  ]   a   FREE_RECLATT%RECLATT     ä,  ´       INIT_RECIP_LATT %   -  =      INIT_RECIP_LATT%NINT $   Õ-  <      INIT_RECIP_LATT%SUM (   .  W   a   INIT_RECIP_LATT%LATTICE .   h.  ]   a   INIT_RECIP_LATT%RECIP_LATTICE +   Å.  @   a   INIT_RECIP_LATT%APPLYTWIST $   /  T   a   INIT_RECIP_LATT%CFG (   Y/  ¾       CONSTRUCT_RECIP_LATTICE ,   0  <      CONSTRUCT_RECIP_LATTICE%MAX ,   S0  <      CONSTRUCT_RECIP_LATTICE%MIN ,   0  <      CONSTRUCT_RECIP_LATTICE%SUM 6   Ë0  ]   a   CONSTRUCT_RECIP_LATTICE%RECIP_LATTICE    (1         CLOSER_TO_ZERO #   º1  <      CLOSER_TO_ZERO%SUM #   ö1     a   CLOSER_TO_ZERO%KTP $   2  Z  a   CLOSER_TO_ZERO%KSET '   ä4  @   a   CLOSER_TO_ZERO%ON_EDGE $   $5  @   a   CLOSER_TO_ZERO%NDIM     d5         DQMC_INIT_KMATE %    6  =      DQMC_INIT_KMATE%NINT $   =6  <      DQMC_INIT_KMATE%SUM (   y6  ]   a   DQMC_INIT_KMATE%RECLATT %   Ö6  @   a   DQMC_INIT_KMATE%NMOM %   7    a   DQMC_INIT_KMATE%KSUM #   8  Ù       DQMC_FILL_FOURIERC (   ó8  =      DQMC_FILL_FOURIERC%DBLE (   09  =      DQMC_FILL_FOURIERC%SQRT '   m9  <      DQMC_FILL_FOURIERC%EXP '   ©9  <      DQMC_FILL_FOURIERC%SUM 0   å9  ]   a   DQMC_FILL_FOURIERC%RECIPLATTICE +   B:  W   a   DQMC_FILL_FOURIERC%LATTICE 