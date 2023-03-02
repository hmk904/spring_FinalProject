package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class ExamVO {
		//시험
	private int examNo; //시험번호 PK
	private int lectureNo; //강좌번호 (FK_lecture 강좌)
	private String name; //시험이름
	private Date regDate; //등록일자
	public int getExamNo() {
		return examNo;
	}
	public void setExamNo(int examNo) {
		this.examNo = examNo;
	}
	public int getLectureNo() {
		return lectureNo;
	}
	public void setLectureNo(int lectureNo) {
		this.lectureNo = lectureNo;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	
}
