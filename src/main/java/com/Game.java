package com;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Game implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Fight counter")
	private java.lang.Integer fight_counter;
	@org.kie.api.definition.type.Label("Game result")
	private java.lang.Boolean game_result;

	@org.kie.api.definition.type.Label(value = "Player")
	private com.player player;

	public Game() {
	}

	public java.lang.Integer getFight_counter() {
		return this.fight_counter;
	}

	public void setFight_counter(java.lang.Integer fight_counter) {
		this.fight_counter = fight_counter;
	}

	public java.lang.Boolean getGame_result() {
		return this.game_result;
	}

	public void setGame_result(java.lang.Boolean game_result) {
		this.game_result = game_result;
	}

	public com.player getPlayer() {
		return this.player;
	}

	public void setPlayer(com.player player) {
		this.player = player;
	}

	public Game(java.lang.Integer fight_counter, java.lang.Boolean game_result,
			com.player player) {
		this.fight_counter = fight_counter;
		this.game_result = game_result;
		this.player = player;
	}

}