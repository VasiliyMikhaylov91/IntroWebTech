const celcTmp = +prompt("Введите температуру в цельсиях");
alert(`Цельсий: ${celcTmp} Фаренгейт: ${((9 / 5) * celcTmp + 32).toFixed(2)}`);