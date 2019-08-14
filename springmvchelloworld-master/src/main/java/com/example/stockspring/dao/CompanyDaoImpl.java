package com.example.stockspring.dao;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import com.example.stockspring.model.Company;
/*
@Repository
public class CompanyDaoImpl implements CompanyDao{

	public int insertCompany(Company company) throws SQLException  {
		int rs;
		try{
			Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/stock","root","root");
			PreparedStatement ps=conn.prepareStatement("insert into company values(11,'aaa',10.0,'ggg','fff',2,'fff',5");
			
			 rs=	ps.executeUpdate();
				
			}catch(SQLException e){
				System.out.println(e);
				throw e;
			}
		return rs;
	}

	
	public List<Company> getCompanyList() throws SQLException {
		
		List <Company> companyList=new ArrayList<Company>();
		try{
		Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/stock","root","root");
		PreparedStatement ps=conn.prepareStatement("select * from company");
		
		ResultSet rs=	ps.executeQuery();
		Company company=null;
		while(rs.next()){
			 company=new Company();
			 int companyId=rs.getInt("company_code");
			company.setCompanyId(companyId);;
			company.setBoardOfDirectors(rs.getString("boardofdirectors"));
			company.setBriefWriteUp(rs.getString("breifwriteup"));
            company.setCeo(rs.getString("ceo"));
            
			companyList.add(company);
		}
		}catch(SQLException e){
			System.out.println(e);
			throw e;
		}
		return companyList;
	}

	
	
	
	
	
	
	@Override
	public Company updateCompany(Company company) {
		// TODO Auto-generated method stub
		return null;
	}
	
	public static void main(String []args) throws Exception{
		CompanyDaoImpl dao=new CompanyDaoImpl();
		//Company compnay=new Company();
		//compnay.setCompanyId(1001);
		//dao.insertCompany(compnay);
		
		System.out.println(dao.getCompanyList());
	}

}*/
