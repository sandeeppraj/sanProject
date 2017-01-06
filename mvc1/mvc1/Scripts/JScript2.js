$(document).ready(function () {
    $('#btn-login').click(function () {
        var name = $("#email").val();
        var passwd = $("#password").val();

        $.ajax(
                {
                    'url': 'http://services.trainees.baabtra.com/LoginService/login.php',
                    'DataType': 'jsonp',
                    'data': { email: name, password: passwd },
                    success: function (data) {
                        var obj = jQuery.parseJSON(data);
                        console.log(obj);
                        if (obj[0].ResponseCode == 200) {
                            // window.location.href = ("../../Home/mvcsuccess.aspx?image=" + obj[0].vchr_prof_pic + "");
                            window.location.href = ("/Home/success");
                        }
                        else if (obj[0].ResponseCode == 500) {
                            // window.location.href = ("../../Home/mvcwronglogin.aspx?image=" + obj[0].vchr_prof_pic + "");
                            window.location.href = ("/Home/Wrongpassword");
                        }
                        else {
                            window.location.href = ("/Home/Error");
                        }
                    },
                    error: function (data) {
                        console.log(data);
                    }
                });

    });
});




