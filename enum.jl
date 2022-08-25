# Hẳn Enum là 1 khái niệm thực sự gẫn gũi với mỗi anh/chị em lập trình viên. 
# Enum là một tập hợp các giá trị có thể có của 1 thuộc tính, 
# chẳng hạn Giới tính thì có thể Nam, Nữ (nay thì có thêm Gay, Less), 
# hay tình trạng hôn nhân Status của 1 người thì có thể là Single, Engaged, Complicated, Married. 
# Kiểu dữ liệu mặc định của Enum là int, phần tử đầu tiên có giá trị 
# là 0 và các phần tử tiếp theo có giá trị mặc định tăng lên 1.

using Printf
using Statistics

@enum Color begin
    red = 1
    blue = 2
    green = 3
end

favColor = green::Color
println(favColor)
# green