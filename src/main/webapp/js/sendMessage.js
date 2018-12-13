$(function () {
    //注册页面
    //判断用户名是否存在
$("#register-username").blur(function () {
           var name=this.val();
           $.ajax({
               url:"checkName.do",
               type:"post",
               data:{"name":name},
               dataType:"text",
               success:function (res) {
                   $(".mesg").text(res);
               }
           })
}),
    //发送验证码
        $('#btn').click(function () {
            var phone=$("[name=mobile]").val();
            var myreg=/^[1][3,4,5,7,8][0-9]{9}$/;
            if(myreg.test(phone)){
                $(".mesg").val("");
                sendMessage(1,phone,"textMessage.do");
                var count = 60;
                var countdown = setInterval(CountDown, 1000);
                function CountDown() {
                    $("#btn").attr("disabled", true);
                    $("#btn").val( count + "秒后重新发送");
                    if (count == 0) {
                        $("#btn").val("发送验证码").removeAttr("disabled");
                        clearInterval(countdown);
                    }
                    count--;
                }
            }else{
                $(".mesg").val("");
                $(".mesg").text("请输入有效的手机号码");
                return false;
            }
            //忘记密码页面
$("#forget-username").blur(function () {
    $(".tips").val("");
    var username=$("#forget-username").val();
    if(null!=username&&""!=username){
        sendMessage(2,username,"forget.do");
    }else{
        $(".tips").text("用户名不能为空");
        return false;
    }
})
 })
    });
//发送验证码的ajax(num为不同页面使用的场景)
    function sendMessage(num,param,url) {
        $.ajax({
            url:url,
            type:"post",
            data:{"param":param},
            dataType:"text",
            success:function (res) {
                //注册回调函数
                if (num==1){
                    $(".number_hidden").val(res);
                } else if(num==2){
                    //忘记密码回调函数
                    $(".tips").text(res);
                }
            },
            error:function () {
                alert("发送失败");
            }
        })
    }
    function check() {
        var input=$("#register-code").val();
        var num=$(".number_hidden").val();
        if (input!=num){
            $(".mesg").val("");
      $(".mesg").text("验证码输入不正确");
        }else{
            $(".mesg").val("");
        }
    }
