program main
    implicit none
    character (len = 10) :: nome
    character (len = 3)  :: idade
    character (len = 10) :: prof
    
    read*, nome, idade, prof
    
    print*, "Meu nome é ", trim(nome),". Tenho ",trim(idade)," anos e sou ",prof

end program
