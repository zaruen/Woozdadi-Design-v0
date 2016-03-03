var Observable = require('FuseJS/Observable');

function Game(title, icon, score, contenders, isDaddy){
	this.title = title;
	this.icon = icon;
	this.score = score;
	this.contenders = contenders;
	this.isDaddy = isDaddy;
}

var myGamesList = Observable(
	new Game("Doodle Jump", "gameicon1", "92,789", "Didou, Rama, Will, CassDadi ...", true),
	new Game("Subway Surfer", "gameicon2", "300,019", "Tonio, Manu, Will ...", false),
	new Game("Flappy Bird", "gameicon3", "45", "Seb, Titi, CassDadi, Bruno ...", false),
	new Game("Flick Kick", "gameicon4", "101", "Will, Oliv, Rama, Pitou ...", true)	
);

module.exports = {
	myGamesList : myGamesList
};