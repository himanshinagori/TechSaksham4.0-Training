#!/bin/bash

function parent() {
  echo "This is the Parent function."

  function child() {
    echo "This is the Child function."
  }

  child
}

parent
