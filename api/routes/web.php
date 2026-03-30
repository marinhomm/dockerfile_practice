<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

Route::get('/api-working-with-docker', function () {
    echo "API Working with Docker!";
});
