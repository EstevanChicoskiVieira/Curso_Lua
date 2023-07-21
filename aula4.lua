--repetições

bool = nil;

while bool == nil do
    print(bool)
    if bool == nil then
        bool = true
    end
    print(bool)
end

repeat
    print(bool)
    if bool == nil then
        bool = true
    end
    print(bool)
until bool

for i = 1, 10 do
    print(i)
end
