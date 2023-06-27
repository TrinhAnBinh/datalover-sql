/*
Thông tin chung:
    project: data-lover
    database: credit_card
    link: https://console.cloud.google.com/bigquery?project=data-lover&supportedpurview=project&ws=!1m0
Đề bài:
    Table: f_transaction
    Business story: Card ops cần tính toán lại chi phí vận hành thẻ.
    Credit card knowledge: Phí vận hành thẻ - monthly fee được tính dựa trên tình hình hoạt động thẻ. Sẽ không tính khi
        - Thẻ có số lượng transaction trong tháng đó >=3
        - Hoặc Thẻ có tổng chi tiêu tính theo tiền (VND) >= 5tr.
Output:
    Danh sách thẻ bị charge thêm phí trong tháng
Gợi ý:
    rank, count, sum
*/
-- LÀM BÀI TẬP TẠI ĐÂY