document.addEventListener("DOMContentLoaded", function() {
  // Animate Hero Image
  const profilePic = document.querySelector('.profile-picture-animated');
  if (profilePic) {
    setTimeout(() => {
      profilePic.classList.add('fade-in');
    }, 100);
  }

  // Animate Link Items on Scroll
  const animatedItems = document.querySelectorAll('.link-item');
  const observer = new IntersectionObserver((entries) => {
    entries.forEach((entry, index) => {
      if (entry.isIntersecting) {
        setTimeout(() => {
          entry.target.classList.add('fade-in-up');
        }, index * 100); // Stagger the animation
        observer.unobserve(entry.target);
      }
    });
  }, {
    threshold: 0.1
  });

  animatedItems.forEach(item => {
    observer.observe(item);
  });
});
