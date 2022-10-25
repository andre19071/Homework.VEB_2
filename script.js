
function name() {
  let result = prompt("Как тебя зовут?", "");
  if (result === null) {
    alert("Ты не ввёл имя");
    return name();
  } else {
    alert(`Привет, ${result}`);
  }
  return result;
}

