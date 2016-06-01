.content-page .content-formatted h1 {
  font-size: var(--h1-font-size);
  line-height: var(--h1-line-height);
  alignment: var(--h1-alignment);
  font-weight: var(--h1-font-weight);
  font-style: var(--h1-font-style);
  text-decoration: var(--h1-text-decoration);
  text-transform: var(--h1-text-transform);
  color: var(--h1-color);
}

.content-page .content-formatted h2 {
  font-size: var(--h2-font-size);
  line-height: var(--h2-line-height);
  alignment: var(--h2-alignment);
  font-weight: var(--h2-font-weight);
  font-style: var(--h2-font-style);
  text-decoration: var(--h2-text-decoration);
  text-transform: var(--h2-text-transform);
  color: var(--h2-color);
}

.content-page .content-formatted h3 {
  font-size: var(--h3-font-size);
  line-height: var(--h3-line-height);
  alignment: var(--h3-alignment);
  font-weight: var(--h3-font-weight);
  font-style: var(--h3-font-style);
  text-decoration: var(--h3-text-decoration);
  text-transform: var(--h3-text-transform);
  color: var(--h3-color);
}

.content-page .header-title {
  font-size: var(--header-site-title-font-size);
  line-height: var(--header-site-title-line-height);
  font-weight: var(--header-site-title-font-weight);
  font-style: var(--header-site-title-font-style);
  text-decoration: var(--header-site-title-text-decoration);
  text-transform: var(--header-site-title-text-transform);
  color: var(--header-site-title-color);
}

.content-page .menu-main .menu .menu-item .menu-link {
  color: var(--header-mainmenu-color);
  text-transform: var(--header-mainmenu-text-transform);
  text-decoration: var(--header-mainmenu-text-decoration);
  font-style: var(--header-mainmenu-font-style);
  font-weight: var(--header-mainmenu-font-weight);
  line-height: var(--header-mainmenu-line-height);
  font-size: var(--header-mainmenu-font-size);
}

.content-page .menu-main .menu .menu-item .menu-link:hover {
  color: var(--header-mainmenu-hover-color);
  text-transform: var(--header-mainmenu-hover-text-transform);
  text-decoration: var(--header-mainmenu-hover-text-decoration);
  font-style: var(--header-mainmenu-hover-font-style);
  font-weight: var(--header-mainmenu-hover-font-weight);
}

.content-page .menu-main .menu .menu-item .menu-link.active {
  color: var(--header-mainmenu-active-color);
  text-transform: var(--header-mainmenu-active-text-transform);
  text-decoration: var(--header-mainmenu-active-text-decoration);
  font-style: var(--header-mainmenu-active-font-style);
  font-weight: var(--header-mainmenu-active-font-weight);
}

.menu-sub .menu .menu-item .menu-link {
  font-size: var(--content-submenu-font-size);
  line-height: var(--content-submenu-line-height);
}

.menu-sub .menu .menu-item .menu-link {
  font-weight: var(--content-submenu-font-weight);
  font-style: var(--content-submenu-font-style);
  text-decoration: var(--content-submenu-text-decoration);
  text-transform: var(--content-submenu-text-transform);
  color: var(--content-submenu-color);
}

.menu-sub .menu .menu-item .menu-link:hover {
  font-weight: var(--content-submenu-hover-font-weight);
  font-style: var(--content-submenu-hover-font-style);
  text-decoration: var(--content-submenu-hover-text-decoration);
  text-transform: var(--content-submenu-hover-text-transform);
  color: var(--content-submenu-hover-color);
}

.menu-sub .menu .menu-item .menu-link.active {
  font-weight: var(--content-submenu-active-font-weight);
  font-style: var(--content-submenu-active-font-style);
  text-decoration: var(--content-submenu-active-text-decoration);
  text-transform: var(--content-submenu-active-text-transform);
  color: var(--content-submenu-active-color);
}

.content-formatted {
  font-size: var(--content-font-size);
  line-height: var(--content-line-height);
  color: var(--content-color);
}

.content-formatted a {
  font-weight: var(--content-links-font-weight);
  font-style: var(--content-links-font-style);
  text-decoration: var(--content-links-text-decoration);
  text-transform: var(--content-links-text-transform);
  color: var(--content-links-color);
}

.content-formatted a:hover {
  font-weight: var(--content-links-hover-font-weight);
  font-style: var(--content-links-hover-font-style);
  text-decoration: var(--content-links-hover-text-decoration);
  text-transform: var(--content-links-hover-text-transform);
  color: var(--content-links-hover-color);
}

.footer .content-formatted {
  font-size: var(--footer-font-size);
  line-height: var(--footer-line-height);
}

.footer.light-background .content-formatted,
.footer .content-formatted {
  color: var(--footer-color);
}

.footer .voog-reference a {
  color: var(--footer-color);
}

.content-formatted .custom-btn {
  background-color: var(--button-background-color);
  padding: var(--button-padding);
  font-size: var(--button-font-size);
  line-height: var(--button-line-height);
  color: var(--button-color);
}

.content-formatted .custom-btn:hover {
  color: #fff;
  opacity: .6;
  background-color: var(--button-background-color);
}

/*.content-formatted .custom-btn,
.content-formatted .custom-btn:hover { text-transform: var(--button-text-transform) }
*/
.content-formatted table td {
  border-bottom-style: var(--table-border-style);
  border-top-style: var(--table-border-style);
  padding: var(--table-cell-padding);
  border-bottom-color: var(--table-border-color);
  border-top-color: var(--table-border-color);
}

/*
// Main styles
body {
  background-color: var(--color-bg);
  font-family: var(--font-two);
}

.post-header,
.tags,
.post-page .tags,
.comments,
.comment-form input,
.comment-form textarea,
.footer,
.voog-reference,
.front-page .content-body,
.common-page .content-header,
.header,
.menu,
.lang-menu-toggle,
.search .search-input,
.voog-search-result,
.sidebar,
.sidebar-left .content-formatted h1
 {
  font-family: var(--font-one);
}

.content-formatted {
  h1,
  h2,
  h3,
  h4,
  h5,
  h6,
  form,
  .form,
  form input,
  form textarea {
    font-family: var(--font-one);
  }
}

@media screen and (max-width: $mobile) {
  .topbar {
    font-family: var(--font-one);
  }
}


.container,
.header .header-inner {
  max-width: var(--site-width);
}

// Header - Site title
.header {
  .header-inner {
    .header-title {
      &,
      & a,
      & a:hover {
        color: var(--header-site-title-color);
        font-size: var(--header-site-title-font-size);
        font-style: var(--header-site-title-font-style);
        font-weight: var(--header-site-title-font-weight);
        line-height: var(--header-site-title-line-height);
        text-decoration: var(--header-site-title-text-decoration);
        text-transform: var(--header-site-title-text-transform);
      }
    }
  }

  &.header-fixed {
    background-color: var(--color-bg);
  }
}

// Header - Main menu

@media screen and (min-width: $mobile) {
  // Header - lang menu
  .lang-menu.flags-disabled .lang-flag {
    color: var(--header-mainmenu-active-color);
  }

  .main-menu {
    li a {
      color: var(--header-mainmenu-color);
    }

    li,
    li.active {
      a:hover {
        color: var(--header-mainmenu-hover-color);
      }
    }
    li.active {
      a {
        color: var(--header-mainmenu-active-color);
      }
    }
  }
}

.main-menu {
  li a {
    font-size: var(--header-mainmenu-font-size);
    font-style: var(--header-mainmenu-font-style);
    font-weight: var(--header-mainmenu-font-weight);
    line-height: var(--header-mainmenu-line-height);
    text-decoration: var(--header-mainmenu-text-decoration);
    text-transform: var(--header-mainmenu-text-transform);
  }

  li,
  li.active {
    a:hover {
      font-style: var(--header-mainmenu-hover-font-style);
      font-weight: var(--header-mainmenu-hover-font-weight);
      text-decoration: var(--header-mainmenu-hover-text-decoration);
      text-transform: var(--header-mainmenu-hover-text-transform);
    }
  }

  li.active {
    a {
      font-style: var(--header-mainmenu-active-font-style);
      font-weight: var(--header-mainmenu-active-font-weight);
      text-decoration: var(--header-mainmenu-active-text-decoration);
      text-transform: var(--header-mainmenu-active-text-transform);
    }
  }
}

// Blog

.blog-page {
  .post-title {
    &,
    a {
      color: var(--blog-list-title-color);
      font-size: var(--blog-list-title-font-size);
      font-style: var(--blog-list-title-font-style);
      font-weight: var(--blog-list-title-font-weight);
      line-height: var(--blog-list-title-line-height);
      text-decoration: var(--blog-list-title-text-decoration);
      text-transform: var(--blog-list-title-text-transform);
    }
  }

  .post-date {
    color: var(--blog-list-date-color);
    font-size: var(--blog-list-date-font-size);
    font-style: var(--blog-list-date-font-style);
    font-weight: var(--blog-list-date-font-weight);
    line-height: var(--blog-list-date-line-height);
    text-decoration: var(--blog-list-date-text-decoration);
    text-transform: var(--blog-list-date-text-transform);
  }

  .tags {
    color: var(--content-color);

    .tag-link {
      color: var(--content-color);
      opacity: .6;

      &.active {
        border-bottom-color: var(--content-color);
        color: var(--content-color);
        opacity: 1;
      }
    }
  }
}


.comments-title {
  font-size: var(--content-font-size);
}

.comment-author {
  color: var(--content-color);
}

.comment-body,
.comment-date {
  color: var(--content-color);
  opacity: .6;
}

// Content - Page title

.common-page .content-header,
.post-page .post-header h1 {
  font-size: var(--content-title-font-size);
  line-height: var(--content-title-line-height);
  font-weight: var(--content-title-font-weight);
  font-style: var(--content-title-font-style);
  text-decoration: var(--content-title-text-decoration);
  text-transform: var(--content-title-text-transform);
  color: var(--content-title-color);
}

// Content - blog margins

@media screen and (min-width: $mobile) {
  .blog-page {
    .post-excerpt,
    .post-body {
      margin-left: var(--blog-list-margin);
      margin-right: var(--blog-list-margin);
    }
  }

  .post-page {
    .post-excerpt,
    .post-body {
      margin-left: var(--blog-article-margin);
      margin-right: var(--blog-article-margin);
    }

    .tags {
      margin-left: var(--blog-article-margin);
    }
  }
}

@media screen and (min-width: $mobile) and (max-width: $tablet) {
  .comments {
    margin-left: var(--blog-article-margin);
  }
}

@media screen and (min-width: $tablet) {
  .post-page {
    .post-content {
      max-width: calc(100% - 365px);
    }
  }
}

.post-page {
  .post-date {
    color: var(--post-date-color);
    font-size: var(--post-date-font-size);
    font-style: var(--post-date-font-style);
    font-weight: var(--post-date-font-weight);
    line-height: var(--post-date-line-height);
    text-decoration: var(--post-date-text-decoration);
    text-transform: var(--post-date-text-transform);
  }
}

// Content - Sub-menu

.sub-menu {
  li a {
    color: var(--content-submenu-color);
    font-size: var(--content-submenu-font-size);
    font-style: var(--content-submenu-font-style);
    font-weight: var(--content-submenu-font-weight);
    line-height: var(--content-submenu-line-height);
    text-decoration: var(--content-submenu-text-decoration);
    text-transform: var(--content-submenu-text-transform);
  }

  li,
  li.active {
    a:hover {
      color: var(--content-submenu-hover-color);
      font-style: var(--content-submenu-hover-font-style);
      font-weight: var(--content-submenu-hover-font-weight);
      line-height: var(--content-submenu-line-height);
      text-decoration: var(--content-submenu-hover-text-decoration);
      text-transform: var(--content-submenu-hover-text-transform);
    }
  }

  li.active {
    a {
      color: var(--content-submenu-active-color);
      font-style: var(--content-submenu-active-font-style);
      font-weight: var(--content-submenu-active-font-weight);
      line-height: var(--content-submenu-line-height);
      text-decoration: var(--content-submenu-active-text-decoration);
      text-transform: var(--content-submenu-active-text-transform);

      &:hover {
        text-transform: var(--content-submenu-active-text-transform);
      }
    }
  }
}

// Content - Text
.content-formatted {
  font-size: var(--content-font-size);
  line-height: var(--content-line-height);
  color: var(--content-color);

  a {
    color: var(--content-links-color);

    &:hover {
      color: var(--content-links-hover-color);
    }
  }
}

// Content - Footer
.footer {
  color: var(--footer-color);
  font-size: var(--footer-font-size);
  font-style: var(--footer-font-style);
  font-weight: var(--footer-font-weight);
  line-height: var(--footer-line-height);
  text-decoration: var(--footer-text-decoration);
  text-transform: var(--footer-text-transform);

  &.footer-fixed {
    background-color: var(--color-bg);
    background: linear-gradient(to bottom,
      var(--color-bg) 0%,
      var(--color-bg) 15%,
      var(--color-bg) 100%);
  }

  .gradient-overlay {
    background: linear-gradient(to bottom,
      rgba($color-white,.001) 0%,
      var(--color-bg) 50%,
      var(--color-bg) 100%);
  }
}

.voog-reference {
  &,
  a {
    color: var(--footer-color);
  }
}

.container .horizontal-line {
    background-color: var(--footer-color);
}

// Search
.search {
  .search-box {
    &.search-box-focus {
      border-top-color: var(--footer-color);
    }
  }

  .search-input {
    &::-webkit-input-placeholder,
    &:-moz-placeholder,
    &::-moz-placeholder,
    &-ms-input-placeholder {
      color: var(--color-secondary);
    }

    &:focus {
      &::-webkit-input-placeholder,
      &:-moz-placeholder,
      &::-moz-placeholder,
      &-ms-input-placeholder {
        color: var(--color-secondary);
      }
    }
  }
}

// Headings
.content-formatted {
  h1 {
    color: var(--h1-color);

    &,
    a,
    a:hover {
      font-size: var(--h1-font-size);
      font-style: var(--h1-font-style);
      font-weight: var(--h1-font-weight);
      line-height: var(--h1-line-height);
      text-align: var(--h1-alignment);
      text-decoration: var(--h1-text-decoration);
      text-transform: var(--h1-text-transform);
    }
  }

  h2 {
    color: var(--h2-color);

    &,
    & a,
    & a:hover {
      font-size: var(--h2-font-size);
      font-style: var(--h2-font-style);
      font-weight: var(--h2-font-weight);
      line-height: var(--h2-line-height);
      text-align: var(--h2-alignment);
      text-decoration: var(--h2-text-decoration);
      text-transform: var(--h2-text-transform);
    }
  }

  h3 {
    color: var(--h3-color);

    &,
    a,
    a:hover {
      font-size: var(--h3-font-size);
      font-style: var(--h3-font-style);
      font-weight: var(--h3-font-weight);
      line-height: var(--h3-line-height);
      text-align: var(--h3-alignment);
      text-decoration: var(--h3-text-decoration);
      text-transform: var(--h3-text-transform);
    }
  }
}

// Button, table, form

.content-formatted,
.comment-form {
  .custom-btn,
  .custom-btn:hover,
  .form_submit input,
  .form_submit input:hover {
    background-color: var(--button-background-color);
    color: var(--button-color);
    font-size: var(--button-font-size);
    font-style: var(--button-font-style);
    font-weight: var(--button-font-weight);
    line-height: var(--button-line-height);
    text-decoration: var(--button-text-decoration);
    text-transform: var(--button-text-transform);
  }

  .custom-btn:hover,
  .form_submit input:hover {
    opacity: .75;
  }

  table td {
    border-bottom-color: var(--table-border-color);
    border-bottom-style: var(--table-border-style);
    border-top-color: var(--table-border-color);
    border-top-style: var(--table-border-style);
    padding: var(--table-cell-padding);
  }

form,
  .form {
    color: var(--form-field-text-color);
    font-size: var(--form-field-text-font-size);
  }

  .form_field label,
  .form_field_textfield,
  .form_field_textarea,
  .form_field_select,
  .form_field_file,
  .form_field .edy-fe-label {
    background-color: var(--color-bg);
    color: var(--form-field-text-color);
    font-size: var(--form-field-text-font-size);
    font-style: var(--form-field-text-font-style);
    font-weight: var(--form-field-text-font-weight);
    line-height: var(--form-field-text-line-height);
    text-decoration: var(--form-field-text-text-decoration);
    text-transform: var(--form-field-text-text-transform);
  }

  .form_field_textarea,
  .form_field_textfield {
    border-bottom-color: var(--form-field-border-color);
  }
}

*/
