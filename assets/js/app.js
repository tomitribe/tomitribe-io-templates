/* jshint esversion: 6 */
const goNext = function (lst, prev) {
    if (!lst || !lst.length) return;
    if (!prev) {
        lst[0].parentNode.appendChild(lst[0]);
    } else {
        lst[0].parentNode.insertBefore(lst[lst.length - 1], lst[0]);
    }
};

const scrolls = document.querySelectorAll('.scroll-to-top');
scrolls.forEach(el => el.addEventListener('click', () => window.scrollTo(0, 0)));

const projectsCarousel = document.querySelector('.projects-carousel');
if (projectsCarousel) {
    const arrows = projectsCarousel.querySelectorAll('.icon-sprite_arrow');
    let projects = projectsCarousel.getElementsByTagName("article");
    arrows.forEach((el, i) => el.addEventListener('click', () => goNext(projects, !(i % 2))));
}
const tribeHeaderImage = document.querySelector('.tribe-header-image');
if (tribeHeaderImage) {
    window.addEventListener('scroll', () => tribeHeaderImage.style.transform = 'translateY(' + (pageYOffset / 3) + 'px)');
}