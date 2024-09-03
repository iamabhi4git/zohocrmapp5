package com.crm_app.service;

import java.util.List;

import com.crm_app.entities.Contact;

public interface ContactService {
	public void saveContact(Contact contact);
	List<Contact> getContacts();
	public Contact getContactById(long id);
}
