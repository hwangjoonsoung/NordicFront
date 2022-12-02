<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<script>
        $(document).ready(function () {
        	let test;
            fetch("http://localhost/test?pageNum=1")
                .then((response) => response.json())
                .then((data) => data.length)
               );
        })
    </script>
	<table class="testtable">
		
	</table>

</body>
</html>