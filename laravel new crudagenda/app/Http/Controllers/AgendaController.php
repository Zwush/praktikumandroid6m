<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Agenda;

class AgendaController extends Controller
{
    public function index()
    {
        return Agenda::all();
    }

    public function store(Request $request)
    {
        return Agenda::create($request->all());
    }

    public function show($id)
    {
        return Agenda::findOrFail($id);
    }

    public function update(Request $request, $id)
    {
        $agenda = Agenda::findOrFail($id);
        $agenda->update($request->all());
        return $agenda;
    }

    public function destroy($id)
    {
        return Agenda::destroy($id);
    }
}