package com.lib.dao;

import java.util.List;

import com.lib.model.Classification;



public interface ClassificationDao {

	public abstract Classification createClassification(Classification classification);
	public abstract Classification getClassificationById(int classificationId);
	public abstract void deleteClassificationByIDd(int ClassificationId);
	public abstract void fetchClassification(int classificationId);
	public abstract List<Classification>getAllClassificationDetails();

	
}
