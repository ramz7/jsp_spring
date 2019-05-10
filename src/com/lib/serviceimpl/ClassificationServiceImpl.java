package com.lib.serviceimpl;

import java.util.List;

import com.lib.dao.ClassificationDao;
import com.lib.model.Classification;
import com.lib.service.ClassificationService;

public class ClassificationServiceImpl implements ClassificationService {
	
	ClassificationDao classificationDao;
	
	
	

	public ClassificationDao getClassificationDao() {
		return classificationDao;
	}

	public void setClassificationDao(ClassificationDao classificationDao) {
		this.classificationDao = classificationDao;
	}

	@Override
	public void addClassificaton(Classification classification) {
		// TODO Auto-generated method stub
		classificationDao.createClassification(classification);
		
	}

	@Override
	public Classification fetchClassificationById(int classificationId) {
		// TODO Auto-generated method stub
		return classificationDao.getClassificationById(classificationId);
	}

	@Override
	public void deleteClassificationById(int ClassificationId) {
		// TODO Auto-generated method stub
		classificationDao.deleteClassificationByIDd(ClassificationId);
		
	}

	@Override
	public void fetchClassification(int classificationId) {
		// TODO Auto-generated method stub
		classificationDao.fetchClassification(classificationId);
		
	}

	@Override
	public List<Classification> getAllClassificationInfo() {
		// TODO Auto-generated method stub
		return classificationDao.getAllClassificationDetails();
	}

}
