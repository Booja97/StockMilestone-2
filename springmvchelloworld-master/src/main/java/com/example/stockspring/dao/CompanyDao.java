package com.example.stockspring.dao;

import java.sql.SQLException;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.stockspring.model.Company;

public interface CompanyDao extends JpaRepository<Company, Integer> {
}


/*public interface CompanyDao {
	  public int insertCompany(Company company) throws SQLException;
	    public Company updateCompany(Company company);
		public List<Company> getCompanyList() throws SQLException;

}*/
