    function sb() {
        var u=document.getElementById("user");
        var p1=document.getElementById("pw1");
        var p2=document.getElementById("pw2");
        var e=document.getElementById("em");
        if(u.value=="")
        {
            alert("请输入用户名！");
        }
        else if(p1.value=="")
        {
            alert("请输入密码！");
        }
        else if(p2.value=="")
        {
            alert("请输入密码！");
        }
        else if(p1.value!=p2.value)
        {
            alert("两次密码不同请重新输入！");
        }
        else if(e.value=="")
        {
            alert("请输入邮箱！");
        }
        else
        {
            alert("提交成功！");
        }
    }