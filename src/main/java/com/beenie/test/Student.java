package com.beenie.test;

public class Student {
	
	private String name;
	private	int age;
	private	int	grade;
	private	int studentNumber;
	
	public Student() {
		//super();
		// TODO Auto-generated constructor stub
	}

	public Student(String name, int age, int grade, int studentNumber) {
		super();
		this.name = name;
		this.age = age;
		this.grade = grade;
		this.studentNumber = studentNumber;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public int getGrade() {
		return grade;
	}

	public void setGrade(int grade) {
		this.grade = grade;
	}

	public int getStudentNumber() {
		return studentNumber;
	}

	public void setStudentNumber(int studentNumber) {
		this.studentNumber = studentNumber;
	}
		
	
	

}
