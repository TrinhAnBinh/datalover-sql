/*
Thông tin chung:
    dữ liệu - datasource
    project: data-lover
    database: credit_card
    link: https://console.cloud.google.com/bigquery?project=data-lover&supportedpurview=project&ws=!1m0
Đề bài:
    Table: f_card, f_card_account, d_card_account_status, f_transaction
    Hiện tại đối với những trường hợp nợ khó dòi. 
    Tổng dư nợ hiện tại của những account đó là bao nhiêu tiền. 
    Biết rằng những account này chưa từng thanh toán sao kê cho công ty
gợi ý:
    Dư nợ = tổng tiền đã lên sao kê - tổng số tiền đã thanh toán.
    
*/
-- LÀM BÀI TẬP TẠI ĐÂY