/*
Thông tin chung:
    dữ liệu - datasource
    project: data-lover
    database: credit_card
    link: https://console.cloud.google.com/bigquery?project=data-lover&supportedpurview=project&ws=!1m0
Đề bài:
    Bắt đầu những bài này, các bạn phải tự design ra output dựa trên những request của business.
    và sử dụng toàn bộ Data model
    Xác định tỷ lê khách hàng, tỷ hợp đồng, tỷ lệ thẻ, tỷ lệ khách hàng trong từng nhóm trạng thái hợp đồng.
    Ví dụ:
        - Trong 100 hợp đồng có bao nhiêu % trạng thái hợp đồng là signed, bao nhiêu % là hợp đồng block,...
        - Trong 100 khách hàng có bao nhiêu % khách hàng có hợp đồng signed, bao nhiêu % khách hàng hợp đồng block,...
        - Trong 100 thẻ có bao nhiêu % là thẻ của hợp đồng là signed, bao nhiều % thẻ của hợp đồng block,...
        - trong 100 giao dịch có bao nhiêu % là giao dịch của hợp đồng là signed, bao nhiều % thẻ của hợp đồng block,...
    Chuẩn bị data gốc trên 1 bảng duy nhất.
    
*/
-- LÀM BÀI TẬP TẠI ĐÂY