#!/bin/sh
pushd ~/.nixos-config
home-manager switch -f ./users/julian/home.nix
popd