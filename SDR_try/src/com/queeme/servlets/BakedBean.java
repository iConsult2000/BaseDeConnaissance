package com.queeme.servlets;

public class BakedBean {

	private String level;
	private String goeswith;

	public BakedBean() {

	}

	public BakedBean(String level, String goeswith) {
		this.level = level;
		this.goeswith = goeswith;

	}

	/**
	 * @return the level
	 */
	public String getLevel() {
		return level;
	}

	/**
	 * @param level
	 *            the level to set
	 */
	public void setLevel(String level) {
		this.level = level;
	}

	/**
	 * @return the goeswith
	 */
	public String getGoeswith() {
		return goeswith;
	}

	/**
	 * @param goeswith
	 *            the goeswith to set
	 */
	public void setGoeswith(String goeswith) {
		this.goeswith = goeswith;
	}

}
