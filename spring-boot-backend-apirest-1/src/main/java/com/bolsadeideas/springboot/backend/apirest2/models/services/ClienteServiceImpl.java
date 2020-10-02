package com.bolsadeideas.springboot.backend.apirest2.models.services;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bolsadeideas.springboot.backend.apirest2.models.dao.IClienteDao;
import com.bolsadeideas.springboot.backend.apirest2.models.entity.Cliente;
import com.bolsadeideas.springboot.backend.apirest2.models.entity.Region;


@Service
public class ClienteServiceImpl implements IClienteService {

	@Autowired
	private IClienteDao clienteDao;
	@Override
	@Transactional(readOnly = true)
	public List<Cliente> findAll() {
		
		return (List<Cliente>) clienteDao.findAll();
	
	}
	
	@Override
	public Page<Cliente> findAll(Pageable pegeable) {
		
		return clienteDao.findAll(pegeable);
	
	}
	
	
	@Override
	@Transactional(readOnly = true)
	public Cliente findById(Long id) {
	
		return clienteDao.findById(id).orElse(null);
	
	}
	@Override
	@Transactional
	public Cliente save(Cliente cliente) {
		// TODO Auto-generated method stub
		return clienteDao.save(cliente);
	}
	@Override
	@Transactional
	public void deleted(Long id) {
		
		clienteDao.deleteById(id);
	}
	
	/*la idea de este metodo es retornar el listado de las regiones para que 
	 * despues de en el formulario de angualr podamso seleccionar y asignar la region*/
	@Override
	@Transactional(readOnly = true)
	public List<Region> findAllRegiones() {
		// TODO Auto-generated method stub
		return clienteDao.findAllRegiones();
	}

	
	

}
