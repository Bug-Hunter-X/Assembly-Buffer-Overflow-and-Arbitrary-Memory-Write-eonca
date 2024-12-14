mov ecx, some_safe_value ; ensure ecx has a safe value
mov eax, [ebx+ecx*4] ; bounds check for ecx here
mov [eax], edx ; safe writing now, as ecx is checked