package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class TestVO {
		//응시
	private int testNo; //응시번호PK
	private String studentId; //응시자 (FK_student 수강생)
	private int examNo; //시험번호 (FK_exam 시험)
	private Date testDate; //응시일
	private int score; //응시점수
	public int getTestNo() {
		return testNo;
	}
	public void setTestNo(int testNo) {
		this.testNo = testNo;
	}
	public String getStudentId() {
		return studentId;
	}
	public void setStudentId(String studentId) {
		this.studentId = studentId;
	}
	public int getExamNo() {
		return examNo;
	}
	public void setExamNo(int examNo) {
		this.examNo = examNo;
	}
	public Date getTestDate() {
		return testDate;
	}
	public void setTestDate(Date testDate) {
		this.testDate = testDate;
	}
	public int getScore() {
		return score;
	}
	public void setScore(int score) {
		this.score = score;
	}
	
}
