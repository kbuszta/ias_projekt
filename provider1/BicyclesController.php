<?php

namespace App\Http\Controllers;

use App\Bicycles;
use Illuminate\Http\Request;

use App\Http\Requests;

class BicyclesController extends Controller
{
    //
    public function index(){
        return response()->json(Bicycles::limit(10)->get());
    }
}
