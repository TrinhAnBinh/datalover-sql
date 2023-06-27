/*
Thông tin chung:
    dữ liệu - datasource
    project: data-lover
    database: credit_card
    link: https://console.cloud.google.com/bigquery?project=data-lover&supportedpurview=project&ws=!1m0
Đề bài:
    Table: f_card
    Dựa vào tháng phát hành thẻ. Top 3 Tháng nào đang có lượng thẻ cancel nhiều nhất.
    Top 3 tháng nào có tỷ lệ thẻ cancel nhiều nhất.
Output:
    Tháng, Số lượng thẻ cancel, tỷ lệ thẻ cancel
Gợi ý:
    Mỗi khi thẻ bị cancel. Giá trị modification time sẽ thay đổi
*/
-- LÀM BÀI TẬP TẠI ĐÂY