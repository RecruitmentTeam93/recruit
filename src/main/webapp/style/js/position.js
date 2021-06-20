function search(path,pageNow){

    console.log("========================")
    var p_name = $("#search_input").val();
    console.log(p_name);
    var work_city = "";

    //如何获取当前被点击的是哪个超链接
    $("#workplaceSelect a").each(function () {
        if($(this).hasClass("current")){
            work_city= $(this).text();
        }
    })

    if(work_city == "全国"){
        work_city = "";
    }
    if(pageNow == null || pageNow==""){
        pageNow = 1;
    }

    $.ajax({
        type:"get",
        url:path+"/position?method=search&p_name="+p_name+"&work_city="+work_city+"&pageNow="+pageNow,
        success:function (e) {
            $("#update").html(e);
        }
    })
}



$(document).on("click","a",function () {
        var city = $(this).text();
        console.log("被点击的"+city);
        var this_city = $(this);

        $("#workplaceSelect a").each(function () {
            if($(this).text() == this_city.text()){
                console.log($(this).text());
                // $(this).css({"background-color":"#019875"});
                $(this).addClass("current");
            }else {
                // $(this).css({"background-color":"white"});
                $(this).removeClass("current");
            }
        })



        var work_city;
        if(city == "全国"){
            work_city="";
        }else {
            work_city = city;
        }

        console.log("========================")
        var p_name = $("#search_input").val();
        console.log(p_name);
        if(p_name == null){
            p_name = "";
        }

        $.ajax({
            type:"get",
            url:"/position?method=search&p_name="+p_name+"&work_city="+work_city,
            success:function (e) {
                $("#update").html(e);
            }
        })

})
