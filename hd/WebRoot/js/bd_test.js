
function checkName() 
{
	var user=document.getElementById("user").value;
	var userId=document.getElementById("user_prompt");
	userId.innerHTML="";
	var regName=/^[A-Za-z]\w{3,15}$/;
	if(regName.test(user)==false)
	{
		userId.innerHTML="用户名有误！";
		return false;
		
	}
	userId.innerHTML="用户名正确！";
	return true;
}

function checkPsw() 
{
	var	pwd=document.getElementById("pwd").value;
	var pwdId=document.getElementById("pwd_prompt");
	pwdId.innerHTML="";
	
	var regpsw=/^\S{4,10}$/;
	
	if(regpsw.test(pwd)==false)
	{
		pwdId.innerHTML="密码有误！";
		return false;
		
	}
	
	pwdId.innerHTML="密码正确！";
	return true;
	
}


function checkAll()
{
	checkName();
	checkPsw();
	if(checkName()&&checkPsw())
	return true;
	
	else
	return false;
	
}


