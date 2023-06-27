/*
Thông tin chung:
    dữ liệu - datasource
    project: data-lover
    database: credit_card
    link: https://console.cloud.google.com/bigquery?project=data-lover&supportedpurview=project&ws=!1m0
Đề bài:
    Table: f_transaction
    1. Thống kê (số lượng, giá trị) giao dịch của thẻ phân theo transaction type.
    2. Tính phí cho mỗi loại giao dịch, tổng hợp theo thẻ.
    3. fee được tính như sao:
        giao dịch RTL = 1% / giá trị giao dịch
        giao dịch ATM = 5k/ 1 giao dịch < 1tr và 10k/ giao dịch >= 1tr
        CNP = free
        RAT = 3% / những giao dịch >= 2tr. <2 tr => free
Output:
    1. transaction type - count, sum
    2. skp_card - fee
*/
-- LÀM BÀI TẬP TẠI ĐÂY