[33mcommit eba81d380ad56d06e1c5cd95d3f983db32da38c7[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: adem enes polat <ademenespolat@gmail.com>
Date:   Thu Jul 12 14:54:02 2018 +0300

    liste coğaltıldı

[1mdiff --git a/Liste Uygulama/index.html b/Liste Uygulama/index.html[m
[1mindex 0bc0d79..b3b1833 100644[m
[1m--- a/Liste Uygulama/index.html[m	
[1m+++ b/Liste Uygulama/index.html[m	
[36m@@ -21,6 +21,10 @@[m
 		<li class="checked">sdfasasdasf</li>[m
 		<li>sdddxfasf</li>[m
 		<li>sdfişlasf</li>[m
[32m+[m		[32m<li>alfdmxv655</li>[m
[32m+[m		[32m<li>alfdmxv655</li>[m
[32m+[m		[32m<li>aasdflfdmxv655</li>[m
[32m+[m		[32m<li>alfzxcvzxdmxv655</li>[m
 		<li>qwertyuıopğ,işlkjhgfdsazxazxcvbnmöçi,üğpokmnbhvgtfrdesdxcfvgyhuıoklökmnjbhgv1234567890*ğplokıjhgfd</li>[m
 [m
 	</ul>[m

[33mcommit 0d3cab8c42d370fb0a87f98cd571fbf2636df3c2[m
Author: adem enes polat <ademenespolat@gmail.com>
Date:   Thu Jul 12 10:07:04 2018 +0300

    ilk commit

[1mdiff --git a/Liste Uygulama/deneme/css/bootstrap-grid.css b/Liste Uygulama/deneme/css/bootstrap-grid.css[m
[1mnew file mode 100644[m
[1mindex 0000000..781f715[m
[1m--- /dev/null[m
[1m+++ b/Liste Uygulama/deneme/css/bootstrap-grid.css[m	
[36m@@ -0,0 +1,1912 @@[m
[32m+[m[32m/*![m
[32m+[m[32m * Bootstrap Grid v4.1.1 (https://getbootstrap.com/)[m
[32m+[m[32m * Copyright 2011-2018 The Bootstrap Authors[m
[32m+[m[32m * Copyright 2011-2018 Twitter, Inc.[m
[32m+[m[32m * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)[m
[32m+[m[32m */[m
[32m+[m[32m@-ms-viewport {[m
[32m+[m[32m  width: device-width;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mhtml {[m
[32m+[m[32m  box-sizing: border-box;[m
[32m+[m[32m  -ms-overflow-style: scrollbar;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m*,[m
[32m+[m[32m*::before,[m
[32m+[m[32m*::after {[m
[32m+[m[32m  box-sizing: inherit;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.container {[m
[32m+[m[32m  width: 100%;[m
[32m+[m[32m  padding-right: 15px;[m
[32m+[m[32m  padding-left: 15px;[m
[32m+[m[32m  margin-right: auto;[m
[32m+[m[32m  margin-left: auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (min-width: 576px) {[m
[32m+[m[32m  .container {[m
[32m+[m[32m    max-width: 540px;[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (min-width: 768px) {[m
[32m+[m[32m  .container {[m
[32m+[m[32m    max-width: 720px;[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (min-width: 992px) {[m
[32m+[m[32m  .container {[m
[32m+[m[32m    max-width: 960px;[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (min-width: 1200px) {[m
[32m+[m[32m  .container {[m
[32m+[m[32m    max-width: 1140px;[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.container-fluid {[m
[32m+[m[32m  width: 100%;[m
[32m+[m[32m  padding-right: 15px;[m
[32m+[m[32m  padding-left: 15px;[m
[32m+[m[32m  margin-right: auto;[m
[32m+[m[32m  margin-left: auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.row {[m
[32m+[m[32m  display: -ms-flexbox;[m
[32m+[m[32m  display: flex;[m
[32m+[m[32m  -ms-flex-wrap: wrap;[m
[32m+[m[32m  flex-wrap: wrap;[m
[32m+[m[32m  margin-right: -15px;[m
[32m+[m[32m  margin-left: -15px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.no-gutters {[m
[32m+[m[32m  margin-right: 0;[m
[32m+[m[32m  margin-left: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.no-gutters > .col,[m
[32m+[m[32m.no-gutters > [class*="col-"] {[m
[32m+[m[32m  padding-right: 0;[m
[32m+[m[32m  padding-left: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11, .col-12, .col,[m
[32m+[m[32m.col-auto, .col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12, .col-sm,[m
[32m+[m[32m.col-sm-auto, .col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12, .col-md,[m
[32m+[m[32m.col-md-auto, .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12, .col-lg,[m
[32m+[m[32m.col-lg-auto, .col-xl-1, .col-xl-2, .col-xl-3, .col-xl-4, .col-xl-5, .col-xl-6, .col-xl-7, .col-xl-8, .col-xl-9, .col-xl-10, .col-xl-11, .col-xl-12, .col-xl,[m
[32m+[m[32m.col-xl-auto {[m
[32m+[m[32m  position: relative;[m
[32m+[m[32m  width: 100%;[m
[32m+[m[32m  min-height: 1px;[m
[32m+[m[32m  padding-right: 15px;[m
[32m+[m[32m  padding-left: 15px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col {[m
[32m+[m[32m  -ms-flex-preferred-size: 0;[m
[32m+[m[32m  flex-basis: 0;[m
[32m+[m[32m  -ms-flex-positive: 1;[m
[32m+[m[32m  flex-grow: 1;[m
[32m+[m[32m  max-width: 100%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-auto {[m
[32m+[m[32m  -ms-flex: 0 0 auto;[m
[32m+[m[32m  flex: 0 0 auto;[m
[32m+[m[32m  width: auto;[m
[32m+[m[32m  max-width: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-1 {[m
[32m+[m[32m  -ms-flex: 0 0 8.333333%;[m
[32m+[m[32m  flex: 0 0 8.333333%;[m
[32m+[m[32m  max-width: 8.333333%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-2 {[m
[32m+[m[32m  -ms-flex: 0 0 16.666667%;[m
[32m+[m[32m  flex: 0 0 16.666667%;[m
[32m+[m[32m  max-width: 16.666667%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-3 {[m
[32m+[m[32m  -ms-flex: 0 0 25%;[m
[32m+[m[32m  flex: 0 0 25%;[m
[32m+[m[32m  max-width: 25%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-4 {[m
[32m+[m[32m  -ms-flex: 0 0 33.333333%;[m
[32m+[m[32m  flex: 0 0 33.333333%;[m
[32m+[m[32m  max-width: 33.333333%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-5 {[m
[32m+[m[32m  -ms-flex: 0 0 41.666667%;[m
[32m+[m[32m  flex: 0 0 41.666667%;[m
[32m+[m[32m  max-width: 41.666667%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-6 {[m
[32m+[m[32m  -ms-flex: 0 0 50%;[m
[32m+[m[32m  flex: 0 0 50%;[m
[32m+[m[32m  max-width: 50%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-7 {[m
[32m+[m[32m  -ms-flex: 0 0 58.333333%;[m
[32m+[m[32m  flex: 0 0 58.333333%;[m
[32m+[m[32m  max-width: 58.333333%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-8 {[m
[32m+[m[32m  -ms-flex: 0 0 66.666667%;[m
[32m+[m[32m  flex: 0 0 66.666667%;[m
[32m+[m[32m  max-width: 66.666667%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-9 {[m
[32m+[m[32m  -ms-flex: 0 0 75%;[m
[32m+[m[32m  flex: 0 0 75%;[m
[32m+[m[32m  max-width: 75%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-10 {[m
[32m+[m[32m  -ms-flex: 0 0 83.333333%;[m
[32m+[m[32m  flex: 0 0 83.333333%;[m
[32m+[m[32m  max-width: 83.333333%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-11 {[m
[32m+[m[32m  -ms-flex: 0 0 91.666667%;[m
[32m+[m[32m  flex: 0 0 91.666667%;[m
[32m+[m[32m  max-width: 91.666667%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.col-12 {[m
[32m+[m[32m  -ms-flex: 0 0 100%;[m
[32m+[m[32m  flex: 0 0 100%;[m
[32m+[m[32m  max-width: 100%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-first {[m
[32m+[m[32m  -ms-flex-order: -1;[m
[32m+[m[32m  order: -1;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-last {[m
[32m+[m[32m  -ms-flex-order: 13;[m
[32m+[m[32m  order: 13;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-0 {[m
[32m+[m[32m  -ms-flex-order: 0;[m
[32m+[m[32m  order: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-1 {[m
[32m+[m[32m  -ms-flex-order: 1;[m
[32m+[m[32m  order: 1;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-2 {[m
[32m+[m[32m  -ms-flex-order: 2;[m
[32m+[m[32m  order: 2;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-3 {[m
[32m+[m[32m  -ms-flex-order: 3;[m
[32m+[m[32m  order: 3;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-4 {[m
[32m+[m[32m  -ms-flex-order: 4;[m
[32m+[m[32m  order: 4;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-5 {[m
[32m+[m[32m  -ms-flex-order: 5;[m
[32m+[m[32m  order: 5;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-6 {[m
[32m+[m[32m  -ms-flex-order: 6;[m
[32m+[m[32m  order: 6;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-7 {[m
[32m+[m[32m  -ms-flex-order: 7;[m
[32m+[m[32m  order: 7;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-8 {[m
[32m+[m[32m  -ms-flex-order: 8;[m
[32m+[m[32m  order: 8;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-9 {[m
[32m+[m[32m  -ms-flex-order: 9;[m
[32m+[m[32m  order: 9;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-10 {[m
[32m+[m[32m  -ms-flex-order: 10;[m
[32m+[m[32m  order: 10;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-11 {[m
[32m+[m[32m  -ms-flex-order: 11;[m
[32m+[m[32m  order: 11;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.order-12 {[m
[32m+[m[32m  -ms-flex-order: 12;[m
[32m+[m[32m  order: 12;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.offset-1 {[m
[32m+[m[32m  margin-left: 8.333333%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.offset-2 {[m
[32m+[m[32m  margin-left: 16.666667%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.offset-3 {[m
[32m+[m[32m  margin-left: 25%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.offset-4 {[m
[32m+[m[32m  margin-left: 33.333333%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.offset-5 {[m
[32m+[m[32m  margin-left: 41.666667%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.offset-6 {[m
[32m+[m[32m  margin-left: 50%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.offset-7 {[m
[32m+[m[32m  margin-left: 58.333333%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.offset-8 {[m
[32m+[m[32m  margin-left: 66.666667%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.offset-9 {[m
[32m+[m[32m  margin-left: 75%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.offset-10 {[m
[32m+[m[32m  margin-left: 83.333333%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.offset-11 {[m
[32m+[m[32m  margin-left: 91.666667%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (min-width: 576px) {[m
[32m+[m[32m  .col-sm {[m
[32m+[m[32m    -ms-flex-preferred-size: 0;[m
[32m+[m[32m    flex-basis: 0;[m
[32m+[m[32m    -ms-flex-positive: 1;[m
[32m+[m[32m    flex-grow: 1;[m
[32m+[m[32m    max-width: 100%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-auto {[m
[32m+[m[32m    -ms-flex: 0 0 auto;[m
[32m+[m[32m    flex: 0 0 auto;[m
[32m+[m[32m    width: auto;[m
[32m+[m[32m    max-width: none;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-1 {[m
[32m+[m[32m    -ms-flex: 0 0 8.333333%;[m
[32m+[m[32m    flex: 0 0 8.333333%;[m
[32m+[m[32m    max-width: 8.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-2 {[m
[32m+[m[32m    -ms-flex: 0 0 16.666667%;[m
[32m+[m[32m    flex: 0 0 16.666667%;[m
[32m+[m[32m    max-width: 16.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-3 {[m
[32m+[m[32m    -ms-flex: 0 0 25%;[m
[32m+[m[32m    flex: 0 0 25%;[m
[32m+[m[32m    max-width: 25%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-4 {[m
[32m+[m[32m    -ms-flex: 0 0 33.333333%;[m
[32m+[m[32m    flex: 0 0 33.333333%;[m
[32m+[m[32m    max-width: 33.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-5 {[m
[32m+[m[32m    -ms-flex: 0 0 41.666667%;[m
[32m+[m[32m    flex: 0 0 41.666667%;[m
[32m+[m[32m    max-width: 41.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-6 {[m
[32m+[m[32m    -ms-flex: 0 0 50%;[m
[32m+[m[32m    flex: 0 0 50%;[m
[32m+[m[32m    max-width: 50%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-7 {[m
[32m+[m[32m    -ms-flex: 0 0 58.333333%;[m
[32m+[m[32m    flex: 0 0 58.333333%;[m
[32m+[m[32m    max-width: 58.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-8 {[m
[32m+[m[32m    -ms-flex: 0 0 66.666667%;[m
[32m+[m[32m    flex: 0 0 66.666667%;[m
[32m+[m[32m    max-width: 66.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-9 {[m
[32m+[m[32m    -ms-flex: 0 0 75%;[m
[32m+[m[32m    flex: 0 0 75%;[m
[32m+[m[32m    max-width: 75%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-10 {[m
[32m+[m[32m    -ms-flex: 0 0 83.333333%;[m
[32m+[m[32m    flex: 0 0 83.333333%;[m
[32m+[m[32m    max-width: 83.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-11 {[m
[32m+[m[32m    -ms-flex: 0 0 91.666667%;[m
[32m+[m[32m    flex: 0 0 91.666667%;[m
[32m+[m[32m    max-width: 91.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-sm-12 {[m
[32m+[m[32m    -ms-flex: 0 0 100%;[m
[32m+[m[32m    flex: 0 0 100%;[m
[32m+[m[32m    max-width: 100%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-first {[m
[32m+[m[32m    -ms-flex-order: -1;[m
[32m+[m[32m    order: -1;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-last {[m
[32m+[m[32m    -ms-flex-order: 13;[m
[32m+[m[32m    order: 13;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-0 {[m
[32m+[m[32m    -ms-flex-order: 0;[m
[32m+[m[32m    order: 0;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-1 {[m
[32m+[m[32m    -ms-flex-order: 1;[m
[32m+[m[32m    order: 1;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-2 {[m
[32m+[m[32m    -ms-flex-order: 2;[m
[32m+[m[32m    order: 2;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-3 {[m
[32m+[m[32m    -ms-flex-order: 3;[m
[32m+[m[32m    order: 3;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-4 {[m
[32m+[m[32m    -ms-flex-order: 4;[m
[32m+[m[32m    order: 4;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-5 {[m
[32m+[m[32m    -ms-flex-order: 5;[m
[32m+[m[32m    order: 5;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-6 {[m
[32m+[m[32m    -ms-flex-order: 6;[m
[32m+[m[32m    order: 6;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-7 {[m
[32m+[m[32m    -ms-flex-order: 7;[m
[32m+[m[32m    order: 7;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-8 {[m
[32m+[m[32m    -ms-flex-order: 8;[m
[32m+[m[32m    order: 8;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-9 {[m
[32m+[m[32m    -ms-flex-order: 9;[m
[32m+[m[32m    order: 9;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-10 {[m
[32m+[m[32m    -ms-flex-order: 10;[m
[32m+[m[32m    order: 10;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-11 {[m
[32m+[m[32m    -ms-flex-order: 11;[m
[32m+[m[32m    order: 11;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-sm-12 {[m
[32m+[m[32m    -ms-flex-order: 12;[m
[32m+[m[32m    order: 12;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-sm-0 {[m
[32m+[m[32m    margin-left: 0;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-sm-1 {[m
[32m+[m[32m    margin-left: 8.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-sm-2 {[m
[32m+[m[32m    margin-left: 16.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-sm-3 {[m
[32m+[m[32m    margin-left: 25%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-sm-4 {[m
[32m+[m[32m    margin-left: 33.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-sm-5 {[m
[32m+[m[32m    margin-left: 41.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-sm-6 {[m
[32m+[m[32m    margin-left: 50%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-sm-7 {[m
[32m+[m[32m    margin-left: 58.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-sm-8 {[m
[32m+[m[32m    margin-left: 66.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-sm-9 {[m
[32m+[m[32m    margin-left: 75%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-sm-10 {[m
[32m+[m[32m    margin-left: 83.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-sm-11 {[m
[32m+[m[32m    margin-left: 91.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (min-width: 768px) {[m
[32m+[m[32m  .col-md {[m
[32m+[m[32m    -ms-flex-preferred-size: 0;[m
[32m+[m[32m    flex-basis: 0;[m
[32m+[m[32m    -ms-flex-positive: 1;[m
[32m+[m[32m    flex-grow: 1;[m
[32m+[m[32m    max-width: 100%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-auto {[m
[32m+[m[32m    -ms-flex: 0 0 auto;[m
[32m+[m[32m    flex: 0 0 auto;[m
[32m+[m[32m    width: auto;[m
[32m+[m[32m    max-width: none;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-1 {[m
[32m+[m[32m    -ms-flex: 0 0 8.333333%;[m
[32m+[m[32m    flex: 0 0 8.333333%;[m
[32m+[m[32m    max-width: 8.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-2 {[m
[32m+[m[32m    -ms-flex: 0 0 16.666667%;[m
[32m+[m[32m    flex: 0 0 16.666667%;[m
[32m+[m[32m    max-width: 16.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-3 {[m
[32m+[m[32m    -ms-flex: 0 0 25%;[m
[32m+[m[32m    flex: 0 0 25%;[m
[32m+[m[32m    max-width: 25%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-4 {[m
[32m+[m[32m    -ms-flex: 0 0 33.333333%;[m
[32m+[m[32m    flex: 0 0 33.333333%;[m
[32m+[m[32m    max-width: 33.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-5 {[m
[32m+[m[32m    -ms-flex: 0 0 41.666667%;[m
[32m+[m[32m    flex: 0 0 41.666667%;[m
[32m+[m[32m    max-width: 41.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-6 {[m
[32m+[m[32m    -ms-flex: 0 0 50%;[m
[32m+[m[32m    flex: 0 0 50%;[m
[32m+[m[32m    max-width: 50%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-7 {[m
[32m+[m[32m    -ms-flex: 0 0 58.333333%;[m
[32m+[m[32m    flex: 0 0 58.333333%;[m
[32m+[m[32m    max-width: 58.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-8 {[m
[32m+[m[32m    -ms-flex: 0 0 66.666667%;[m
[32m+[m[32m    flex: 0 0 66.666667%;[m
[32m+[m[32m    max-width: 66.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-9 {[m
[32m+[m[32m    -ms-flex: 0 0 75%;[m
[32m+[m[32m    flex: 0 0 75%;[m
[32m+[m[32m    max-width: 75%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-10 {[m
[32m+[m[32m    -ms-flex: 0 0 83.333333%;[m
[32m+[m[32m    flex: 0 0 83.333333%;[m
[32m+[m[32m    max-width: 83.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-11 {[m
[32m+[m[32m    -ms-flex: 0 0 91.666667%;[m
[32m+[m[32m    flex: 0 0 91.666667%;[m
[32m+[m[32m    max-width: 91.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .col-md-12 {[m
[32m+[m[32m    -ms-flex: 0 0 100%;[m
[32m+[m[32m    flex: 0 0 100%;[m
[32m+[m[32m    max-width: 100%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-first {[m
[32m+[m[32m    -ms-flex-order: -1;[m
[32m+[m[32m    order: -1;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-last {[m
[32m+[m[32m    -ms-flex-order: 13;[m
[32m+[m[32m    order: 13;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-0 {[m
[32m+[m[32m    -ms-flex-order: 0;[m
[32m+[m[32m    order: 0;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-1 {[m
[32m+[m[32m    -ms-flex-order: 1;[m
[32m+[m[32m    order: 1;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-2 {[m
[32m+[m[32m    -ms-flex-order: 2;[m
[32m+[m[32m    order: 2;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-3 {[m
[32m+[m[32m    -ms-flex-order: 3;[m
[32m+[m[32m    order: 3;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-4 {[m
[32m+[m[32m    -ms-flex-order: 4;[m
[32m+[m[32m    order: 4;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-5 {[m
[32m+[m[32m    -ms-flex-order: 5;[m
[32m+[m[32m    order: 5;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-6 {[m
[32m+[m[32m    -ms-flex-order: 6;[m
[32m+[m[32m    order: 6;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-7 {[m
[32m+[m[32m    -ms-flex-order: 7;[m
[32m+[m[32m    order: 7;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-8 {[m
[32m+[m[32m    -ms-flex-order: 8;[m
[32m+[m[32m    order: 8;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-9 {[m
[32m+[m[32m    -ms-flex-order: 9;[m
[32m+[m[32m    order: 9;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-10 {[m
[32m+[m[32m    -ms-flex-order: 10;[m
[32m+[m[32m    order: 10;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-11 {[m
[32m+[m[32m    -ms-flex-order: 11;[m
[32m+[m[32m    order: 11;[m
[32m+[m[32m  }[m
[32m+[m[32m  .order-md-12 {[m
[32m+[m[32m    -ms-flex-order: 12;[m
[32m+[m[32m    order: 12;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-md-0 {[m
[32m+[m[32m    margin-left: 0;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-md-1 {[m
[32m+[m[32m    margin-left: 8.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-md-2 {[m
[32m+[m[32m    margin-left: 16.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-md-3 {[m
[32m+[m[32m    margin-left: 25%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-md-4 {[m
[32m+[m[32m    margin-left: 33.333333%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-md-5 {[m
[32m+[m[32m    margin-left: 41.666667%;[m
[32m+[m[32m  }[m
[32m+[m[32m  .offset-md-6 {[m
[32m+[m[32m    ma