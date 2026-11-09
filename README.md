# 🏆 HỒ SƠ DỰ THI BÀI GIẢNG E-LEARNING
## BÀI 9: TÍCH CỦA MỘT VECTƠ VỚI MỘT SỐ
**Môn:** Toán — **Lớp:** 10  
**Tác giả:** Thầy Tiêu Đình Phúc — Giáo viên Toán, Trường Phổ thông Dân tộc Nội trú – THPT Bình Thuận  

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/dinhphuc123/elearning-toan10-bai9)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC_BY--NC--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
[![SCORM: 1.2 Compliant](https://img.shields.io/badge/SCORM-1.2_Compliant-brightgreen.svg)](#)
[![KaTeX: Math Rendering](https://img.shields.io/badge/KaTeX-LaTeX_Ready-blue.svg)](#)
[![Three.js: 3D Visualization](https://img.shields.io/badge/Three.js-3D_Lab-orange.svg)](#)

---

## 🌟 TRẢI NGHIỆM TRỰC TUYẾN

| Phiên bản | Mô tả trải nghiệm | Đường dẫn trực tiếp |
| :--- | :--- | :--- |
| **📑 Trang Khởi Đầu** | Màn hình khởi đầu bài dự thi E-learning. | [Mở Trang Khởi Đầu](https://dinhphuc123.github.io/elearning-toan10-bai9/) |
| **🚀 Bản Ban Giám Khảo** | Mở khóa toàn bộ 18 màn hình, giám khảo tự do xem mọi nội dung, bài thi và báo cáo. | [Mở Bản Giám Khảo](https://dinhphuc123.github.io/elearning-toan10-bai9/Ho-so-du-thi-Elearning-Bai9/Bai9-Elearning-GiamKhao-MoKhoa-HTML5/index.html) |
| **🎓 Bản Học Sinh** | Học tuần tự theo tiến trình bài giảng và làm bài kiểm tra. | [Mở Bản Học Sinh](https://dinhphuc123.github.io/elearning-toan10-bai9/Ho-so-du-thi-Elearning-Bai9/Bai9-Elearning-HTML5-v2/index.html) |
| **📄 Kế Hoạch Bài Dạy (KHBD)** | File Kế hoạch bài dạy (PDF có chữ ký & Word). | [Xem KHBD (PDF)](https://dinhphuc123.github.io/elearning-toan10-bai9/Ho-so-du-thi-Elearning-Bai9/KHBD_tieudinhphuc.pdf) · [Tải Word (.docx)](Ho-so-du-thi-Elearning-Bai9/KHBD-TieuDinhPhuc-Toan-Bai9-Tich-vecto-voi-mot-so.docx) |

---

## 📁 CẤU TRÚC HỒ SƠ VÀ CÁC FILE TRONG THƯ MỤC

```text
├── index.html                                 # Màn hình khởi đầu hồ sơ dự thi
├── vercel.json                                # Cấu hình Vercel (rewrites, cleanUrls, media caching)
├── README.md                                  # Tài liệu thuyết minh kỹ thuật & hướng dẫn
├── .gitignore                                 # Loại trừ tệp tạm hệ thống
└── Ho-so-du-thi-Elearning-Bai9/               # Thư mục hồ sơ chính
    ├── KHBD_tieudinhphuc.pdf                                    # Kế hoạch bài dạy chuẩn CV 5512 (PDF có chữ ký)
    ├── KHBD-TieuDinhPhuc-Toan-Bai9-Tich-vecto-voi-mot-so.docx  # Kế hoạch bài dạy chuẩn CV 5512 (Word)
    ├── TieuDinhPhuc_ThuyetMinhBaiGiang-Bai9.docx               # Bản thuyết minh bài giảng (Word)
    ├── TieuDinhPhuc_ThuyetMinhBaiGiang-Bai9.pdf                # Bản thuyết minh bài giảng (PDF)
    ├── Kich-ban-elearning-chi-tiet-Bai9-v2.docx                # Kịch bản chi tiết 18 màn hình (Word)
    ├── DAP-AN-Bai9-elearning.md                                # Bảng đáp án & phân tích 3 bẫy sai
    ├── MUC-LUC-HO-SO.txt                                       # Mục lục chi tiết hồ sơ dự thi
    │
    ├── Bai9-Elearning-GiamKhao-MoKhoa-HTML5/  # BẢN MỞ KHÓA DÀNH CHO BAN GIÁM KHẢO
    │   ├── index.html                         # Web App giám khảo (18 màn hình mở sẵn, nhãn cam)
    │   ├── audio/                             # 18 file thuyết minh giọng thầy Phúc (VieNeu MP3)
    │   ├── videos/                            # 7 video bài giảng MP4 kèm phụ đề WebVTT
    │   ├── lab/                               # 2 phòng Lab ảo tương tác (Canvas React 60FPS)
    │   ├── ship3d/                            # Mô phỏng con tàu 3D điều hướng (Three.js)
    │   ├── katex/                             # Thư viện hiển thị công thức toán học LaTeX
    │   └── fonts/                             # Phông chữ Be Vietnam Pro chuẩn tiếng Việt
    │
    └── Bai9-Elearning-HTML5-v2/               # BẢN DÀNH CHO HỌC SINH TỰ HỌC
        ├── index.html                         # Web App học sinh (tiến trình tuần tự theo 5E)
        ├── audio/                             # 18 file âm thanh giọng giáo viên
        ├── videos/                            # 7 video tương tác có điểm dừng điều kiện
        ├── lab/                               # Phòng thí nghiệm tương tác ảo
        ├── ship3d/                            # Mô hình 3D điều hướng
        ├── katex/                             # Bộ dựng công thức toán
        └── fonts/                             # Phông chữ Việt hóa
```

---

## 🎯 7 ĐIỂM MỚI VÀ SÁNG TẠO ĐỘT PHÁ

1. **🎬 Video tương tác thật có điểm dừng điều kiện (Interactive Video Stops):**
   - 7 video chất lượng cao do chính giáo viên sản xuất và thuyết minh.
   - 5 điểm dừng tương tác bắt buộc: Video tự động tạm dừng, bật câu hỏi trắc nghiệm kiểm tra nhận thức; học sinh bắt buộc trả lời đúng mới được xem tiếp, khắc phục triệt để nhược điểm xem thụ động của video truyền thống.

2. **🛤️ Phân chặng thích ứng 2 vòng khép kín (Adaptive 3-Tier Learning):**
   - Bài chẩn đoán 4 câu đầu vào phân loại trình độ ➔ hệ thống gợi ý 3 chặng học tập: **Khởi động** (củng cố nền tảng), **Tăng tốc** (vững vàng chuẩn kiến thức), **Bứt phá** (vận dụng nâng cao).
   - 3 nhân vật hoạt họa đồng hành: **Ngọc** (cẩn thận, từng bước), **Minh** (nhanh nhẹn nhưng hay dính bẫy), **Hà Anh** (tư duy phản biện, đào sâu).

3. **🧠 Tầng Siêu nhận thức (Metacognition) 6 điểm chạm:**
   - **Trước bài học:** Dự đoán kết quả thực tế và tự chấm mức độ tự tin (tin cậy).
   - **Trước bài toán khó:** Lập kế hoạch, nhận diện bẫy số học và chọn 1 trong 3 chiến lược giải.
   - **Trong khi làm bài kiểm tra:** Nút "Nộp bài" chỉ mở khi hoàn thành checklist 3 câu hỏi tự soát lỗi.
   - **Sau bài kiểm tra:** Tự phân tích nguyên nhân câu sai của chính mình theo 4 nhóm nguyên nhân.
   - **Cuối bài học:** Đối chiếu hiệu chuẩn nhận thức (Calibration) và tự đúc kết 3 câu hỏi mang theo.

4. **🤖 Góc AI — Rèn luyện năng lực thẩm định và phản biện trí tuệ nhân tạo:**
   - Màn hình chuyên đề rèn Năng lực số (Thông tư 02/2025/TT-BGDĐT) và Năng lực AI: Học sinh được giao nhiệm vụ "trọng tài" thẩm định 4 lời giải do AI đề xuất (3 lời giải sai tinh vi, 1 lời giải đúng chuẩn xác) để tránh ngộ nhận mù quáng vào công nghệ.

5. **🔬 Phòng Lab ảo & Không gian 3D tương tác thực nghiệm (Inquiry-based Labs):**
   - **Lab 1:** Kéo trượt trực quan hệ số $k$, quan sát sự co giãn độ dài và đảo chiều vectơ.
   - **Lab 2:** Mô phỏng đòn bẩy và điểm cân bằng khối tâm hệ hai vật, dẫn dắt tự nhiên vào công thức điểm chia đoạn thẳng và trọng tâm tam giác.
   - **Ship 3D:** Điều hướng con tàu vũ trụ trong không gian 3 chiều bằng Three.js & OrbitControls.

6. **🎙️ Thuyết minh giọng giáo viên AI VieNeu ngữ điệu tự nhiên:**
   - Bản thuyết minh âm thanh được số hóa trọn vẹn 18 màn hình bằng giọng nam trẻ VieNeu Minh Triết miền Nam truyền cảm, rõ nét, nâng cao khả năng tiếp cận cho học sinh nội trú và tự học tại nhà.

7. **📊 Chuẩn tương thích kép SCORM 1.2 & LocalStorage:**
   - Nạp trực tiếp lên các hệ thống LMS trường học (vnEdu, K12Online, Moodle) ghi nhận đầy đủ điểm số và dữ liệu học tập chi tiết từng câu hỏi; đồng thời chạy độc lập mượt mà trên nền tảng web hiện đại.

---

## 🚀 HƯỚNG DẪN TRIỂN KHAI LÊN VERCEL

### Cách 1: Đưa lên Vercel tự động qua GitHub (Khuyên dùng - 1 Click)
1. Truy cập [Vercel New Project](https://vercel.com/new).
2. Đăng nhập bằng tài khoản GitHub `dinhphuc123`.
3. Chọn repository `elearning-toan10-bai9` và nhấn **Import**.
4. Giữ nguyên cấu hình mặc định (Framework Preset: **Other**, Root Directory: `./`).
5. Nhấn **Deploy**. Sau ~30 giây, dự án sẽ có link chính thức dạng: `https://elearning-toan10-bai9.vercel.app`.

### Cách 2: Triển khai trực tiếp qua Vercel CLI
```bash
# Cài đặt hoặc chạy Vercel CLI
npx vercel login
npx vercel --prod
```

---

## 💻 HƯỚNG DẪN CHẠY TRỰC TIẾP TRÊN MÁY TÍNH (OFFLINE)

Bài giảng được đóng gói hoàn toàn độc lập, không yêu cầu cài đặt máy chủ:
1. Tải toàn bộ thư mục về máy tính.
2. Mở file `index.html` tại thư mục gốc bằng bất kỳ trình duyệt web hiện đại nào (Chrome, Edge, Firefox, Safari).
3. Hoặc vào thẳng thư mục `Ho-so-du-thi-Elearning-Bai9/Bai9-Elearning-GiamKhao-MoKhoa-HTML5/index.html` để chấm thi nhanh.

---

*Hồ sơ dự thi được bảo hộ bản quyền tác giả và cấp phép chia sẻ vì mục đích giáo dục phi thương mại.*
