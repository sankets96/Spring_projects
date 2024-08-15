package com.demo;


import org.springframework.jdbc.core.JdbcTemplate;


public class DAO {
	User u;
	JdbcTemplate template;
	public JdbcTemplate getTemplate() {
		return template;
	}

	public void setTemplate(JdbcTemplate template) {
		this.template = template;
	}
	
	int save(User u) {
		String s = "insert into auth values('"+u.getName()+"','"+u.getLast_name()+"','"+u.getMobileno()+"','"+u.getAdharno()+"','"+u.getPassword()+"','"+u.getGender()+"','"+u.getUsername()+"','"+u.getEmail()+"')";
		return template.update(s);
	}
	
	int loginsave(String username,String password) {
		 String sql="select count(*) from auth where username=? AND password=?";  
		 int c=template.queryForObject(sql, new Object[] {username,password},Integer.class);
		 
		return c;
	}
	

	public int reg(Form f) {
	
		String s = "insert into reg(pool, date, adhar, no, time, noperson) values('"+f.getPool()+"','"+f.getDate()+"','"+f.getAdhar()+"','"+f.getNo()+"','"+f.getTime()+"','"+f.getNoperson()+"')";
		
		return template.update(s);
	}

	
	
	

}
