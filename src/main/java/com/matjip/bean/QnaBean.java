package com.matjip.bean;

import lombok.Data;

@Data
public class QnaBean {
	
	private int qna_idx;
	
	private String qna_title;
	
	private String qna_content;
		
	private String qna_id;
	private String qna_resdate;	
	private int lev;
	private int parno;
	private int reply_cnt;
	
	private String user_id;
	
}
