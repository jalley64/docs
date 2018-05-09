// Copyright (c) Microsoft. All rights reserved. Licensed under the MIT license. See LICENSE file in the project root for full license information.

        $(document).ready(function () {
            $(document).click(function () {
                // Remove search area
                if ($('#header').hasClass("search-enabled")) {
                    var isSearchVisible = true;
                }
                else {
                    var isSearchVisible = false;
                }
                var isSearchHovered = $("#search-area:hover").length + $("#mobile-search-area:hover").length;
                if (isSearchVisible && isSearchHovered < 1) {
                    $("#header").toggleClass("search-enabled");
                }
                // Remove logon pane
                if ($('#header').hasClass("logon-enabled")) {
                    var isLogonVisible = true;
                }
                else {
                    var isLogonVisible = false;
                }
                var isLogonHovered = $("#logon-pane:hover").length;
                if (isLogonVisible && isLogonHovered < 1) {
                    $("#header").toggleClass("logon-enabled");
                }
                // TODO: commented out for now
                //adjustStoreBar();

                
        mermaid.init(undefined, $("code.lang-mermaid"));
            });

            // Using the search icon to toggle the search bar
            $('.header-search-icon').click(function () {
                toggleSearch();
                return false;
            });

            function toggleSearch() {
                $('.navbar-nav li.enabled').removeClass("enabled");
                $(".menu-container").slideUp();
                $('#header').toggleClass('search-enabled');
                if (!isFullNav()) {
                    $("#mobile-search-area").find("input").focus();
                }
                else {
                    $("#search-area").find("input").focus();
                }
                $('#header').removeClass('logon-enabled');
                adjustStoreBar();
            }

            // Using the login button to enable the login area
            $('#logon-link').click(function () {
                toggleLogon();
                return false;
            });

            function toggleLogon() {
                $('.navbar-nav li.enabled').removeClass("enabled");
                $(".menu-container").slideUp();
                $('#header').toggleClass('logon-enabled');
                $("#logon-pane").find("#Email").focus();
                $('#header').removeClass('search-enabled');
                adjustStoreBar();
            }


            //mobile accordion menu
            $('#main-menu').on("click", ".dropdown-link", function (e) {
                if ($('#header').hasClass('search-enabled')) {
                    toggleSearch();
                }
                if ($('#header').hasClass('logon-enabled')) {
                    toggleLogon();
                }
                if (!$(this).parent().hasClass('direct')) {
                    e.preventDefault();
                }
                if (!isFullNav()) {
                    if ($(this).parent().hasClass('enabled')) {
                        $(this).parent().removeClass('enabled');
                    } else {
                        if (!$(this).parent().hasClass('submenu')) {
                            $('.nav > .enabled').each(function() {
                                $(this).removeClass('enabled');
                            });
                        }
                        $('.submenu').each(function() {
                            $(this).removeClass('enabled');
                        });
                        $(this).parent().addClass('enabled');
                    }
                } else {
                    if (!$(this).parent().hasClass('enabled')) {
                        $('.navbar-nav li.enabled').removeClass("enabled");
                        $(".menu-container").slideUp();
                        $(this).parent().addClass('enabled');
                        $(this).parent().find(".menu-container").slideDown();
                        $("html").click(function(event) {
                            if (!$.contains($(".navbar-nav")[0], event.target)) {
                                $('.navbar-nav li.enabled').removeClass("enabled");
                                $(".menu-container").slideUp();
                            }
                        });
                    } else {
                        $('.navbar-nav li.enabled').removeClass("enabled");
                        $(".menu-container").slideUp();
                    }
                }
                e.stopPropagation();
            });

            $('#main-menu').on("click", "a", (function (e) {
                var lid = $(this).attr("id");

                if ($(this).hasClass("dropdown-link") || lid == "logon-link") {
                    return;
                }
                if (!isFullNav()) {
                    $(".navbar-collapse").collapse("hide");
                }
                if ($(this).parent().hasClass('direct')) {
                    e.stopPropagation();
                }
            }));

            //main menu tabs trigger on hover
            var hoverTimer;

            $('.tab-control > li > a').mouseenter(function () {
                var tab = $(this);
                if (hoverTimer !== undefined) {
                    clearTimeout(hoverTimer);
                }
                hoverTimer = setTimeout(function() {
                    tab.tab('show');
                }, 300);
            });

            $('.tab-control > li > a').mouseleave(function () {
                if (hoverTimer !== undefined) {
                    clearTimeout(hoverTimer);
                }
            });

            //pushFooter();

            //$(window).resize(function () {
            //    pushFooter();
            //});
        });

        $(".product-page-tooltip").hover(function () {
            $(".product-page-tooltip").not(this).fadeTo(200, .2);
        }, function () {
            $(".product-page-tooltip").not(this).fadeTo(200, 1);
        });
