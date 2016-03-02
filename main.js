var Observable = require('FuseJS/Observable');

var yo = Observable('Yo');
var title = Observable('Home');

function setTitleHome(){
	title.value = "Home";
}

function setTitleGames(){
	title.value = "Games";
}

function setTitlePaternityTests(){
	title.value = "Paternity Tests";
}

function setTitleContenders(){
	title.value = "Contenders";
}


module.exports = {
	yo : yo,
	title : title,
	setTitleHome : setTitleHome,
	setTitleGames : setTitleGames,
	setTitlePaternityTests : setTitlePaternityTests,
	setTitleContenders : setTitleContenders
};