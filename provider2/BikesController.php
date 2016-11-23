<?php

namespace App\Http\Controllers;

use App\Bikes;
use Illuminate\Http\Request;

use App\Http\Requests;

class BikesController extends Controller
{
    //
    public function index(){
        return response()->json(Bikes::limit(10)->get());
    }
}
