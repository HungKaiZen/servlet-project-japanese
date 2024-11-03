package dao;

import java.util.List;

import model.Student;

public interface InterfaceDAO<T> {
	
	public T selectById(T t);
	
	public List<T> selectAll();
	
	public int insert(T t);
	
	public int insertAll(List<T> list);
	
	public int update(T t);
	
	public int updateAll(List<T> list);
	
	public int deleteById(T t);
	
	public int deleteAll(List<T> list);
	
}
