/*
Thông tin chung:
    dữ liệu - datasource
    project: data-lover
    database: credit_card
    link: https://console.cloud.google.com/bigquery?project=data-lover&supportedpurview=project&ws=!1m0
Đề bài:
    Table: f_transaction
    Phân loại thẻ thành các group dưới tổng giá trị transaction.
    3 loại:
        1. Loại A, thẻ có transaction trong một tháng >= 10tr
        2. Loại B, thẻ có transaction trong một tháng < 10tr , >= 5tr
        3. Loại c, thẻ có transaction trong một tháng < 5tr
    Tất cả cá giá trị tiền phải được convert thành VND theo tỷ giá.
    Output
        2 cột, 
            cột phân loại giá trị A, B, C
            cột số lượng thẻ trong loại đó
*/
-- LÀM BÀI TẬP TẠI ĐÂY