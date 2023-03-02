package kr.ac.FinalProjct.dto;

public class MenuVO {
		//메뉴
	private String mCode; //메뉴코드 PK
	private String mName; //메뉴이름
	private String nUrl; //메뉴주소
	private String mIcon; //메뉴아이콘
	private int isNav; //메뉴바여부
	private String upCode; //상위메뉴코드
	private int mLevel; //메뉴레벨
	public String getmCode() {
		return mCode;
	}
	public void setmCode(String mCode) {
		this.mCode = mCode;
	}
	public String getmName() {
		return mName;
	}
	public void setmName(String mName) {
		this.mName = mName;
	}
	public String getnUrl() {
		return nUrl;
	}
	public void setnUrl(String nUrl) {
		this.nUrl = nUrl;
	}
	public String getmIcon() {
		return mIcon;
	}
	public void setmIcon(String mIcon) {
		this.mIcon = mIcon;
	}
	public int getIsNav() {
		return isNav;
	}
	public void setIsNav(int isNav) {
		this.isNav = isNav;
	}
	public String getUpCode() {
		return upCode;
	}
	public void setUpCode(String upCode) {
		this.upCode = upCode;
	}
	public int getmLevel() {
		return mLevel;
	}
	public void setmLevel(int mLevel) {
		this.mLevel = mLevel;
	}
	
}
