package com;
import java.sql.*;

public class sqlbean {
	Connection conn;
	Statement st;
	ResultSet rs;
	
	public sqlbean()
	{
		try{
			Class.forName("com.mysql.jdbc.Driver");
			conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/student?user=root&password=root");
			st=conn.createStatement();
			
			
			String sql=("create table user (id int not null auto_increment primary key,user varchar(20) not null,tel varchar(11) not null,pwd varchar(20) not null,repwd varchar(20) not null);");
			int rs = st.executeUpdate(sql);
			
			System.out.println("������ɹ���");
			
		}catch(Exception e)
		{
			System.out.print(e);
		}
		
	}
	


	
	
	public ResultSet chaxun(String sql){ 
		rs=null;
		try{
			rs=st.executeQuery(sql);
		}
		catch(SQLException e){
			System.out.print("��ѯ���ݿ����"+e.getMessage());
		}
		return rs;
	}	
	
	public boolean hasregist(String sql){   
		boolean yn=false;
		sqlbean db=new sqlbean();
		try{
			ResultSet rs=db.chaxun(sql);  
			if(rs.next())    
				yn=true;    
			else
				yn=false;
		}
		catch(Exception e){
			e.getMessage();
		}
		return yn;
	}
	
	public int Insert(String sql){ 
		int num = 0;
		try{
			num=st.executeUpdate(sql);
		}
		
		catch(SQLException ex){
			System.out.print("�������ݳ���"+ex.getMessage());
		}
		
		return num;
	}	
	public int Update(String sql){      
		int num=0;
		try{
			num=st.executeUpdate(sql);
		}catch(SQLException ex){
			System.out.print("�������ݿ����"+ex.getMessage());
		}
		return num;
	}
	public int Delete(String sql){     
		int num=0;
		try{
			num=st.executeUpdate(sql);
		}
		catch(SQLException e){
			System.out.print("ɾ�����ݿ����"+e.getMessage());
		}
		CloseDataBase();
		return num;
	}
	public void CloseDataBase(){   
		try{
			conn.close();
			st.close();
		}
		catch(Exception ex){
			System.out.print("�ر����ݿ����"+ex.getMessage());
		}
	}	
   

}
