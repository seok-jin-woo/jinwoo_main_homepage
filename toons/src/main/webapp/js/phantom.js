const arc_wrap = document.querySelectorAll('.arc_wrap');

arc_wrap.forEach((arc, index) => {
    arc.addEventListener('click', () => {
        removeActiveClasses();
        arc.classList.add('active');
        arc.classList.add('phantom_gb');

		if(index == 0) {
			$('.arc_pg_num').removeClass('active');
			$('.arc_pg_num:nth-of-type(1)').addClass('active');
		}
		if(index == 1) {
			$('.arc_pg_num').removeClass('active');
			$('.arc_pg_num:nth-of-type(2)').addClass('active');
		}
		if(index == 2) {
			$('.arc_pg_num').removeClass('active');
			$('.arc_pg_num:nth-of-type(3)').addClass('active');
		}
		if(index == 3) {
			$('.arc_pg_num').removeClass('active');
			$('.arc_pg_num:nth-of-type(4)').addClass('active');
		}
		if(index == 4) {
			$('.arc_pg_num').removeClass('active');
			$('.arc_pg_num:nth-of-type(5)').addClass('active');
		}
    });
});


function removeActiveClasses() {
    arc_wrap.forEach((arc) => {
        arc.classList.remove('active');
        arc.classList.remove('phantom_gb');
    });
}
function getElementIndex(e, range) {
  if (!!range) return [].indexOf.call(e, range);
  return [].indexOf.call(e.parentNode.children, e);
}