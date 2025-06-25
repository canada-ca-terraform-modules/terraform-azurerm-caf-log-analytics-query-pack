locals {
  qp_regex = "/[//\"'\\[\\]:|<>+=;,?*@&]/" # Can't include those characters in windows_virtual_machine name: \/"'[]:|<>+=;,?*@&
  qp-name                       = replace("${var.env}-${var.group}-${var.project}-${var.userDefinedString}-pack", local.qp_regex, "")
}