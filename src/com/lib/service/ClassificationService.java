package com.lib.service;

import java.util.List;

import com.lib.model.Classification;

public interface ClassificationService {

	public abstract void addClassificaton(Classification classification);
	public abstract Classification fetchClassificationById(int classificationId);
	public abstract void deleteClassificationById(int ClassificationId);
	public abstract void fetchClassification(int classificationId);
	public abstract List<Classification> getAllClassificationInfo();
	
}
