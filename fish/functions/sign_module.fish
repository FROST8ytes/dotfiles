function sign_module
doas /usr/src/kernels/(uname -r)/scripts/sign-file sha256 /home/frost8ytes/Documents/MOK/private.key /home/frost8ytes/Documents/MOK/public.der $argv
end
