/*
Thông tin chung:
    dữ liệu - datasource
    project: data-lover
    database: credit_card
    link: https://console.cloud.google.com/bigquery?project=data-lover&supportedpurview=project&ws=!1m0
Đề bài:
    Table: f_transaction
    Tính monthly fee cho thẻ. Công thứ tính monthly fee như sau:
    Monthly fee được tính dựa vào khoảng thời gian 1 tháng.
    Trong một tháng, tính trên một thẻ, nếu có trên 3 giao dịch hoặc thẻ đó tiêu dùng >= 5 triệu thì thẻ đó sẽ được free monthly fee.
    Còn người lại thẻ đó sẽ bị charge một khoản phí duy trì thẻ là 39k
Output:
    số thẻ (skp_card), và cột monthly fee. Thẻ nào không cần đóng monthly fee giá trị bằng null
    
*/
-- LÀM BÀI TẬP TẠI ĐÂY