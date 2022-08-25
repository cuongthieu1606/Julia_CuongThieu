# Macro trong khoa học máy tính là một quy tắc hoặc mẫu 
# xác định cách thức một chuỗi đầu vào nhất định nên được 
# ánh xạ tới một chuỗi đầu ra thay thế theo một quy trình 
# được xác định. Quá trình ánh xạ khởi tạo việc sử dụng macro 
# thành một chuỗi cụ thể được gọi là mở rộng macro.


using Printf
using Statistics

macro doMore(n, exp)
    \
    quote
        for i = 1:$(esc(n))
            $(esc(exp))
        end
    end
end


@doMore(3, println("Hello"))
# Hello
# Hello
# Hello




macro doWhile(exp)
    @assert exp.head === :while
    esc(quote
        $(exp.args[2])
        $exp
    end)
end

z = 0
@doWhile while z < 10
    global z += 1
    println(z)
end

# 1 2 3 4 5 6 7 8 9 10
