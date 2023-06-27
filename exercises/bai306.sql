/*
Thông tin chung:
    dữ liệu - datasource
    project: data-lover
    database: credit_card
    link: https://console.cloud.google.com/bigquery?project=data-lover&supportedpurview=project&ws=!1m0
Đề bài:
    Table: f_card
    Lập bảng xác định thẻ mới nhất tương ứng cho từng account. 
Gợi ý:
    Mỗi account sẽ nhiều thẻ, dựa vào ngày activation của thẻ. 
    Nếu cùng 1 account thẻ nào có ngày activation lớn hơn được gọi là thẻ mới hơn.
Output:
    gồm 2 cột skp_card_account, skp_card (xác định thẻ mới nhất)
*/
-- LÀM BÀI TẬP TẠI ĐÂY