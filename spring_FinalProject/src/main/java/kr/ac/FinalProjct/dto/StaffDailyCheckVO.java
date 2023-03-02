package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class StaffDailyCheckVO {
		//직원근태
	private int dailyNo; //근태번호 PK
	private Date inTime; //출근시간
	private Date outTime; //퇴근시간
	private int status; //상태
	private String staffId; //직원아이디 (FK_staff 직원)
	public int getDailyNo() {
		return dailyNo;
	}
	public void setDailyNo(int dailyNo) {
		this.dailyNo = dailyNo;
	}
	public Date getInTime() {
		return inTime;
	}
	public void setInTime(Date inTime) {
		this.inTime = inTime;
	}
	public Date getOutTime() {
		return outTime;
	}
	public void setOutTime(Date outTime) {
		this.outTime = outTime;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getStaffId() {
		return staffId;
	}
	public void setStaffId(String staffId) {
		this.staffId = staffId;
	}
	
}
