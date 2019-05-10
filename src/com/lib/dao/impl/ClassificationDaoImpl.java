package com.lib.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.util.List;

import javax.sql.DataSource;

import com.lib.dao.ClassificationDao;
import com.lib.model.Classification;

public class ClassificationDaoImpl implements ClassificationDao {

	private DataSource datasource;

	public DataSource getDatasource() {
		return datasource;
	}

	public void setDatasource(DataSource datasource) {
		this.datasource = datasource;
	}

	@Override
	public Classification createClassification(Classification classification) {
		Connection conn = null;
		PreparedStatement ps =null;
		
		try {
			conn = datasource.getConnection();
			
		String SQL = "INSERT INTO classification (classification_id, classification_name) VALUES(?,?)";
	ps = conn.prepareStatement(SQL);
	ps.setLong(1, classification.getClassificationId());
	ps.setString(2, classification.getClassificationName());
	
	if(ps.executeUpdate()>0) {
		System.out.println("Insert Successfully");
		
		
	}
	
		}catch(Exception e) {
			
			
		}
		return null;
		// TODO Auto-generated method stub
		
		
	}

	@Override
	public Classification getClassificationById(int classificationId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void deleteClassificationByIDd(int Classification) {
		// TODO Auto-generated method stub

	}

	

	@Override
	public List<Classification> getAllClassificationDetails() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void fetchClassification(int classificationId) {
		// TODO Auto-generated method stub
		
	}

}
