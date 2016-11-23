<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

/*Route::get('/', array('as' => 'home', 'uses' => 'HomeController@index')); */
Route::get('/', ['before' => 'isLogged', 'uses' => 'HomeController@index']);
Route::get('pitek_ias2/bikes', array('as' => 'bikes', 'uses' => 'BikesController@index'));
Route::get('/', ['as' => 'home', 'uses' => 'HomeController@index']);


