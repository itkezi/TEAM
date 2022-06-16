document.addEventListener("DOMContentLoaded", () => {
  const prevBtn = document.querySelector("button.hj-btn prev");
  const nextBtn = document.querySelector("button.hj-btn next");
  const slides = document.querySelector("div.hj-detail-otherbox");
  const sldCount = document.querySelectorAll("div.pl").length;

  let position = 0;
  let curPosition = 0;

  if (prevBtn) {
    prevBtn.addEventListener("click", () => {
      if (curPosition > 0) {
        position += SLIDE_WIDTH;
        slides.style.transform = `translateX(${position}px)`;
        slides.style.transition = `${0.8}s ease-out`;
        curPosition--;
      }
    });
  }

  if (nextBtn) {
    nextBtn.addEventListener("click", () => {
      if (curPosition <= sldCount - 16) {
        position -= SLIDE_WIDTH;
        slides.style.transform = `translateX(${position}px)`;
        slides.style.transition = `${0.8}s ease-out`;
        curPosition++;
      }
    });
  }
});
