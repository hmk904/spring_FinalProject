package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class LectureRegistrationVO {
		//수강등록
	private String regNo; //등록번호(주민등록번호) PK
	private Date regDate; //등록일자
	private int sum; //결제금액
	private int payNo; //결제번호 (FK_payment 결제)
	private String staffId; //직원아이디 (FK_staff 직원)
	private String studentId; //수강생아이디 (FK_student 수강생)
	private int lectureNo; //강좌번호 (FK_lecture 강좌)
	
	public String getRegNo() {
		return regNo;
	}
	public void setRegNo(String regNo) {
		this.regNo = regNo;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public int getSum() {
		return sum;
	}
	public void setSum(int sum) {
		this.sum = sum;
	}
	public int getPayNo() {
		return payNo;
	}
	public void setPayNo(int payNo) {
		this.payNo = payNo;
	}
	public String getStaffId() {
		return staffId;
	}
	public void setStaffId(String staffId) {
		this.staffId = staffId;
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
}
