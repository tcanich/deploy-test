program deploy_test
implicit none

integer :: i

do i = 1,5,2
  write(*,*) "Hello, ",i
end do

end program
