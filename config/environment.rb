ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'
@import url('https://fonts.googleapis.com/css?family=Dosis');

h1 {color: #000080; 
  font-size:350%;
  text-align:center;
  font-family:Dosis;
  border: 6px solid;
  border-color:#B1FEEZ;
  background-color:white;
  width:500px;
  margin:auto;
  padding:25px;
  border-radius:15px;}

