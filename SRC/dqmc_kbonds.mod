	  �3  b   k820309    �          15.0        v;.V                                                                                                           
       dqmc_kbonds.F90 DQMC_KBONDS                                                    
                         @                                '�                   #NDIM    #NKPTS    #KLIST    #KPOINT    #KTWIST    #KCS    #KS 	   #KC 
   #NMOMENTA    #KSUM    #KMATE    #NCLASS_K    #MYCLASS_K    #CLASS_SIZE_K    #CLASS_REPR_K    #FOURIERC    #INITIALIZED    #CONSTRUCTED    #ANALYZED                 �                                                               �                                                             �                                                          
            &                   &                                                        �                                          h                 
  p          p            p                                       �                                          �                 
  p          p            p                                       �                                   	       �                 
  p          p          p            p          p                                       �                              	     	       �                 
  p          p          p            p          p                                       �                              
     	       (                
  p          p          p            p          p                                       �                                    p      	                  �                                         x             
   
            &                   &                                                       �                                          �                            &                   &                                                        �                                    8                        �                                          @                            &                                                       �                                          �                            &                                                       �                                          �                            &                                                       �                                                                     &                   &                                                        �                                    x                         �                                    |                         �                                    �                                                                                                                                                                                                                     3                                                                                                  �?(0.D0,1.D0)                  @                                '�                   #NAK    #NBONDS    #NMOMENTA    #MAP_SYMM_AK    #MAP_SYMM_BAK    #CLASS_SIZE    #MYCLASS     #NCLASS !   #BOND_ORIGIN "   #BOND_TARGET #   #BMAP $   #KSUM %               �                                                               �                                                              �                                                            �                                                                       &                   &                                                       �                                          p                             &                   &                   &                                                       �                                          �                             &                   &                                                       �                                           H                            &                   &                   &                                                       �                              !            �                            &                                                       �                              "                         	               &                   &                                                       �                              #            h             
               &                   &                                                       �                              $            �                            &                   &                   &                                                       �                             %            @                
            &                   &                                           #         @                                   &                  #INIT_KBONDS%LATTICE_T '   #INIT_KBONDS%SYMM_OPERATIONS =   #INIT_KBONDS%MOD R   #SYMM S   #LATTICE T   #RECLATT U   #KBONDS V                     @                           '     'X                   #NSITES (   #NATOM )   #NCELL *   #NDIM +   #SC ,   #AC -   #SCC .   #POS /   #CARTPOS 0   #XAT 1   #PHASE 2   #TRANSLATION 3   #NCLASS 4   #MYCLASS 5   #CLASS_SIZE 6   #CLASS_LABEL 7   #GF_PHASE 8   #OLABEL 9   #INITIALIZED :   #CONSTRUCTED ;   #ANALYZED <                �                               (                                �                               )                               �                               *                               �                               +                               �                               ,     	                          p          p          p            p          p                                       �                              -     	       8                 
  p          p          p            p          p                                       �                              .     	       �                 
  p          p          p            p          p                                      �                             /            �                 
            &                   &                                                       �                             0            (             	   
            &                   &                                                       �                             1            �             
   
            &                   &                                                       �                             2            �                
            &                                                       �                             3            0                
            &                   &                                                        �                               4     �                        �                              5            �                            &                   &                                                       �                              6            �                            &                                                       �                             7            @                
            &                   &                                                       �                              8            �                            &                   &                                           .            �                              9                                         &                                                                �                               :     H                         �                               ;     L                         �                               <     P                              @                           =     'H                   #NTOTSYMM >   #NSYMM ?   #NTRANSL @   #MAP_SYMM A   #MAP_SYMM_K B   #MAP_SYMM_G C   #MAP_SYMM_B D   #MAP_SYMM_P E   #TRANSLBACK F   #TRANSLATE G   #VALID_SYMM H   #SYMMANGLE I   #SYMMPOINT J   #SYMMAXIS K   #SYMMLABEL L   #INITIALIZED M   #LATTICE_MAPPED N   #RECIP_LATTICE_MAPPED O   #BONDS_MAPPED P   #ADDTIMEREV Q                �                               >                                �                               ?                               �                               @                             �                              A                                         &                   &                                                       �                              B            p                             &                   &                                                       �                              C            �                             &                   &                                                      �                              D            0                            &                   &                                                       �                              E            �                            &                   &                                                       �                              F            �             	               &                                                       �                              G            8             
               &                   &                                                       �                              H            �                            &                                                       �                             I            �                
            &                                                       �                             J            (                
            &                   &                                                       �                             K            �                
            &                   &                                           .            �                              L            �                            &                                                                �                               M     0                         �                               N     4                         �                               O     8                         �                               P     <                         �                               Q     @                                                      R     MOD           
                                  S     H             #INIT_KBONDS%SYMM_OPERATIONS =             
                                  T     X             #INIT_KBONDS%LATTICE_T '             
                                  U     �             #RECIP_LATTICE_T              
D                                 V     �              #KBONDS_T    #         @                                   W                   #CONSTRUCT_KBONDS%MOD X   #RECLATT Y   #KBONDS Z                                             X     MOD           
                                  Y     �             #RECIP_LATTICE_T             
D                                 Z     �              #KBONDS_T    #         @                                   [                   #MAP_SYMM_KBOND%SIZE \   #KBONDS ]                                             \     SIZE           
D                                 ]     �              #KBONDS_T    #         @                                   ^                   #CONSTRUCT_KBOND_CLASSES%MAXVAL _   #CONSTRUCT_KBOND_CLASSES%SIZE `   #KBONDS a                                             _     MAXVAL                                           `     SIZE           
D                                 a     �              #KBONDS_T       �   $      fn#fn    �   @   J   DQMC_RECLATT -     C      RECIP_LATTICE_T+DQMC_RECLATT 2   G  H   a   RECIP_LATTICE_T%NDIM+DQMC_RECLATT 3   �  H   a   RECIP_LATTICE_T%NKPTS+DQMC_RECLATT 3   �  �   a   RECIP_LATTICE_T%KLIST+DQMC_RECLATT 4   �  �   a   RECIP_LATTICE_T%KPOINT+DQMC_RECLATT 4     �   a   RECIP_LATTICE_T%KTWIST+DQMC_RECLATT 1   �  �   a   RECIP_LATTICE_T%KCS+DQMC_RECLATT 0   w  �   a   RECIP_LATTICE_T%KS+DQMC_RECLATT 0   3  �   a   RECIP_LATTICE_T%KC+DQMC_RECLATT 6   �  H   a   RECIP_LATTICE_T%NMOMENTA+DQMC_RECLATT 2   7  �   a   RECIP_LATTICE_T%KSUM+DQMC_RECLATT 3   �  �   a   RECIP_LATTICE_T%KMATE+DQMC_RECLATT 6   �  H   a   RECIP_LATTICE_T%NCLASS_K+DQMC_RECLATT 7   �  �   a   RECIP_LATTICE_T%MYCLASS_K+DQMC_RECLATT :   k	  �   a   RECIP_LATTICE_T%CLASS_SIZE_K+DQMC_RECLATT :   �	  �   a   RECIP_LATTICE_T%CLASS_REPR_K+DQMC_RECLATT 6   �
  �   a   RECIP_LATTICE_T%FOURIERC+DQMC_RECLATT 9   ?  H   a   RECIP_LATTICE_T%INITIALIZED+DQMC_RECLATT 9   �  H   a   RECIP_LATTICE_T%CONSTRUCTED+DQMC_RECLATT 6   �  H   a   RECIP_LATTICE_T%ANALYZED+DQMC_RECLATT      p       WP+DQMC_UTIL %   �  q       RDIM+DQMC_GEOM_PARAM #   �  {       IM+DQMC_GEOM_PARAM    s  �       KBONDS_T    h  H   a   KBONDS_T%NAK     �  H   a   KBONDS_T%NBONDS "   �  H   a   KBONDS_T%NMOMENTA %   @  �   a   KBONDS_T%MAP_SYMM_AK &   �  �   a   KBONDS_T%MAP_SYMM_BAK $   �  �   a   KBONDS_T%CLASS_SIZE !   \  �   a   KBONDS_T%MYCLASS        �   a   KBONDS_T%NCLASS %   �  �   a   KBONDS_T%BOND_ORIGIN %   `  �   a   KBONDS_T%BOND_TARGET      �   a   KBONDS_T%BMAP    �  �   a   KBONDS_T%KSUM    |  �       INIT_KBONDS 0   E  T     INIT_KBONDS%LATTICE_T+DQMC_LATT 7   �  H   a   INIT_KBONDS%LATTICE_T%NSITES+DQMC_LATT 6   �  H   a   INIT_KBONDS%LATTICE_T%NATOM+DQMC_LATT 6   )  H   a   INIT_KBONDS%LATTICE_T%NCELL+DQMC_LATT 5   q  H   a   INIT_KBONDS%LATTICE_T%NDIM+DQMC_LATT 3   �  �   a   INIT_KBONDS%LATTICE_T%SC+DQMC_LATT 3   u  �   a   INIT_KBONDS%LATTICE_T%AC+DQMC_LATT 4   1  �   a   INIT_KBONDS%LATTICE_T%SCC+DQMC_LATT 4   �  �   a   INIT_KBONDS%LATTICE_T%POS+DQMC_LATT 8   �  �   a   INIT_KBONDS%LATTICE_T%CARTPOS+DQMC_LATT 4   E  �   a   INIT_KBONDS%LATTICE_T%XAT+DQMC_LATT 6   �  �   a   INIT_KBONDS%LATTICE_T%PHASE+DQMC_LATT <   �  �   a   INIT_KBONDS%LATTICE_T%TRANSLATION+DQMC_LATT 7   1  H   a   INIT_KBONDS%LATTICE_T%NCLASS+DQMC_LATT 8   y  �   a   INIT_KBONDS%LATTICE_T%MYCLASS+DQMC_LATT ;   %  �   a   INIT_KBONDS%LATTICE_T%CLASS_SIZE+DQMC_LATT <   �  �   a   INIT_KBONDS%LATTICE_T%CLASS_LABEL+DQMC_LATT 9   e   �   a   INIT_KBONDS%LATTICE_T%GF_PHASE+DQMC_LATT 7   !  �   a   INIT_KBONDS%LATTICE_T%OLABEL+DQMC_LATT <   �!  H   a   INIT_KBONDS%LATTICE_T%INITIALIZED+DQMC_LATT <   �!  H   a   INIT_KBONDS%LATTICE_T%CONSTRUCTED+DQMC_LATT 9   ="  H   a   INIT_KBONDS%LATTICE_T%ANALYZED+DQMC_LATT 6   �"  �     INIT_KBONDS%SYMM_OPERATIONS+DQMC_SYMM ?   $  H   a   INIT_KBONDS%SYMM_OPERATIONS%NTOTSYMM+DQMC_SYMM <   \$  H   a   INIT_KBONDS%SYMM_OPERATIONS%NSYMM+DQMC_SYMM >   �$  H   a   INIT_KBONDS%SYMM_OPERATIONS%NTRANSL+DQMC_SYMM ?   �$  �   a   INIT_KBONDS%SYMM_OPERATIONS%MAP_SYMM+DQMC_SYMM A   �%  �   a   INIT_KBONDS%SYMM_OPERATIONS%MAP_SYMM_K+DQMC_SYMM A   D&  �   a   INIT_KBONDS%SYMM_OPERATIONS%MAP_SYMM_G+DQMC_SYMM A   �&  �   a   INIT_KBONDS%SYMM_OPERATIONS%MAP_SYMM_B+DQMC_SYMM A   �'  �   a   INIT_KBONDS%SYMM_OPERATIONS%MAP_SYMM_P+DQMC_SYMM A   H(  �   a   INIT_KBONDS%SYMM_OPERATIONS%TRANSLBACK+DQMC_SYMM @   �(  �   a   INIT_KBONDS%SYMM_OPERATIONS%TRANSLATE+DQMC_SYMM A   �)  �   a   INIT_KBONDS%SYMM_OPERATIONS%VALID_SYMM+DQMC_SYMM @   *  �   a   INIT_KBONDS%SYMM_OPERATIONS%SYMMANGLE+DQMC_SYMM @   �*  �   a   INIT_KBONDS%SYMM_OPERATIONS%SYMMPOINT+DQMC_SYMM ?   \+  �   a   INIT_KBONDS%SYMM_OPERATIONS%SYMMAXIS+DQMC_SYMM @   ,  �   a   INIT_KBONDS%SYMM_OPERATIONS%SYMMLABEL+DQMC_SYMM B   �,  H   a   INIT_KBONDS%SYMM_OPERATIONS%INITIALIZED+DQMC_SYMM E   �,  H   a   INIT_KBONDS%SYMM_OPERATIONS%LATTICE_MAPPED+DQMC_SYMM K   4-  H   a   INIT_KBONDS%SYMM_OPERATIONS%RECIP_LATTICE_MAPPED+DQMC_SYMM C   |-  H   a   INIT_KBONDS%SYMM_OPERATIONS%BONDS_MAPPED+DQMC_SYMM A   �-  H   a   INIT_KBONDS%SYMM_OPERATIONS%ADDTIMEREV+DQMC_SYMM     .  <      INIT_KBONDS%MOD !   H.  i   a   INIT_KBONDS%SYMM $   �.  c   a   INIT_KBONDS%LATTICE $   /  ]   a   INIT_KBONDS%RECLATT #   q/  V   a   INIT_KBONDS%KBONDS !   �/  {       CONSTRUCT_KBONDS %   B0  <      CONSTRUCT_KBONDS%MOD )   ~0  ]   a   CONSTRUCT_KBONDS%RECLATT (   �0  V   a   CONSTRUCT_KBONDS%KBONDS    11  m       MAP_SYMM_KBOND $   �1  =      MAP_SYMM_KBOND%SIZE &   �1  V   a   MAP_SYMM_KBOND%KBONDS (   12  �       CONSTRUCT_KBOND_CLASSES /   �2  ?      CONSTRUCT_KBOND_CLASSES%MAXVAL -   
3  =      CONSTRUCT_KBOND_CLASSES%SIZE /   G3  V   a   CONSTRUCT_KBOND_CLASSES%KBONDS 