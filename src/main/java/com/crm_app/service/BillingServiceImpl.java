package com.crm_app.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.crm_app.entities.Billing;
import com.crm_app.repository.BillingRepsitory;

@Service
public class BillingServiceImpl implements BillingService {

	@Autowired
	private BillingRepsitory billingRepo;
	
	@Override
	public void generateBill(Billing bill) {
		billingRepo.save(bill);

	}

}
