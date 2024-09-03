package com.crm_app.service;

import java.util.List;

import com.crm_app.entities.Lead;

public interface LeadService {
	public void saveOneLead(Lead lead);
	public Lead getLeadById(long id);
	public void deleteLeadById(long id);
	public List<Lead> getAllLeads();
}
	
