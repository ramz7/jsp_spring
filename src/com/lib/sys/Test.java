package com.lib.sys;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.lib.model.Classification;
import com.lib.service.ClassificationService;


public class Test {
	public static void main(String args[]) {
					ApplicationContext context = new ClassPathXmlApplicationContext("Springconfig.xml");
					ClassificationService classificationService = (ClassificationService) context.getBean("classificationService");
					
					Classification classification = new Classification();
					classification.setClassificationId(1);
					
					classification.setClassificationName("Rammiya");
					
					classificationService.addClassificaton(classification);
			    }
					
				
}
