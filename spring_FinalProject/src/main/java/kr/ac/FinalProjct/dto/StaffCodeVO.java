package kr.ac.FinalProjct.dto;

public class StaffCodeVO {
		//직원코드
	
	private int staffNo; //직원코드번호 PK
	private int authority; //권한
	private String recommendCode; //추천코드
	public int getStaffNo() {
		return staffNo;
	}
	public void setStaffNo(int staffNo) {
		this.staffNo = staffNo;
	}
	public int getAuthority() {
		return authority;
	}
	public void setAuthority(int authority) {
		this.authority = authority;
	}
	public String getRecommendCode() {
		return recommendCode;
	}
	public void setRecommendCode(String recommendCode) {
		this.recommendCode = recommendCode;
	}
	
}
