package kr.ac.FinalProjct.dto;

public class ProblemVO {
		//문제
	private int proNo; //문제코드 PK
	private String content; //내용
	private String answer; //내용
	public int getProNo() {
		return proNo;
	}
	public void setProNo(int proNo) {
		this.proNo = proNo;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getAnswer() {
		return answer;
	}
	public void setAnswer(String answer) {
		this.answer = answer;
	}
	
}
