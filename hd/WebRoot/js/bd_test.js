
function checkName() 
{
	var user=document.getElementById("user").value;
	var userId=document.getElementById("user_prompt");
	userId.innerHTML="";
	var regName=/^[A-Za-z]\w{3,15}$/;
	if(regName.test(user)==false)
	{
		userId.innerHTML="�û�������";
		return false;
		
	}
	userId.innerHTML="�û�����ȷ��";
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
		pwdId.innerHTML="��������";
		return false;
		
	}
	
	pwdId.innerHTML="������ȷ��";
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


