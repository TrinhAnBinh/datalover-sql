# SQL
## Overview
![Untitled](./images/IMG_2921.GIF)
## Set up cơ bản
**Công cụ và tool sử dụng trong quá trình học - code base (git), communication channel**
- Cài VScode
    1. Vào link này [https://code.visualstudio.com/download](https://code.visualstudio.com/download)
    2. Chọn phiên bản và tài về. Nếu dùng win đa số sẽ chọn cái này        
    3. Tải xong cứ click next đến hết
- Cài cắm git.
    1. Vào link này chọn phiên bản của máy tính hiện tại vào tải về. [https://git-scm.com/download](https://git-scm.com/download/win)
    2. Tải xong, mở file lên, cứ click next đến khi xong.
- Tạo tài khoản gitlab
    1. Vào trang web này, đăng ký một tài khoản cá nhân cho mình https://gitlab.com/users/sign_up
    2. Đăng ký xong gửi email gitlab cho Bình.
    3. Ping Bình để add tên vào lớp học.
    4. Sau khi access vào được gitlab, sẽ thấy toàn bộ nội dung bài tập.
    5. Giữ thông tin đăng nhập.
- Tải notion dành cho việc document
    1. Vào link này : [https://www.notion.so/desktop](https://www.notion.so/desktop)
    2. Dùng chính account gmail đăng ký một tài khoản notion
    3. Gửi tài khoản notion để Bình add vào workspace
- Hướng tải bài tập về
    1. Cấu hình git
        
        ```
        git config user.email binhta1995@gmail.com # thay email của bạn vào
        git config user.name 'Trinh An Binh' # thay tên của bạn vào
        ```
        
    2. Clone bài tập về máy. Nếu clone xong thì thấy 1 folder trong máy là sql
    3. Mở project lên bằng vscode
    4. Vào branch code chính
        
        ```bash
        git checkout main
        ```
        
    5. Lấy phiên bản mới nhất của code về
        
        ```bash
        git pull origin main
        ```
        
    6. Tạo branch mới để nạp bài
        
        ```bash
        # git checkout -b <ten-hoc-vien_bai-tap-so>
        git checkout -b binhtrinh-bai1 #vi du tên là bình trịnh làm bài số 1
        ```
        
- Hướng dẫn làm bài
    
    Vào thư mục `exercises`
    
    1. Mở từng file bài tập, đọc đề làm bài.
    2. Kiểm tra kết quả bằng cách, mở trang web của bigquery vào project data-lover/credit_card - đã shared
        1. ***Các bạn hoàn toàn không cần lên website của bigquery để query.***
        2. ***Trong khoá học python for DA, Bình sẽ hướng dẫn cách cách bạn remote connect***
- Hướng dẫn nạp bài
    1. Đẩy bài lên git
        
        ```bash
        git add .
        git commit -m "add: them comment vao day"
        git push origin YOUR_BRANCH  # CHÚ Ý, phải dùng đúng tên branch của bạn, như ví dụ này là thay YOUR_BRANCH bằng binhtrinh-bai1
        ```
        
    2. Tạo merge request cho Bình
    3. Assign cho Binh review