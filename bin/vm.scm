#!/bin/bash

function scm.git() {
    local git=${git:-"git"}

    $mode $git $@
}