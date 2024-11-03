chatty <- function() {
  message("Hello there!")
  warning("You have been warned!")
}
chatty()
suppressMessages(chatty())
suppressWarnings(chatty())



#+ eval = FALSE
cli_bullets(c(
  "*" = "{.emph Emphasized} text",
  "*" = "{.strong Strong} importance",
  "*" = "A piece of code: {.code sum(a) / length(a)}",
  "*" = "A package name: {.pkg cli}",
  "*" = "A function name: {.fn cli_text}",
  "*" = "A keyboard key: press {.kbd ENTER}",
  "*" = "A file name: {.file /usr/bin/env}",
  "*" = "An email address: {.email bugs.bunny@acme.com}",
  "*" = "A URL: {.url https://acme.com}",
  "*" = "An environment variable: {.envvar R_LIBS}",
  "*" = "Some {.field field}"
))

pkgs <- "pkg1"
cli_text("Will install the {pkgs} package{?s}")
pkgs <- c("pkg1", "pkg2", "pkg3")
cli_text("Will install the {pkgs} package{?s}")

nfiles <- 0; cli_text("Found {nfiles} file{?s}")
nfiles <- 1; cli_text("Found {nfiles} file{?s}")
nfiles <- 2; cli_text("Found {nfiles} file{?s}")

cli_text("Try out the {.fun cli::cli_abort} function")

cli_text("A file name: {.file DESCRIPTION}")

cli_text(
  "See the cli homepage at {.url https://cli.r-lib.org} for details"
)

cli_text(
  "See the {.href [cli homepage](https://cli.r-lib.org)} for details"
)

var <- 1
cli_text("{.var var} contains {.val {length(var)}} element{?s}: {.val {var}}")
var <- 1:3
cli_text("{.var var} contains {.val {length(var)}} element{?s}: {.val {var}}")
