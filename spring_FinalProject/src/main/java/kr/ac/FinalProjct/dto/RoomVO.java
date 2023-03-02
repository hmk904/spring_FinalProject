package kr.ac.FinalProjct.dto;

public class RoomVO {
		//강의장
	private int rNo; //강의장번호 PK
	private String name; //강의장이름
	private int limit; //허용인원
	public int getrNo() {
		return rNo;
	}
	public void setrNo(int rNo) {
		this.rNo = rNo;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getLimit() {
		return limit;
	}
	public void setLimit(int limit) {
		this.limit = limit;
	}
	
}
