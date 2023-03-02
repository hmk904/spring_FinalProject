package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class PlanVO {
		//강의계획서
	private int planNo; //계획서번호 PK
	private Date regDate; //작성일자
	private String title; //강좌명
	private int proNo; //제안서번호 (FK_proposal 제안서)
	private String writer; //작성자 (FK_staff 직원)
	private int subNo; //과목번호 (FK_subject 과목)
	private String content; //강의내용
	private int totalTime; //총 강의시간
	private int weekTime; //주당강의시간
	private Date startDate; //시작일
	private Date endDate; //종료일
	private String textName; //교재
	private String lectureGoal; //강의목표
	public int getPlanNo() {
		return planNo;
	}
	public void setPlanNo(int planNo) {
		this.planNo = planNo;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public int getProNo() {
		return proNo;
	}
	public void setProNo(int proNo) {
		this.proNo = proNo;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public int getSubNo() {
		return subNo;
	}
	public void setSubNo(int subNo) {
		this.subNo = subNo;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getTotalTime() {
		return totalTime;
	}
	public void setTotalTime(int totalTime) {
		this.totalTime = totalTime;
	}
	public int getWeekTime() {
		return weekTime;
	}
	public void setWeekTime(int weekTime) {
		this.weekTime = weekTime;
	}
	public Date getStartDate() {
		return startDate;
	}
	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}
	public Date getEndDate() {
		return endDate;
	}
	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}
	public String getTextName() {
		return textName;
	}
	public void setTextName(String textName) {
		this.textName = textName;
	}
	public String getLectureGoal() {
		return lectureGoal;
	}
	public void setLectureGoal(String lectureGoal) {
		this.lectureGoal = lectureGoal;
	}
	
}
