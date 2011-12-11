<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:py="http://purl.org/kid/ns#"
    py:extends="'master.kid'">
<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" py:replace="''"/>
<title>Red Emma's Store: Browse by sections</title>
</head>
<body>

<h1>Sections</h1>

<ul>
<li py:for="s in sections">
<a href="http://redemmas.org/inventory/section/${s.id}">${s.sectionName}</a>
</li>
</ul>

</body>
</html>
