<html>
<head>
<title>Dig Anything! DigAny!</title>
</head>
<body>

<table width = "1200">
<tr>

<td width = "400" valign = "top">
<a href="/">
<img src="https://scontent-b-ord.xx.fbcdn.net/hphotos-xfp1/v/t1.0-9/10501984_10154625092315408_2813843256697207878_n.jpg?oh=39407337a1522c6e888fd94e73d9a5a0&oe=54F5C852"></a>
</td>

<td align = "right" valign= "top">
<form action="/" method="post">
<input type="submit" name="check" value="Sign In Mode">
<input type="submit" name="check" value="Anonymous Mode">
<input type="submit" name="check" value="Sign Out">
</form>

<table>
<tr><td>
% if picture != None:
<img src={{picture}} alt={{name}} height='50' width='50'>
% end

<td>
<table><tr>
<tr><td>
% if name != None:
Name: {{name}}
% end
</td></tr>

<tr><td>
% if family_name != None:
Family name: {{family_name}}
% end
</td></tr>

<tr><td>
% if gender != None:
Gender: {{gender}}
% end
</td></tr>

<tr><td>
Email: {{email}}
</td></tr>

</tr>
</table>
</td>
</tr>
</table>

</td>
</tr>
</table>

<br>
Welcome back, {{email}}! Choose Signed-In mode if you want to experience full features of DigAny!
<br>
If you want to use Anonymous mode or sign in with different ID, please select.

</body>
</html>