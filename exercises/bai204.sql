/*
Thông tin chung:
    dữ liệu - datasource
    project: data-lover
    database: credit_card
    link: https://console.cloud.google.com/bigquery?project=data-lover&supportedpurview=project&ws=!1m0
Đề bài:
    Table: f_transaction
    1. Thống kê (số lượng, giá trị) giao dịch theo khung giờ trong ngày chia theo mỗi 30p mỗi khung giờ.
    2. Tìm ra top 3 khung giờ có số lượng giao dịch lớn nhất.
Gợi ý:
    dựa vào transaction datetime => time.
    Từ time tạo ra cột khung giờ.
    00:00:00 -> 00:30:00 
    00:30:00 -> 01:00:00
    01:00:00 -> 01:30:00
    01:30:00 -> 02:00:00
*/
-- LÀM BÀI TẬP TẠI ĐÂY