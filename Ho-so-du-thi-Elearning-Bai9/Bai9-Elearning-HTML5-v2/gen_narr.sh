#!/bin/bash
# gen_narr.sh — thu thuyet minh My Duyen cho loi dan 19 man hinh goi Bai 9 v2
export HF_HUB_OFFLINE=1
PY=~/workspace/tools/VieNeu-TTS/venv/bin/python
DOC=~/workspace/tools/VieNeu-TTS/giong-giao-vien-mien-nam/doc-giao-vien.py
OUT=~/workspace/elearning/bai9-package-v2/audio
mkdir -p "$OUT"
gen() {
  local n="$1" t="$2"
  [ -s "$OUT/$n.mp3" ] && { echo "SKIP $n"; return; }
  $PY "$DOC" --giong "Minh Triết" "$t" -o "$OUT/$n.mp3" 2>/dev/null | tail -1
}
gen mh01 "Chào các em! Thầy là thầy Phúc. Hôm nay chúng ta cùng khám phá một phép toán hoàn toàn mới của véc tơ, bắt đầu từ một con tàu đổi hướng trên sông."
gen mh02 "Trước khi bắt đầu, em làm nhanh bốn câu để thầy biết nên đồng hành cùng em ở mức nào. Đây không phải kiểm tra lấy điểm. Cứ làm thật sức mình."
gen mh03 "Một chiếc tàu chở hàng sắp rời bến. Thuyền trưởng nhận lệnh: đi ba ki-lô-mét về phía đông, rồi quay đầu đi ngược lại gấp đôi quãng đường. Con tàu sẽ dừng ở đâu?"
gen mh04 "Hãy kéo đầu mút của véc tơ a để đổi hướng của nó. Sau đó kéo thanh trượt k qua các giá trị âm và dương. Quan sát: độ dài thay đổi thế nào, hướng thay đổi thế nào."
gen mh05 "Cộng véc tơ a với chính nó, ta được một véc tơ cùng hướng, độ dài gấp đôi. Ta viết gọn là hai nhân véc tơ a. Xem video V2. Video sẽ dừng lại để hỏi em."
gen mh06 "Xem tiếp video V2. Chú ý hai điều: hướng của véc tơ tích phụ thuộc dấu của k. Độ dài nhân với trị tuyệt đối của k. Công thức chốt là: độ dài của k véc tơ a, bằng trị tuyệt đối của k, nhân độ dài véc tơ a."
gen mh07 "Phép nhân véc tơ có bốn tính chất quen thuộc. Quan trọng nhất là tính phân phối. Nhưng đừng tin ngay. Hãy kiểm chứng như Hà Anh trong video V3."
gen mh08 "Đọc kĩ từng mệnh đề. Cẩn thận với mệnh đề nhắc đến tỉ số độ dài: tỉ số độ dài luôn dương, nên hướng phải xét riêng."
gen mh09 "Nếu I là trung điểm của đoạn AB, thì tổng hai véc tơ IA và IB bằng véc tơ không. Nếu G là trọng tâm tam giác, thì tổng ba véc tơ GA, GB, GC cũng bằng véc tơ không. Xem video V4 về điểm cân bằng trước nhé."
gen mh10 "Đặt hai vật không bằng nhau ở hai đầu đoạn AB. Trụ đỡ phải dịch về phía vật nặng hơn. Kéo thử đi, rồi ghi lại tỉ số em tìm được."
gen mh11 "Đếm theo hai phương của lưới, không đếm theo hàng và cột. Đi theo phương của véc tơ a trước, sau đó đi theo phương của véc tơ b."
gen mh12 "Đây là bài toán tìm điểm khó nhất bài. Xem video V5: Hà Anh và thầy Phúc mổ xẻ nó theo đúng ba bước: chọn gốc, biến đổi, dựng điểm. Đừng nhảy cóc nhé."
gen mh13 "Ai cũng có phần việc vừa sức mình. Và ai cũng có quyền thử thách ở chặng tiếp theo. Bộ câu hỏi được chấm theo lần trả lời đúng đầu tiên của mỗi câu."
gen mh14y "Véc tơ cũng sống ngoài trang sách. Hai lực cùng phương ngược chiều: hợp lực có độ dài bằng hiệu hai độ dài, hướng theo lực lớn hơn."
gen mh14 "Tổng ba lực bằng véc tơ không vì vật cân bằng. Chiếu lên hai phương vuông góc, ta được hai phương trình. Giải ra hai độ lớn cần tìm."
gen mh15 "Hà Anh vừa nhờ một trợ lí AI giải hộ bốn câu của bài này. Thầy dặn rồi: đừng tin ngay, hãy kiểm chứng. Cả lớp cùng soi: câu nào đúng, câu nào sai? Nhớ nhé, không phải lời giải AI nào cũng sai đâu."
gen mh16 "Bài toán này là anh em của Ví dụ 3. Nhưng lần này không có video mẫu, chỉ có em và quy trình ba bước."
gen mh17 "Đây là bài kiểm tra cuối bài theo cấu trúc Công văn 7991. Làm cẩn thận từng phần. Câu nào chưa chắc, đánh dấu lại quay sau."
gen mh18 "Quay lại con tàu ở đầu bài. Tàu đi ba ki-lô-mét về đông, rồi đi sáu ki-lô-mét về tây. Độ dời cuối cùng là ba ki-lô-mét về phía tây."
echo "NARR DONE"
