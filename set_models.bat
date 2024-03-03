set /p arg1="input Model path:"
set /p arg2="input VAE Model path:"
copy "..\models\%arg1%" ".\models\Stable-diffusion\%arg1%" &
copy "..\models\%arg2%" ".\models\VAE\%arg2%"