{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    buildInputs = with pkgs; [
      cmake
      gcc
      gnumake
      boost
      protobuf
      gtest
      grpc
      nlohmann_json
      curl
      cpp-netlib
    ];
}