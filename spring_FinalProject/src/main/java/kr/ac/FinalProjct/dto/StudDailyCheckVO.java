package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class StudDailyCheckVO {
		//수강생 출석
	private int sdailyNo;  //출석번호PK
	private String studentId;  //수강생아이디(FK_student 수강생)
	private int lectureNo;  //강좌번호(FK_lecture 강좌)
	private int status;  //출석상태
	private Date regDate;  //등록날짜
	public int getSdailyNo() {
		return sdailyNo;
	}
	public void setSdailyNo(int sdailyNo) {
		this.sdailyNo = sdailyNo;
	}
	public String getStudentId() {
		return studentId;
	}
	public void setStudentId(String studentId) {
		this.studentId = studentId;
	}
	public int getLectureNo() {
		return lectureNo;
	}
	public void setLectureNo(int lectureNo) {
		this.lectureNo = lectureNo;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	
}
