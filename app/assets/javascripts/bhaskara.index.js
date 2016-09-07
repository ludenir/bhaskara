function coresEdicao() {
  alert("Edicao");
  $("#a").css("color", "black").css("background-color", "white");
  $("#b").css("color", "black").css("background-color", "white");
  $("#c").css("color", "black").css("background-color", "white");
};

function coresA() {
  alert("a");
  coresEdicao()
  $("#a").css("color", "black").css("background-color", "lightblue");
};

function coresB() {
  alert("b");
  coresEdicao()
  $("#b").css("color", "black").css("background-color", "lightblue");
};
function coresC() {
  alert("c");
  coresEdicao()
  $("#c").css("color", "black").css("background-color", "lightblue");
};
