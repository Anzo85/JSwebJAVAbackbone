<html>

<head>
    <title>my web calc</title>
</head>

<body>

n1: <input type="text" id ="n1" value=""/>
n2: <input type="text" id ="n2" value=""/>

button: <input type="button" value="sun" onclick="sum()"/>
button: <input type="button" value="dynamic" onclick="generateFunction()"/>

<form id="containerId">

</form>

<script type="text/javascript">



    function sum(){
        var n1 = document.getElementById("n1").value;
        var n2 = document.getElementById("n2").value;

        alert(parseInt(n1)+ parseInt(n2));

    }

    function generateFunction(){

        var container = document.getElementById("containerId");

        var in1 = document.createElement("input");
        in1.id ="in1";
        in1.type="text";


        var in2 = document.createElement("input");
        in2.id ="in2";
        in2.type="text";


        var btn = document.createElement("input");
        btn.type="button";
        btn.id="btn2";
        btn.value="OK";

        btn.onclick=function(){

            var s1 = document.getElementById("in1").value;
            var s2 = document.getElementById("in2").value;

            alert(parseInt(s1)+ parseInt(s2));
        }

        container.append(in1);
        container.append(in2);
        container.append(btn);

    }
</script>

</body>

</html>