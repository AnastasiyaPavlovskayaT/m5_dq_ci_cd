*** Settings ***
Documentation   Robot resources and variables for all tests

Library    DatabaseLibrary
Library    OperatingSystem

*** Variables ***
${DBName}       AdventureWorks2012
${DBUser}       roboto
${DBPass}       roboto123
${DBHost}       192.168.0.185
${DBPort}       1433
