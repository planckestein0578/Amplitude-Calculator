program WaveAmplitudeCalculator
    implicit none
    real(8) :: A0, k, x, omega, t, amplitude

    ! Read input values
    print *, "Enter the maximum amplitude (A0):"
    read(*, *) A0

    print *, "Enter the wave number (k):"
    read(*, *) k

    print *, "Enter the position (x):"
    read(*, *) x

    print *, "Enter the angular frequency (omega):"
    read(*, *) omega

    print *, "Enter the time (t):"
    read(*, *) t

    ! Calculate the amplitude
    amplitude = A0 * sin(k * x - omega * t)

    ! Print the result
    print *, "The amplitude of the wave at position x = ", x, " and time t = ", t, " is ", amplitude
end program WaveAmplitudeCalculator
