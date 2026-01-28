*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: "Segoe UI", Tahoma, sans-serif;
}

body{
    background: linear-gradient(135deg, #e3f2fd, #ffffff);
    min-height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
}

.container{
    background: #fff;
    width: 380px;
    padding: 30px;
    border-radius: 16px;
    text-align: center;
    box-shadow: 0 10px 25px rgba(0,0,0,0.1);
}

.profile{
    width: 140px;
    height: 140px;
    border-radius: 50%;
    object-fit: cover;
    border: 4px solid #0d6efd;
    margin-bottom: 15px;
}

h1{
    font-size: 22px;
    color: #333;
    margin-bottom: 5px;
}

h2{
    font-size: 16px;
    color: #0d6efd;
    margin-bottom: 15px;
}

p{
    font-size: 14px;
    color: #555;
    margin-bottom: 20px;
    line-height: 1.6;
}

#members{
    text-align: left;
    margin-bottom: 20px;
}

#members h2{
    font-size: 16px;
    margin-bottom: 8px;
}

#members ul{
    list-style: none;
    padding-left: 10px;
}

#members li{
    font-size: 14px;
    color: #333;
    margin-bottom: 6px;
}

.btn{
    display: inline-block;
    background: #0d6efd;
    color: #fff;
    padding: 10px 25px;
    border-radius: 30px;
    text-decoration: none;
    font-size: 14px;
    transition: 0.3s;
}

.btn:hover{
    background: #084298;
    transform: scale(1.05);
}
