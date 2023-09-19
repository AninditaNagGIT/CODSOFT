function Calculate(val) {
    var res = document.getElementById('txtResult');
    res.value += val;
}
function Result() {
    var num1 = document.getElementById('txtResult').value;
    var num2 = eval(num1);
    document.getElementById('txtResult').value = num2;
}
function Clear() {
    var inp = document.getElementById('txtResult');
    inp.value = '';
}
function Back() {
    var back = document.getElementById('txtResult');
    back.value = back.value.slice(0, -1);
}