<!DOCTYPE html>

<html lang="en"><head><meta charset="utf-8"/><meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, viewport-fit=cover" name="viewport"/><title>Home - AuraHealth Clinic</title><link href="https://fonts.googleapis.com" rel="preconnect"/><link crossorigin="" href="https://fonts.gstatic.com" rel="preconnect"/><link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&amp;family=Plus+Jakarta+Sans:wght@600;700&amp;display=swap" rel="stylesheet"/><link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/><style>@layer base{html,body{width:100vw;margin:0;padding:0;}body{overscroll-behavior:none;}.pb-safe{padding-bottom:env(safe-area-inset-bottom,0px);}.pt-safe{padding-top:env(safe-area-inset-top,0px);}main>:first-child{margin-top:0!important;}main>:last-child{margin-bottom:0!important;}}::-webkit-scrollbar{display:none;}</style><script src="https://cdn.tailwindcss.com"></script><script id="tailwind-config">tailwind.config={darkMode:"class",theme:{extend:{"colors":{"primary":"#00685f","error-container":"#ffdad6","primary-fixed-dim":"#6bd8cb","outline-variant":"#bcc9c6","tertiary-fixed":"#71f8e4","on-primary-fixed-variant":"#005049","surface-container-low":"#f2f3ff","on-secondary-fixed":"#001d31","surface-container-highest":"#dae2fd","tertiary-fixed-dim":"#4fdbc8","surface-container":"#eaedff","surface-container-lowest":"#ffffff","on-tertiary-fixed":"#00201c","secondary":"#006398","on-primary-fixed":"#00201d","on-surface-variant":"#3d4947","surface-tint":"#006a61","tertiary":"#00685d","on-tertiary-fixed-variant":"#005048","surface-bright":"#faf8ff","surface":"#faf8ff","on-tertiary":"#ffffff","tertiary-container":"#008376","inverse-surface":"#283044","on-error":"#ffffff","on-primary-container":"#f4fffc","error":"#ba1a1a","primary-fixed":"#89f5e7","on-secondary-fixed-variant":"#004b73","on-error-container":"#93000a","background":"#faf8ff","outline":"#6d7a77","on-secondary-container":"#00476e","inverse-on-surface":"#eef0ff","surface-container-high":"#e2e7ff","on-background":"#131b2e","on-primary":"#ffffff","secondary-fixed-dim":"#93ccff","inverse-primary":"#6bd8cb","on-tertiary-container":"#f4fffb","on-surface":"#131b2e","primary-container":"#008378","surface-variant":"#dae2fd","secondary-fixed":"#cce5ff","surface-dim":"#d2d9f4","on-secondary":"#ffffff","secondary-container":"#5bb8fe"},"borderRadius":{"DEFAULT":"0.25rem","lg":"0.5rem","xl":"0.75rem","full":"9999px"},"spacing":{"space-lg":"1.5rem","space-3xl":"4rem","gutter-mobile":"1rem","space-2xl":"3rem","margin-mobile":"1rem","space-xl":"2rem","space-md":"1rem","max-content-width":"75rem","margin-desktop":"3rem","space-4xl":"6rem","gutter-desktop":"2rem","space-sm":"0.75rem","space-xs":"0.5rem","space-2xs":"0.25rem"},"fontFamily":{"body-lg":["Inter"],"headline-md":["Plus Jakarta Sans"],"headline-lg-mobile":["Plus Jakarta Sans"],"label-sm":["Inter"],"body-sm":["Inter"],"label-md":["Inter"],"body-md":["Inter"],"display-lg-mobile":["Plus Jakarta Sans"],"label-lg":["Inter"],"title-md":["Plus Jakarta Sans"],"headline-sm":["Plus Jakarta Sans"],"headline-lg":["Plus Jakarta Sans"],"display-lg":["Plus Jakarta Sans"]},"fontSize":{"body-lg":["1.125rem",{"lineHeight":"1.75rem","fontWeight":"400"}],"headline-md":["1.5rem",{"lineHeight":"2rem","letterSpacing":"-0.01em","fontWeight":"600"}],"headline-lg-mobile":["1.75rem",{"lineHeight":"2.25rem","letterSpacing":"-0.015em","fontWeight":"600"}],"label-sm":["0.6875rem",{"lineHeight":"0.875rem","letterSpacing":"0.05em","fontWeight":"700"}],"body-sm":["0.875rem",{"lineHeight":"1.375rem","fontWeight":"400"}],"label-md":["0.75rem",{"lineHeight":"1rem","letterSpacing":"0.025em","fontWeight":"600"}],"body-md":["1rem",{"lineHeight":"1.5rem","fontWeight":"400"}],"display-lg-mobile":["2.25rem",{"lineHeight":"2.75rem","letterSpacing":"-0.02em","fontWeight":"700"}],"label-lg":["0.875rem",{"lineHeight":"1.25rem","letterSpacing":"0.01em","fontWeight":"600"}],"title-md":["1.125rem",{"lineHeight":"1.625rem","fontWeight":"600"}],"headline-sm":["1.25rem",{"lineHeight":"1.75rem","letterSpacing":"-0.005em","fontWeight":"600"}],"headline-lg":["2.25rem",{"lineHeight":"2.75rem","letterSpacing":"-0.02em","fontWeight":"600"}],"display-lg":["3.5rem",{"lineHeight":"4.25rem","letterSpacing":"-0.025em","fontWeight":"700"}]}}}}</script></head><body class="bg-surface font-body-md text-on-surface flex flex-col min-h-screen"><header class="fixed top-0 inset-x-0 z-50 bg-surface/85 backdrop-blur-xl shadow-[0_1px_8px_rgba(0,0,0,0.04)] pt-safe"><div class="h-16 px-margin-mobile flex items-center justify-between gap-space-xs"><div class="flex items-center gap-space-xs"><button aria-label="Open Navigation Menu" class="w-11 h-11 flex items-center justify-center rounded-full text-on-surface hover:bg-surface-container-high transition-colors" id="menu-toggle-btn"><span class="material-symbols-outlined">menu</span></button><div class="flex items-center gap-space-xs"><img alt="AuraHealth Clinic Logo" class="h-8 w-auto object-contain" src="https://lh3.googleusercontent.com/aida/AEtjO1WbgDcmDnXRwS44kXoIrSmluTncXaewRdmS-Lk6CXWRzidjsZTpvicV6Jj3BZ-QGxI_xH2TmusPxEQprEitV4IeRObANz-I6Y2YmyfCUFOgmqUogVUHVhGyc8TY_d_J1Q82B88Xu4mGzvZOic7P4d7UndPg1j13rjTf3zPy2o0JdlJ1Lpzw-YmM44t5X47cnvE4AOSW7tVhLdqa4vaskNPniMH-5x04Tlxc1_iaxaQrsj_a5R6evYb1pA"/><span class="font-title-md text-title-md tracking-tight text-primary font-bold hidden xs:inline">AuraHealth</span></div></div><div class="flex items-center gap-space-xs"><a aria-label="Emergency Hotline" class="w-11 h-11 flex items-center justify-center rounded-full bg-error-container text-on-error-container hover:bg-error hover:text-on-error transition-colors" href="tel:911"><span class="material-symbols-outlined text-[20px]">emergency</span></a><a class="hidden sm:flex items-center justify-center px-4 py-2 rounded-full bg-primary text-on-primary font-label-lg text-label-lg shadow-sm hover:bg-primary-container transition-colors" data-path="book-appointment" href="#">Book</a><img alt="Profile" class="w-8 h-8 rounded-full object-cover ml-space-2xs" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCjuBu2qx8JDDPEsQnVvbraNYUNwTvhz1JmGVgJg-plMyHXXf3KaC8FRIW7ZWYj5p8SH6g7d6TnLo2yJaeeawG39tFd4-9h903JAs7gXS8YxnuVFS0lXEdvmJEJF4KsFrZldKFQLH6jekDKvqN7tFZXRftmk06gjHNT7DWUEXP9-yFvgUm9ez_yrSbXSDX271m-aIXKHgi_jkApbiFrGxVerEosaG_cPiIBoNdGyj9jJUsEJmaEXMBO"/></div></div><div class="hidden fixed inset-x-0 top-16 bg-surface-container-lowest/95 backdrop-blur-2xl shadow-[0_12px_24px_rgba(0,0,0,0.08)] py-space-md px-margin-mobile flex-col gap-space-2xs" id="mobile-drawer"><nav class="flex flex-col gap-1" data-active-classes="bg-surface-container text-primary font-bold"><a aria-current="page" class="flex items-center gap-space-sm px-space-md py-3 rounded-xl transition-colors bg-surface-container text-primary font-bold" data-path="home" href="#"><span class="material-symbols-outlined">home</span>Home</a><a class="flex items-center gap-space-sm px-space-md py-3 rounded-xl text-on-surface-variant hover:text-on-surface hover:bg-surface-container transition-colors font-label-lg text-label-lg" data-path="about-us" href="#"><span class="material-symbols-outlined">info</span>About Clinic</a><a class="flex items-center gap-space-sm px-space-md py-3 rounded-xl text-on-surface-variant hover:text-on-surface hover:bg-surface-container transition-colors font-label-lg text-label-lg" data-path="services" href="#"><span class="material-symbols-outlined">medical_services</span>Services &amp; Specialties</a><a class="flex items-center gap-space-sm px-space-md py-3 rounded-xl text-on-surface-variant hover:text-on-surface hover:bg-surface-container transition-colors font-label-lg text-label-lg" data-path="doctors" href="#"><span class="material-symbols-outlined">stethoscope</span>Our Physicians</a><a class="flex items-center gap-space-sm px-space-md py-3 rounded-xl text-on-surface-variant hover:text-on-surface hover:bg-surface-container transition-colors font-label-lg text-label-lg" data-path="testimonials" href="#"><span class="material-symbols-outlined">reviews</span>Testimonials</a><a class="flex items-center gap-space-sm px-space-md py-3 rounded-xl text-on-surface-variant hover:text-on-surface hover:bg-surface-container transition-colors font-label-lg text-label-lg" data-path="contact-clinic" href="#"><span class="material-symbols-outlined">contact_support</span>Contact &amp; Location</a></nav></div></header><main class="flex-1 flex flex-col relative w-full pt-16 pb-24 bg-surface"><div class="hidden"><h1 class="font-headline-sm text-headline-sm">Home</h1></div><div class="flex flex-col w-full text-on-surface">
<!-- 1. HERO SECTION -->
<section class="w-full px-margin-mobile pt-space-md pb-space-2xl flex flex-col gap-space-lg">
<!-- Status & Availability Badge -->
<div class="inline-flex items-center self-start gap-space-xs bg-surface-container-low px-3 py-1.5 rounded-full shadow-sm">
<span class="relative flex h-2.5 w-2.5">
<span class="animate-ping absolute inline-flex h-full w-full rounded-full bg-primary opacity-75"></span>
<span class="relative inline-flex rounded-full h-2.5 w-2.5 bg-primary"></span>
</span>
<span class="font-label-md text-label-md text-primary font-semibold tracking-wide">Accepting New Patients • Open Today</span>
</div>
<!-- Main Headline & Subtitle -->
<div class="flex flex-col gap-space-xs">
<h1 class="font-headline-lg-mobile text-headline-lg-mobile text-on-surface font-bold leading-tight">
        Compassionate Healthcare You Can Trust
      </h1>
<p class="font-body-md text-body-md text-on-surface-variant">
        Expert medical care focused on your health, comfort, and wellbeing. Experience calm, human-first medicine.
      </p>
</div>
<!-- Doctor Image Showcase Card with Glow -->
<div class="relative w-full rounded-2xl overflow-hidden bg-surface-container-lowest p-2 shadow-md">
<div class="relative w-full aspect-square rounded-xl overflow-hidden shadow-inner">
<img alt="Warm, friendly professional female physician doctor in clean modern teal and white medical scrubs with stethoscope" class="w-full h-full object-cover object-top" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCjuBu2qx8JDDPEsQnVvbraNYUNwTvhz1JmGVgJg-plMyHXXf3KaC8FRIW7ZWYj5p8SH6g7d6TnLo2yJaeeawG39tFd4-9h903JAs7gXS8YxnuVFS0lXEdvmJEJF4KsFrZldKFQLH6jekDKvqN7tFZXRftmk06gjHNT7DWUEXP9-yFvgUm9ez_yrSbXSDX271m-aIXKHgi_jkApbiFrGxVerEosaG_cPiIBoNdGyj9jJUsEJmaEXMBO"/>
<!-- Ambient subtle gradient overlay for readability -->
<div class="absolute inset-0 bg-gradient-to-t from-inverse-surface/60 via-transparent to-transparent"></div>
<!-- Overlaid Credential Pill -->
<div class="absolute bottom-3 left-3 right-3 p-space-xs rounded-lg bg-surface-container-lowest/90 backdrop-blur-md flex items-center justify-between shadow-sm">
<div class="flex items-center gap-space-xs">
<div class="w-8 h-8 rounded-full bg-primary-fixed flex items-center justify-center text-primary">
<span class="material-symbols-outlined text-[18px]">verified</span>
</div>
<div>
<p class="font-label-md text-label-md font-bold text-on-surface">Dr. Sarah Sharma, MD</p>
<p class="font-label-sm text-label-sm text-on-surface-variant">Chief Medical Director</p>
</div>
</div>
<span class="bg-primary-fixed text-on-primary-fixed-variant px-2.5 py-1 rounded-full font-label-sm text-label-sm font-semibold">14+ Yrs Exp</span>
</div>
</div>
</div>
<!-- Primary Action Buttons -->
<div class="flex flex-col gap-space-xs w-full">
<a class="w-full h-12 flex items-center justify-center gap-space-xs rounded-full bg-primary text-on-primary font-label-lg text-label-lg font-bold shadow-md hover:bg-primary-container transition-all" href="#appointment-form">
<span class="material-symbols-outlined text-[20px]">calendar_today</span>
<span>Book an Appointment</span>
</a>
<a class="w-full h-12 flex items-center justify-center gap-space-xs rounded-full bg-surface-container text-secondary font-label-lg text-label-lg font-semibold hover:bg-secondary-fixed transition-all" href="tel:5552345678">
<span class="material-symbols-outlined text-[20px]">call</span>
<span>Call Us: (555) 234-5678</span>
</a>
</div>
<!-- Trust Badge Banner Bar -->
<div class="w-full rounded-xl bg-surface-container-low py-space-sm px-space-md flex flex-col gap-2">
<div class="flex items-center gap-space-xs text-on-surface">
<span class="material-symbols-outlined text-primary text-[18px]">check_circle</span>
<span class="font-label-md text-label-md font-semibold">Trusted Healthcare</span>
</div>
<div class="flex items-center gap-space-xs text-on-surface">
<span class="material-symbols-outlined text-primary text-[18px]">check_circle</span>
<span class="font-label-md text-label-md font-semibold">Board-Certified Physicians</span>
</div>
<div class="flex items-center gap-space-xs text-on-surface">
<span class="material-symbols-outlined text-primary text-[18px]">check_circle</span>
<span class="font-label-md text-label-md font-semibold">Patient-Focused Care &amp; Zero Wait</span>
</div>
</div>
</section>
<!-- 2. ABOUT THE CLINIC SECTION -->
<section class="w-full px-margin-mobile py-space-xl bg-surface-container-lowest flex flex-col gap-space-md shadow-sm">
<div class="flex items-center gap-space-2xs text-primary font-label-md text-label-md uppercase tracking-wider font-bold">
<span class="material-symbols-outlined text-[16px]">local_hospital</span>
<span>About AuraHealth Clinic</span>
</div>
<h2 class="font-headline-md text-headline-md text-on-surface font-bold">
      Reimagining Clinic Visits with Modern Clinical Precision
    </h2>
<p class="font-body-md text-body-md text-on-surface-variant">
      Founded with an unwavering mission to put human dignity back into healthcare, AuraHealth blends accredited diagnostic technology with a tranquil, hygienic healing atmosphere. We respect your schedule, listen without rush, and formulate individualized recovery programs tailored to your daily life.
    </p>
<!-- Key Statistics Grid (2x2) -->
<div class="grid grid-cols-2 gap-space-xs pt-space-xs">
<div class="p-space-md rounded-2xl bg-surface-container flex flex-col items-center justify-center text-center shadow-sm">
<span class="font-headline-md text-headline-md font-bold text-primary">10+</span>
<span class="font-label-md text-label-md text-on-surface-variant mt-1">Years Experience</span>
</div>
<div class="p-space-md rounded-2xl bg-surface-container flex flex-col items-center justify-center text-center shadow-sm">
<span class="font-headline-md text-headline-md font-bold text-primary">10k+</span>
<span class="font-label-md text-label-md text-on-surface-variant mt-1">Happy Patients</span>
</div>
<div class="p-space-md rounded-2xl bg-surface-container flex flex-col items-center justify-center text-center shadow-sm">
<span class="font-headline-md text-headline-md font-bold text-primary">15+</span>
<span class="font-label-md text-label-md text-on-surface-variant mt-1">Medical Specialists</span>
</div>
<div class="p-space-md rounded-2xl bg-surface-container flex flex-col items-center justify-center text-center shadow-sm">
<span class="font-headline-md text-headline-md font-bold text-primary">98%</span>
<span class="font-label-md text-label-md text-on-surface-variant mt-1">Patient Satisfaction</span>
</div>
</div>
<!-- Reassuring Verification Checkmarks -->
<div class="flex flex-col gap-space-xs pt-space-xs">
<div class="flex items-start gap-space-xs">
<div class="w-6 h-6 rounded-full bg-primary-fixed flex items-center justify-center text-primary mt-0.5">
<span class="material-symbols-outlined text-[16px]">verified_user</span>
</div>
<div>
<p class="font-label-lg text-label-lg font-bold text-on-surface">Accredited Clinical Diagnostics</p>
<p class="font-body-sm text-body-sm text-on-surface-variant">Full ISO &amp; CLIA certified testing on-site with rapid digital delivery.</p>
</div>
</div>
<div class="flex items-start gap-space-xs">
<div class="w-6 h-6 rounded-full bg-primary-fixed flex items-center justify-center text-primary mt-0.5">
<span class="material-symbols-outlined text-[16px]">sanitizer</span>
</div>
<div>
<p class="font-label-lg text-label-lg font-bold text-on-surface">Sanitized Modern Suites</p>
<p class="font-body-sm text-body-sm text-on-surface-variant">Continuous HEPA filtration and gentle acoustics to diminish exam room stress.</p>
</div>
</div>
<div class="flex items-start gap-space-xs">
<div class="w-6 h-6 rounded-full bg-primary-fixed flex items-center justify-center text-primary mt-0.5">
<span class="material-symbols-outlined text-[16px]">timer</span>
</div>
<div>
<p class="font-label-lg text-label-lg font-bold text-on-surface">Zero-Wait Emergency Triage</p>
<p class="font-body-sm text-body-sm text-on-surface-variant">Rapid clinical sorting ensures urgent needs receive immediate attention.</p>
</div>
</div>
</div>
</section>
<!-- 3. SERVICES SECTION -->
<section class="w-full px-margin-mobile py-space-xl flex flex-col gap-space-md">
<div class="flex flex-col gap-space-2xs">
<span class="self-start px-3 py-1 rounded-full bg-secondary-fixed text-on-secondary-fixed font-label-md text-label-md font-bold uppercase tracking-wide">
        Comprehensive Medical Care
      </span>
<h2 class="font-headline-md text-headline-md text-on-surface font-bold">Our Core Clinical Services</h2>
<p class="font-body-md text-body-md text-on-surface-variant">
        Providing holistic, forward-thinking healthcare solutions for individuals and families through every milestone.
      </p>
</div>
<!-- 6 Service Cards -->
<div class="flex flex-col gap-space-sm">
<!-- 1. General Consultation -->
<div class="p-space-md rounded-2xl bg-surface-container-lowest shadow-sm flex flex-col gap-space-xs">
<div class="flex items-center justify-between">
<div class="w-12 h-12 rounded-xl bg-primary-fixed flex items-center justify-center text-primary">
<span class="material-symbols-outlined text-[24px]">stethoscope</span>
</div>
<span class="font-label-sm text-label-sm text-primary font-bold bg-primary-fixed-dim/30 px-2 py-0.5 rounded-full">Walk-ins Welcome</span>
</div>
<h3 class="font-title-md text-title-md font-bold text-on-surface">General Consultation</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Routine family checkups, symptom evaluation, acute illness management, and digital e-prescriptions with same-day pharmacy dispatch.</p>
<a class="inline-flex items-center gap-1 text-primary font-label-lg text-label-lg font-bold hover:text-primary-container mt-1" href="#appointment-form">
<span>Book Consultation</span>
<span class="material-symbols-outlined text-[16px]">arrow_forward</span>
</a>
</div>
<!-- 2. Preventive Health Checkups -->
<div class="p-space-md rounded-2xl bg-surface-container-lowest shadow-sm flex flex-col gap-space-xs">
<div class="flex items-center justify-between">
<div class="w-12 h-12 rounded-xl bg-secondary-fixed flex items-center justify-center text-secondary">
<span class="material-symbols-outlined text-[24px]">health_and_safety</span>
</div>
<span class="font-label-sm text-label-sm text-secondary font-bold bg-secondary-fixed-dim/30 px-2 py-0.5 rounded-full">Annual Wellness</span>
</div>
<h3 class="font-title-md text-title-md font-bold text-on-surface">Preventive Health Checkups</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Thorough biometrics, cardiovascular lipid panels, metabolic panels, and lifestyle coaching designed to arrest health risks before they develop.</p>
<a class="inline-flex items-center gap-1 text-primary font-label-lg text-label-lg font-bold hover:text-primary-container mt-1" href="#appointment-form">
<span>Schedule Screening</span>
<span class="material-symbols-outlined text-[16px]">arrow_forward</span>
</a>
</div>
<!-- 3. Diagnostics & Lab Tests -->
<div class="p-space-md rounded-2xl bg-surface-container-lowest shadow-sm flex flex-col gap-space-xs">
<div class="flex items-center justify-between">
<div class="w-12 h-12 rounded-xl bg-surface-container-highest flex items-center justify-center text-primary">
<span class="material-symbols-outlined text-[24px]">biotech</span>
</div>
<span class="font-label-sm text-label-sm text-primary font-bold bg-surface-container px-2 py-0.5 rounded-full">Fast Digital Results</span>
</div>
<h3 class="font-title-md text-title-md font-bold text-on-surface">Diagnostics &amp; Lab Tests</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">In-house venipuncture bloodwork, low-dose digital x-rays, echocardiograms, and bedside ultrasounds with encrypted app delivery in 4 hours.</p>
<a class="inline-flex items-center gap-1 text-primary font-label-lg text-label-lg font-bold hover:text-primary-container mt-1" href="#appointment-form">
<span>Explore Lab Services</span>
<span class="material-symbols-outlined text-[16px]">arrow_forward</span>
</a>
</div>
<!-- 4. Pediatric Care -->
<div class="p-space-md rounded-2xl bg-surface-container-lowest shadow-sm flex flex-col gap-space-xs">
<div class="flex items-center justify-between">
<div class="w-12 h-12 rounded-xl bg-primary-fixed flex items-center justify-center text-primary">
<span class="material-symbols-outlined text-[24px]">child_care</span>
</div>
<span class="font-label-sm text-label-sm text-primary font-bold bg-primary-fixed-dim/30 px-2 py-0.5 rounded-full">Newborn &amp; Teens</span>
</div>
<h3 class="font-title-md text-title-md font-bold text-on-surface">Pediatric Care</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Childhood wellness examinations, gentle immunizations, developmental milestone tracking, and pediatric allergy testing in an inviting setting.</p>
<a class="inline-flex items-center gap-1 text-primary font-label-lg text-label-lg font-bold hover:text-primary-container mt-1" href="#appointment-form">
<span>Book Pediatric Visit</span>
<span class="material-symbols-outlined text-[16px]">arrow_forward</span>
</a>
</div>
<!-- 5. Women's Health -->
<div class="p-space-md rounded-2xl bg-surface-container-lowest shadow-sm flex flex-col gap-space-xs">
<div class="flex items-center justify-between">
<div class="w-12 h-12 rounded-xl bg-secondary-fixed flex items-center justify-center text-secondary">
<span class="material-symbols-outlined text-[24px]">female</span>
</div>
<span class="font-label-sm text-label-sm text-secondary font-bold bg-secondary-fixed-dim/30 px-2 py-0.5 rounded-full">Holistic Care</span>
</div>
<h3 class="font-title-md text-title-md font-bold text-on-surface">Women's Health</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Gynecological checkups, prenatal counseling, postnatal support, reproductive endocrinology, and confidential hormonal balance testing.</p>
<a class="inline-flex items-center gap-1 text-primary font-label-lg text-label-lg font-bold hover:text-primary-container mt-1" href="#appointment-form">
<span>Schedule Care</span>
<span class="material-symbols-outlined text-[16px]">arrow_forward</span>
</a>
</div>
<!-- 6. Dental Care -->
<div class="p-space-md rounded-2xl bg-surface-container-lowest shadow-sm flex flex-col gap-space-xs">
<div class="flex items-center justify-between">
<div class="w-12 h-12 rounded-xl bg-surface-container-highest flex items-center justify-center text-primary">
<span class="material-symbols-outlined text-[24px]">dentistry</span>
</div>
<span class="font-label-sm text-label-sm text-primary font-bold bg-surface-container px-2 py-0.5 rounded-full">Pain-Free Tech</span>
</div>
<h3 class="font-title-md text-title-md font-bold text-on-surface">Dental Care</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Preventive hygiene polish, ultrasonic cleanings, restorative tooth repair, emergency endodontics, and gentle cosmetic whitening treatments.</p>
<a class="inline-flex items-center gap-1 text-primary font-label-lg text-label-lg font-bold hover:text-primary-container mt-1" href="#appointment-form">
<span>Dental Checkup</span>
<span class="material-symbols-outlined text-[16px]">arrow_forward</span>
</a>
</div>
</div>
</section>
<!-- 4. WHY CHOOSE US -->
<section class="w-full px-margin-mobile py-space-xl bg-surface-container-low flex flex-col gap-space-md">
<div class="flex flex-col gap-space-2xs">
<span class="self-start text-primary font-label-md text-label-md uppercase font-bold tracking-wider">
        The AuraHealth Standard
      </span>
<h2 class="font-headline-md text-headline-md text-on-surface font-bold">Why Patients Entrust Us With Their Health</h2>
</div>
<div class="grid grid-cols-1 gap-space-sm">
<!-- Benefit 1 -->
<div class="p-space-md rounded-2xl bg-surface-container-lowest shadow-sm flex items-start gap-space-sm">
<div class="w-10 h-10 rounded-full bg-primary-fixed flex-shrink-0 flex items-center justify-center text-primary">
<span class="material-symbols-outlined text-[20px]">medical_information</span>
</div>
<div class="flex flex-col">
<h3 class="font-title-md text-title-md font-bold text-on-surface">Experienced Medical Professionals</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-1">Board-certified specialists bringing decades of clinical leadership from top research universities and major academic hospital systems.</p>
</div>
</div>
<!-- Benefit 2 -->
<div class="p-space-md rounded-2xl bg-surface-container-lowest shadow-sm flex items-start gap-space-sm">
<div class="w-10 h-10 rounded-full bg-secondary-fixed flex-shrink-0 flex items-center justify-center text-secondary">
<span class="material-symbols-outlined text-[20px]">domain</span>
</div>
<div class="flex flex-col">
<h3 class="font-title-md text-title-md font-bold text-on-surface">Modern Facilities</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-1">State-of-the-art diagnostic imaging suites, sound-dampened consultation suites, and ultra-hygienic sterilized treatment bays.</p>
</div>
</div>
<!-- Benefit 3 -->
<div class="p-space-md rounded-2xl bg-surface-container-lowest shadow-sm flex items-start gap-space-sm">
<div class="w-10 h-10 rounded-full bg-primary-fixed-dim/40 flex-shrink-0 flex items-center justify-center text-primary">
<span class="material-symbols-outlined text-[20px]">favorite</span>
</div>
<div class="flex flex-col">
<h3 class="font-title-md text-title-md font-bold text-on-surface">Personalized Treatment</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-1">Care plans crafted around your biometric data, daily stressors, family history, and nutritional habits—never boilerplate treatments.</p>
</div>
</div>
<!-- Benefit 4 -->
<div class="p-space-md rounded-2xl bg-surface-container-lowest shadow-sm flex items-start gap-space-sm">
<div class="w-10 h-10 rounded-full bg-surface-container-highest flex-shrink-0 flex items-center justify-center text-secondary">
<span class="material-symbols-outlined text-[20px]">touch_app</span>
</div>
<div class="flex flex-col">
<h3 class="font-title-md text-title-md font-bold text-on-surface">Easy Appointment Booking</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-1">Instant mobile appointment booking, automated text confirmations, direct doctor messaging, and guaranteed zero waiting room queueing.</p>
</div>
</div>
</div>
</section>
<!-- 5. DOCTORS SECTION -->
<section class="w-full px-margin-mobile py-space-xl flex flex-col gap-space-md">
<div class="flex flex-col gap-space-2xs">
<span class="self-start px-3 py-1 rounded-full bg-primary-fixed text-on-primary-fixed font-label-md text-label-md font-bold uppercase tracking-wide">
        Meet Our Specialists
      </span>
<h2 class="font-headline-md text-headline-md text-on-surface font-bold">Compassionate Clinical Leaders</h2>
<p class="font-body-md text-body-md text-on-surface-variant">
        Every physician at AuraHealth combines high-tier diagnostic rigor with deep bedside empathy.
      </p>
</div>
<!-- Doctor Profiles -->
<div class="flex flex-col gap-space-md">
<!-- Doctor 1: Dr. Sarah Sharma -->
<div class="rounded-2xl bg-surface-container-lowest p-space-md shadow-sm flex flex-col gap-space-sm">
<div class="flex items-center gap-space-sm">
<img alt="Warm, friendly professional female physician doctor in clean modern teal and white medical scrubs with stethoscope" class="w-20 h-20 rounded-xl object-cover shadow-sm flex-shrink-0" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCjuBu2qx8JDDPEsQnVvbraNYUNwTvhz1JmGVgJg-plMyHXXf3KaC8FRIW7ZWYj5p8SH6g7d6TnLo2yJaeeawG39tFd4-9h903JAs7gXS8YxnuVFS0lXEdvmJEJF4KsFrZldKFQLH6jekDKvqN7tFZXRftmk06gjHNT7DWUEXP9-yFvgUm9ez_yrSbXSDX271m-aIXKHgi_jkApbiFrGxVerEosaG_cPiIBoNdGyj9jJUsEJmaEXMBO"/>
<div class="flex flex-col min-w-0">
<div class="flex items-center gap-1.5">
<h3 class="font-title-md text-title-md font-bold text-on-surface truncate">Dr. Sarah Sharma, MD</h3>
</div>
<p class="font-label-md text-label-md text-primary font-semibold">Medical Director &amp; Senior Physician</p>
<p class="font-label-sm text-label-sm text-on-surface-variant mt-0.5">14+ Years Clinical Experience</p>
<div class="inline-flex items-center gap-1 mt-1 text-primary">
<span class="w-2 h-2 rounded-full bg-primary"></span>
<span class="font-label-sm text-label-sm font-semibold">Available Today</span>
</div>
</div>
</div>
<div class="p-space-xs rounded-xl bg-surface-container-low text-on-surface-variant font-body-sm text-body-sm">
          Specialties: Internal Medicine, Preventive Diagnostics, Chronic Care Optimization.
        </div>
<a class="w-full h-11 rounded-full bg-surface-container text-primary font-label-lg text-label-lg font-bold flex items-center justify-center hover:bg-primary-fixed transition-colors" href="#appointment-form">
          Book with Dr. Sharma
        </a>
</div>
<!-- Doctor 2: Dr. Marcus Vance -->
<div class="rounded-2xl bg-surface-container-lowest p-space-md shadow-sm flex flex-col gap-space-sm">
<div class="flex items-center gap-space-sm">
<div class="w-20 h-20 rounded-xl overflow-hidden flex-shrink-0 shadow-sm bg-surface-container">
<img class="w-full h-full object-cover" data-alt="Distinguished and approachable male cardiologist in late 30s wearing modern slate-blue scrubs and silver stethoscope, gentle warm expression, bright natural clinical daylight, soft neutral blurred clinic background, high-resolution portrait" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDi7uE3q7uye18OfkejmnRtxNguAYAQlzAf6YjpY8e8xeByeXoV6UH3whYweX95EworqIqjNH6PjBEDEUVX9iLVM-SDb9nHNyEhg_LIOZXUCcxV8LuXz5_FJaJL0WcbRyFu-_2foGhQGNQ0x5EDyazaLHFJlHK55gbf_cgun3-WUNqWAqwbS_H4H9DI615EumQjHJdQg83g9WfcBEc15Zy46l4VEcourhRezhh8P-Pm3rTe_wIuN0cQ"/>
</div>
<div class="flex flex-col min-w-0">
<h3 class="font-title-md text-title-md font-bold text-on-surface truncate">Dr. Marcus Vance, MD</h3>
<p class="font-label-md text-label-md text-primary font-semibold">Lead Cardiologist &amp; Internist</p>
<p class="font-label-sm text-label-sm text-on-surface-variant mt-0.5">11+ Years Clinical Experience</p>
<div class="inline-flex items-center gap-1 mt-1 text-primary">
<span class="w-2 h-2 rounded-full bg-primary"></span>
<span class="font-label-sm text-label-sm font-semibold">Available Mon – Fri</span>
</div>
</div>
</div>
<div class="p-space-xs rounded-xl bg-surface-container-low text-on-surface-variant font-body-sm text-body-sm">
          Specialties: Preventive Cardiology, Lipidology, Hypertension &amp; Vascular Health.
        </div>
<a class="w-full h-11 rounded-full bg-surface-container text-primary font-label-lg text-label-lg font-bold flex items-center justify-center hover:bg-primary-fixed transition-colors" href="#appointment-form">
          Book with Dr. Vance
        </a>
</div>
<!-- Doctor 3: Dr. Elena Rostova -->
<div class="rounded-2xl bg-surface-container-lowest p-space-md shadow-sm flex flex-col gap-space-sm">
<div class="flex items-center gap-space-sm">
<div class="w-20 h-20 rounded-xl overflow-hidden flex-shrink-0 shadow-sm bg-surface-container">
<img class="w-full h-full object-cover" data-alt="Friendly reassuring female pediatrician with gentle smile wearing pastel teal scrubs, holding child medical chart in sunlit clean children examination room, soft medical office background, high-end warm portrait photography" src="https://lh3.googleusercontent.com/aida-public/AB6AXuC5MZFhodEU0OC1iJIHOxq7y5DXqAG59iIMf-OIaNAzJpZ6S-IutxJi_9-6jbI4-9SDCE7-Ij_JFV-VC_Gxy9qH6IaPNi2n4O4s56QABbeYQbUFqAabP8pmOXKG-iW4eOFbOd7wEzrqTmLs-VEUgSFLsxA0QjzcRgJDvClj0pFkRbltt1h6Ww_oRJjmPoih-D2zrxdsOVakOAKZ6TfyGCW67k80gA5Qm1srKXkclO8zoEe3PMep7C68"/>
</div>
<div class="flex flex-col min-w-0">
<h3 class="font-title-md text-title-md font-bold text-on-surface truncate">Dr. Elena Rostova, MD</h3>
<p class="font-label-md text-label-md text-primary font-semibold">Senior Pediatric Specialist</p>
<p class="font-label-sm text-label-sm text-on-surface-variant mt-0.5">9+ Years Clinical Experience</p>
<div class="inline-flex items-center gap-1 mt-1 text-primary">
<span class="w-2 h-2 rounded-full bg-primary"></span>
<span class="font-label-sm text-label-sm font-semibold">Available Today</span>
</div>
</div>
</div>
<div class="p-space-xs rounded-xl bg-surface-container-low text-on-surface-variant font-body-sm text-body-sm">
          Specialties: Developmental Milestones, Pediatric Allergy, Infant Nutrition.
        </div>
<a class="w-full h-11 rounded-full bg-surface-container text-primary font-label-lg text-label-lg font-bold flex items-center justify-center hover:bg-primary-fixed transition-colors" href="#appointment-form">
          Book with Dr. Rostova
        </a>
</div>
</div>
</section>
<!-- 6. APPOINTMENT CTA BANNER -->
<section class="w-full px-margin-mobile py-space-xl">
<div class="w-full rounded-2xl bg-gradient-to-br from-primary to-primary-container p-space-lg text-on-primary shadow-lg flex flex-col items-center text-center gap-space-md">
<div class="w-14 h-14 rounded-full bg-surface-container-lowest/20 backdrop-blur-md flex items-center justify-center text-on-primary">
<span class="material-symbols-outlined text-[32px]">favorite_border</span>
</div>
<div class="flex flex-col gap-space-xs">
<h2 class="font-headline-md text-headline-md font-bold text-on-primary">Your Health Deserves the Best Care</h2>
<p class="font-body-md text-body-md text-on-primary-container">
          Book your appointment today and take the first step toward sustained vitality and peace of mind.
        </p>
</div>
<a class="w-full sm:w-auto px-space-xl h-12 rounded-full bg-surface-container-lowest text-primary font-label-lg text-label-lg font-bold shadow-md hover:bg-surface-container-low transition-all flex items-center justify-center gap-space-xs" href="#appointment-form">
<span class="material-symbols-outlined text-[20px]">event_available</span>
<span>Book an Appointment</span>
</a>
</div>
</section>
<!-- 7. PATIENT TESTIMONIALS -->
<section class="w-full px-margin-mobile py-space-xl bg-surface-container-lowest flex flex-col gap-space-md shadow-sm">
<div class="flex flex-col gap-space-2xs">
<span class="self-start text-primary font-label-md text-label-md uppercase font-bold tracking-wider">
        Real Patient Stories
      </span>
<h2 class="font-headline-md text-headline-md text-on-surface font-bold">Trusted by Thousands in Our Community</h2>
</div>
<div class="flex flex-col gap-space-sm">
<!-- Testimonial 1 -->
<div class="p-space-md rounded-2xl bg-surface-container-low flex flex-col gap-space-xs shadow-sm">
<div class="flex items-center gap-1 text-primary">
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
</div>
<p class="font-body-md text-body-md text-on-surface italic">
          "Professional, caring, and extremely helpful. The entire team made my visit comfortable and stress-free. I left with total clarity on my health plan."
        </p>
<div class="flex items-center justify-between pt-space-2xs">
<div>
<p class="font-label-lg text-label-lg font-bold text-on-surface">Emily Robinson</p>
<p class="font-label-sm text-label-sm text-on-surface-variant">Patient since 2021</p>
</div>
<span class="material-symbols-outlined text-primary text-[22px]">verified</span>
</div>
</div>
<!-- Testimonial 2 -->
<div class="p-space-md rounded-2xl bg-surface-container-low flex flex-col gap-space-xs shadow-sm">
<div class="flex items-center gap-1 text-primary">
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
</div>
<p class="font-body-md text-body-md text-on-surface italic">
          "Booking was seamless and Dr. Sharma was exceptionally attentive. She listened carefully, never felt rushed, and gave clear, actionable medical guidance."
        </p>
<div class="flex items-center justify-between pt-space-2xs">
<div>
<p class="font-label-lg text-label-lg font-bold text-on-surface">Michael Chen</p>
<p class="font-label-sm text-label-sm text-on-surface-variant">Annual Comprehensive Checkup</p>
</div>
<span class="material-symbols-outlined text-primary text-[22px]">verified</span>
</div>
</div>
<!-- Testimonial 3 -->
<div class="p-space-md rounded-2xl bg-surface-container-low flex flex-col gap-space-xs shadow-sm">
<div class="flex items-center gap-1 text-primary">
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-[20px]" style="font-variation-settings: 'FILL' 1;">star</span>
</div>
<p class="font-body-md text-body-md text-on-surface italic">
          "Cleanest clinic I've ever visited with zero waiting room hassle. Truly feels like modern healthcare should feel. Dr. Rostova was a dream with my toddler."
        </p>
<div class="flex items-center justify-between pt-space-2xs">
<div>
<p class="font-label-lg text-label-lg font-bold text-on-surface">Sophia Al-Mansoor</p>
<p class="font-label-sm text-label-sm text-on-surface-variant">Pediatric Care</p>
</div>
<span class="material-symbols-outlined text-primary text-[22px]">verified</span>
</div>
</div>
</div>
</section>
<!-- 8. CONTACT & APPOINTMENT FORM SECTION -->
<section class="w-full px-margin-mobile py-space-xl flex flex-col gap-space-lg" id="appointment-form">
<div class="flex flex-col gap-space-2xs">
<span class="self-start text-primary font-label-md text-label-md uppercase font-bold tracking-wider">
        Contact &amp; Schedule
      </span>
<h2 class="font-headline-md text-headline-md text-on-surface font-bold">Plan Your Clinic Visit</h2>
<p class="font-body-md text-body-md text-on-surface-variant">
        Fill out our quick form or drop by our center. Same-day appointments available for priority triage.
      </p>
</div>
<!-- Clinic Info Card -->
<div class="p-space-md rounded-2xl bg-surface-container-lowest shadow-sm flex flex-col gap-space-sm">
<div class="flex items-start gap-space-xs">
<span class="material-symbols-outlined text-primary mt-1">location_on</span>
<div>
<p class="font-label-lg text-label-lg font-bold text-on-surface">Clinic Location</p>
<p class="font-body-sm text-body-sm text-on-surface-variant">742 Evergreen Medical Parkway, Suite 300, Metro City</p>
</div>
</div>
<div class="flex items-start gap-space-xs">
<span class="material-symbols-outlined text-primary mt-1">call</span>
<div>
<p class="font-label-lg text-label-lg font-bold text-on-surface">Direct Line</p>
<a class="font-body-sm text-body-sm text-secondary font-semibold hover:underline" href="tel:5552345678">+1 (555) 234-5678</a>
</div>
</div>
<div class="flex items-start gap-space-xs">
<span class="material-symbols-outlined text-primary mt-1">mail</span>
<div>
<p class="font-label-lg text-label-lg font-bold text-on-surface">Patient Email</p>
<a class="font-body-sm text-body-sm text-secondary font-semibold hover:underline" href="mailto:care@aurahealthclinic.com">care@aurahealthclinic.com</a>
</div>
</div>
<div class="flex items-start gap-space-xs">
<span class="material-symbols-outlined text-primary mt-1">schedule</span>
<div>
<p class="font-label-lg text-label-lg font-bold text-on-surface">Operating Hours</p>
<p class="font-body-sm text-body-sm text-on-surface-variant">Mon – Fri: 8:00 AM – 7:00 PM</p>
<p class="font-body-sm text-body-sm text-on-surface-variant">Sat: 9:00 AM – 2:00 PM</p>
<p class="font-body-sm text-body-sm text-on-surface-variant font-medium">Sun: Closed / On-call Emergency</p>
</div>
</div>
<!-- Embedded Map Representation -->
<div class="mt-space-xs w-full h-44 rounded-xl overflow-hidden relative shadow-inner">
<div class="w-full h-full bg-cover bg-center" data-location="742 Evergreen Medical Parkway, Metro City" style="background-image: url('https://www.gstatic.com/labs-code/stitch/stitch-placeholder-300x300.svg')"></div>
<div class="absolute bottom-2 left-2 right-2 bg-surface-container-lowest/90 backdrop-blur-md p-2 rounded-lg flex items-center justify-between text-on-surface shadow-sm">
<div class="flex items-center gap-1.5">
<span class="material-symbols-outlined text-primary text-[18px]">directions_walk</span>
<span class="font-label-sm text-label-sm font-semibold">2 min from Metro Station</span>
</div>
<span class="bg-primary text-on-primary font-label-sm text-label-sm px-2.5 py-1 rounded-full font-bold">Transit Map</span>
</div>
</div>
</div>
<!-- Appointment Booking Form -->
<div class="p-space-md rounded-2xl bg-surface-container-lowest shadow-md flex flex-col gap-space-md">
<div class="flex items-center gap-space-xs">
<span class="material-symbols-outlined text-primary text-[24px]">calendar_month</span>
<h3 class="font-title-md text-title-md font-bold text-on-surface">Request an Appointment</h3>
</div>
<form class="flex flex-col gap-space-sm" id="booking-form" onsubmit="event.preventDefault(); showConfirmation();">
<!-- Full Name -->
<div class="flex flex-col gap-1.5">
<label class="font-label-md text-label-md text-on-surface font-semibold" for="name">Full Legal Name</label>
<div class="relative flex items-center">
<span class="material-symbols-outlined absolute left-3 text-on-surface-variant text-[20px]">person</span>
<input class="w-full h-12 pl-10 pr-3 rounded-xl bg-surface-container-low text-on-surface font-body-md text-body-md placeholder:text-outline outline-none focus:ring-2 focus:ring-primary transition-all" id="name" placeholder="Sarah Jenkins" required="" type="text"/>
</div>
</div>
<!-- Phone Number -->
<div class="flex flex-col gap-1.5">
<label class="font-label-md text-label-md text-on-surface font-semibold" for="phone">Phone Number</label>
<div class="relative flex items-center">
<span class="material-symbols-outlined absolute left-3 text-on-surface-variant text-[20px]">call</span>
<input class="w-full h-12 pl-10 pr-3 rounded-xl bg-surface-container-low text-on-surface font-body-md text-body-md placeholder:text-outline outline-none focus:ring-2 focus:ring-primary transition-all" id="phone" placeholder="(555) 000-0000" required="" type="tel"/>
</div>
</div>
<!-- Email Address -->
<div class="flex flex-col gap-1.5">
<label class="font-label-md text-label-md text-on-surface font-semibold" for="email">Email Address</label>
<div class="relative flex items-center">
<span class="material-symbols-outlined absolute left-3 text-on-surface-variant text-[20px]">mail</span>
<input class="w-full h-12 pl-10 pr-3 rounded-xl bg-surface-container-low text-on-surface font-body-md text-body-md placeholder:text-outline outline-none focus:ring-2 focus:ring-primary transition-all" id="email" placeholder="sarah@example.com" required="" type="email"/>
</div>
</div>
<!-- Service Dropdown -->
<div class="flex flex-col gap-1.5">
<label class="font-label-md text-label-md text-on-surface font-semibold" for="service">Select Medical Service</label>
<div class="relative flex items-center">
<span class="material-symbols-outlined absolute left-3 text-on-surface-variant text-[20px]">medical_services</span>
<select class="w-full h-12 pl-10 pr-8 rounded-xl bg-surface-container-low text-on-surface font-body-md text-body-md outline-none focus:ring-2 focus:ring-primary transition-all appearance-none" id="service" required="">
<option value="">Choose a service...</option>
<option value="general">General Consultation</option>
<option value="preventive">Preventive Health Checkup</option>
<option value="diagnostics">Diagnostics &amp; Lab Tests</option>
<option value="pediatrics">Pediatric Care</option>
<option value="womens">Women's Health</option>
<option value="dental">Dental Care</option>
</select>
<span class="material-symbols-outlined absolute right-3 pointer-events-none text-on-surface-variant text-[20px]">expand_more</span>
</div>
</div>
<!-- Date & Time Row -->
<div class="grid grid-cols-2 gap-space-xs">
<!-- Preferred Date -->
<div class="flex flex-col gap-1.5">
<label class="font-label-md text-label-md text-on-surface font-semibold" for="date">Date</label>
<div class="relative flex items-center">
<input class="w-full h-12 px-3 rounded-xl bg-surface-container-low text-on-surface font-body-md text-body-md outline-none focus:ring-2 focus:ring-primary transition-all" id="date" required="" type="date"/>
</div>
</div>
<!-- Preferred Time -->
<div class="flex flex-col gap-1.5">
<label class="font-label-md text-label-md text-on-surface font-semibold" for="time">Time Slot</label>
<div class="relative flex items-center">
<select class="w-full h-12 px-3 pr-8 rounded-xl bg-surface-container-low text-on-surface font-body-md text-body-md outline-none focus:ring-2 focus:ring-primary transition-all appearance-none" id="time" required="">
<option value="09:00">9:00 AM</option>
<option value="11:00">11:00 AM</option>
<option value="14:00">2:00 PM</option>
<option value="16:00">4:00 PM</option>
</select>
<span class="material-symbols-outlined absolute right-2 pointer-events-none text-on-surface-variant text-[18px]">expand_more</span>
</div>
</div>
</div>
<!-- Symptoms / Notes -->
<div class="flex flex-col gap-1.5">
<label class="font-label-md text-label-md text-on-surface font-semibold" for="notes">Symptoms or Special Requests (Optional)</label>
<textarea class="w-full p-3 rounded-xl bg-surface-container-low text-on-surface font-body-md text-body-md placeholder:text-outline outline-none focus:ring-2 focus:ring-primary transition-all" id="notes" placeholder="Describe brief symptoms, routine request, or preferred physician..." rows="3"></textarea>
</div>
<!-- Reassuring HIPAA Security Badge -->
<div class="flex items-center gap-space-xs text-on-surface-variant py-1">
<span class="material-symbols-outlined text-primary text-[18px]">lock</span>
<span class="font-label-sm text-label-sm">Your medical data is strictly HIPAA compliant &amp; 256-bit encrypted.</span>
</div>
<!-- Submit Button -->
<button class="w-full h-12 rounded-full bg-primary text-on-primary font-label-lg text-label-lg font-bold shadow-md hover:bg-primary-container transition-all flex items-center justify-center gap-space-xs" type="submit">
<span class="material-symbols-outlined text-[20px]">check</span>
<span>Request Appointment</span>
</button>
</form>
<!-- Interactive Confirmation Micro-State (Hidden by default) -->
<div class="hidden flex-col items-center justify-center p-space-md rounded-xl bg-primary-fixed text-center gap-space-xs" id="booking-confirmation">
<span class="material-symbols-outlined text-primary text-[36px]">task_alt</span>
<h4 class="font-title-md text-title-md font-bold text-on-primary-fixed">Appointment Request Received!</h4>
<p class="font-body-sm text-body-sm text-on-primary-fixed-variant">
          Our clinic triage coordinator will confirm your exact slot via SMS within 15 minutes.
        </p>
</div>
</div>
</section>
<!-- 9. FOOTER -->
<footer class="w-full px-margin-mobile pt-space-xl pb-space-lg bg-surface-container-low text-on-surface flex flex-col gap-space-lg mt-space-md">
<div class="flex flex-col gap-space-xs">
<div class="flex items-center gap-space-xs">
<span class="material-symbols-outlined text-primary text-[28px]">health_and_safety</span>
<span class="font-headline-sm text-headline-sm font-bold text-primary">AuraHealth Clinic</span>
</div>
<p class="font-body-sm text-body-sm text-on-surface-variant">
        Compassionate, patient-centered healthcare designed with modern clinical precision and genuine human warmth.
      </p>
</div>
<!-- Quick Links Grid -->
<div class="grid grid-cols-2 gap-space-md">
<div class="flex flex-col gap-space-xs">
<span class="font-label-lg text-label-lg font-bold text-on-surface">Explore</span>
<a class="font-body-sm text-body-sm text-on-surface-variant hover:text-primary transition-colors" href="#">About Our Clinic</a>
<a class="font-body-sm text-body-sm text-on-surface-variant hover:text-primary transition-colors" href="#">Our Physicians</a>
<a class="font-body-sm text-body-sm text-on-surface-variant hover:text-primary transition-colors" href="#">Clinical Services</a>
<a class="font-body-sm text-body-sm text-on-surface-variant hover:text-primary transition-colors" href="#">Patient Portal</a>
</div>
<div class="flex flex-col gap-space-xs">
<span class="font-label-lg text-label-lg font-bold text-on-surface">Support</span>
<a class="font-body-sm text-body-sm text-error font-bold hover:underline" href="tel:911">Emergency (911)</a>
<a class="font-body-sm text-body-sm text-on-surface-variant hover:text-primary transition-colors" href="tel:5552345678">Clinic Line</a>
<a class="font-body-sm text-body-sm text-on-surface-variant hover:text-primary transition-colors" href="#">HIPAA Compliance</a>
<a class="font-body-sm text-body-sm text-on-surface-variant hover:text-primary transition-colors" href="#">Privacy Notice</a>
</div>
</div>
<!-- Social Links & Verification -->
<div class="flex items-center justify-between pt-space-xs border-t-0">
<div class="flex items-center gap-space-sm text-on-surface-variant">
<span class="material-symbols-outlined hover:text-primary cursor-pointer">public</span>
<span class="material-symbols-outlined hover:text-primary cursor-pointer">share</span>
<span class="material-symbols-outlined hover:text-primary cursor-pointer">forum</span>
</div>
<span class="font-label-sm text-label-sm text-on-surface-variant">CLIA # 99D208471</span>
</div>
<!-- Copyright -->
<div class="flex flex-col gap-1 text-center font-label-sm text-label-sm text-on-surface-variant pt-space-xs">
<p>© 2025 AuraHealth Clinic LLC. All rights reserved.</p>
<p>Compassionate Healthcare You Can Trust.</p>
</div>
</footer>
</div>
<script>
  function showConfirmation() {
    var form = document.getElementById('booking-form');
    var conf = document.getElementById('booking-confirmation');
    if (form && conf) {
      form.classList.add('hidden');
      conf.classList.remove('hidden');
      conf.classList.add('flex');
    }
  }
</script></main><nav class="fixed bottom-0 inset-x-0 z-50 pb-safe bg-surface-container-lowest/90 backdrop-blur-xl shadow-[0_-2px_12px_rgba(0,0,0,0.05)]" data-active-classes="text-primary"><div class="flex items-center justify-around h-16 px-margin-mobile gap-space-sm"><a class="flex-1 h-11 flex items-center justify-center gap-space-xs rounded-full bg-surface-container-high text-secondary font-label-lg text-label-lg hover:bg-secondary-fixed transition-colors" href="tel:18002872432"><span class="material-symbols-outlined text-[18px]">call</span><span>Call Now</span></a><a class="flex-1 h-11 flex items-center justify-center gap-space-xs rounded-full bg-primary text-on-primary font-label-lg text-label-lg shadow-md hover:bg-primary-container transition-colors" data-path="book-appointment" href="#"><span class="material-symbols-outlined text-[18px]">calendar_month</span><span>Book Now</span></a></div></nav><script>document.getElementById('menu-toggle-btn')?.addEventListener('click',function(){var d=document.getElementById('mobile-drawer');if(d){d.classList.toggle('hidden');d.classList.toggle('flex');}});</script></body></html>
