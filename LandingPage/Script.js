let slideIndex = 0;
showSlides();

function showSlides() {
    let i;
    let slide = document.getElementsByClassName("slide");
    let dot = document.getElementsByClassName("bullet");
    for (i = 0; i < slide.length; i++) {
        slide[i].style.display = "none";
    }
    slideIndex++;
    if (slideIndex > slide.length) { slideIndex = 1 }
    for (i = 0; i < dot.length; i++) {
        dot[i].className = dot[i].className.replace(" active", "");
    }
    slide[slideIndex - 1].style.display = "block";
    dot[slideIndex - 1].className += " active";
    setTimeout(showSlides, 2000); // Change image every 2 seconds
}

function footafel(id) {
    var allDivsToHide = document.getElementsByClassName('show');

    for (var i = 0; i < allDivsToHide.length; i++) {
        allDivsToHide[i].className = 'hide';
    }

    if (id == '') {
        return false;
    } else {
        document.getElementById('tafel' + id).className = 'show';
    }
}