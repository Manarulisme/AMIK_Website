<?php

namespace App\Http\Controllers;

use App\Models\Profil_mahasiswa;
use Illuminate\Http\Request;

class ProfilMahasiswaController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        return view('Admin_pages.Profil_Mahasiswa.index_profil_mhs');
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     */
    public function show(Profil_mahasiswa $profil_mahasiswa)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Profil_mahasiswa $profil_mahasiswa)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Profil_mahasiswa $profil_mahasiswa)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Profil_mahasiswa $profil_mahasiswa)
    {
        //
    }
}
