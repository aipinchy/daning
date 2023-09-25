# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "jquery", to: "jquery/jquery.min.js", preload: true
pin "bootstrap", to: "bootstrap/js/bootstrap.bundle.min.js", preload: true
pin "jquery-easing", to: "jquery-easing/jquery.easing.min.js", preload: true
pin "sb-admin-2", to: "sb-admin-2.min.js", preload: true
pin "chart", to: "chart.js/Chart.min.js", preload: true
pin "chart-area-demo", to: "demo/chart-area-demo.js"
pin "chart-pie-demo", to: "demo/chart-pie-demo.js"
