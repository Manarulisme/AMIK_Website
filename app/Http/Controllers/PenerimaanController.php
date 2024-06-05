<?php

namespace App\Http\Controllers;

use App\Models\Data_ayah;
use App\Models\Data_ibu;
use App\Models\Data_mahasiswa;
use App\Models\Data_wali;
use Illuminate\Contracts\View\View;
use Illuminate\Http\RedirectResponse;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class PenerimaanController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $calon_mahasiswas = Data_mahasiswa::all();
        $i = 0;
        return view('Admin_pages.Penerimaan_page.Mhs_baru.index_MhsBaru', compact('i', 'calon_mahasiswas'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        $data_mahasiswas = Data_mahasiswa::all();
        return view('Admin_pages.Penerimaan_page.Mhs_baru.create_MhsBaru', compact('data_mahasiswas'));
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request): RedirectResponse
    {
        $this->validate(
            $request,
            [
                'foto_mhs' => 'required|image|mimes:jpeg,jpg,png|max:2048',
                'nim' => 'required',
                'nama_mhs' => 'required',
                'nik' => 'required',
                'nisn' => 'required'
            ]
        );

        $foto_mhs = $request->file('foto_mhs');
        $foto_mhs->storeAs('public/foto_mahasiswa', $foto_mhs->hashName());

        Data_mahasiswa::create([
            'foto_mhs' => $foto_mhs->hashName(),
            'nim' => $request->nim,
            'nama_mhs' => $request->nama_mhs,
            'nik' => $request->nik,
            'nisn' => $request->nisn,
            'tempat_lahir' => $request->tempat_lahir,
            'tanggal_lahir' => $request->tanggal_lahir,
            'agama' => $request->agama,
            'jenis_kelamin' => $request->jenis_kelamin,
            'alamat_lengkap' => $request->alamat_lengkap,
            'rt' => $request->rt,
            'rw' => $request->rw,
            'kampung' => $request->kampung,
            'desa' => $request->desa,
            'kecamatan' => $request->kecamatan,
            'kode_pos' => $request->kode_pos,
            'jenis_tinggal' => $request->jenis_tinggal,
            'no_hp' => $request->no_hp,
            'email' => $request->email,
            'jalur_pendaftaran' => $request->jalur_pendaftaran,

        ]);

        Data_ayah::create([
            'nama_ayah' => $request->nama_ayah,
            'nik_ayah' => $request->nik_ayah,
            'tempatlahir_ayah' => $request->tempatlahir_ayah,
            'tanggallahir_ayah' => $request->tanggallahir_ayah,
            'agama_ayah' => $request->agama_ayah,
            'alamat_ayah' => $request->alamat_ayah,
            'rt_ayah' => $request->rt_ayah,
            'rw_ayah' => $request->rw_ayah,
            'kampung_ayah' => $request->kampung_ayah,
            'desa_ayah' => $request->desa_ayah,
            'kecamatan_ayah' => $request->kecamatan_ayah,
            'kabupaten_ayah' => $request->kabupaten_ayah,
            'kodepos_ayah' => $request->kodepos_ayah,
            'hp_ayah' => $request->hp_ayah,
            'email_ayah' => $request->email_ayah,
            'pendidikan_ayah' => $request->pendidikan_ayah,
            'pekerjaan_ayah' => $request->pekerjaan_ayah,
            'penghasilan_ayah' => $request->penghasilan_ayah
        ]);

        Data_ibu::create([
            'nama_ibu' => $request->nama_ibu,
            'nik_ibu' => $request->nik_ibu,
            'tempatlahir_ibu' => $request->tempatlahir_ibu,
            'tanggallahir_ibu' => $request->tanggallahir_ibu,
            'agama_ibu' => $request->agama_ibu,
            'alamat_ibu' => $request->alamat_ibu,
            'rt_ibu' => $request->rt_ibu,
            'rw_ibu' => $request->rw_ibu,
            'kampung_ibu' => $request->kampung_ibu,
            'desa_ibu' => $request->desa_ibu,
            'kecamatan_ibu' => $request->kecamatan_ibu,
            'kabupaten_ibu' => $request->kabupaten_ibu,
            'kodepos_ibu' => $request->kodepos_ibu,
            'hp_ibu' => $request->hp_ibu,
            'email_ibu' => $request->email_ibu,
            'pendidikan_ibu' => $request->pendidikan_ibu,
            'pekerjaan_ibu' => $request->pekerjaan_ibu,
            'penghasilan_ibu' => $request->penghasilan_ibu
        ]);

        Data_wali::create([
            'nama_wali' => $request->nama_wali,
            'nik_wali' => $request->nik_wali,
            'tempatlahir_wali' => $request->tempatlahir_wali,
            'tanggallahir_wali' => $request->tanggallahir_wali,
            'agama_wali' => $request->agama_wali,
            'alamat_wali' => $request->alamat_wali,
            'rt_wali' => $request->rt_wali,
            'rw_wali' => $request->rw_wali,
            'kampung_wali' => $request->kampung_wali,
            'desa_wali' => $request->desa_wali,
            'kecamatan_wali' => $request->kecamatan_wali,
            'kabupaten_wali' => $request->kabupaten_wali,
            'kodepos_wali' => $request->kodepos_wali,
            'hp_wali' => $request->hp_wali,
            'email_wali' => $request->email_wali,
            'pendidikan_wali' => $request->pendidikan_wali,
            'pekerjaan_wali' => $request->pekerjaan_wali,
            'penghasilan_wali' => $request->penghasilan_wali
        ]);

        return redirect()->route('Penerimaan_Mahasiswa_Baru.index');
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        //get post by ID
        $data_mhs = Data_mahasiswa::findOrFail($id);

        //delete image
        Storage::delete('public/foto_mahasiswa/' . $data_mhs->foto_mhs);

        //delete post
        $data_mhs->delete();

        $data_ayah = Data_ayah::findOrFail($id);
        $data_ayah->delete();

        $data_ibu = Data_ibu::findOrFail($id);
        $data_ayah->delete();

        $data_wali = Data_wali::findOrFail($id);
        $data_wali->delete();




        //redirect to index
        return redirect()->route('posts.index')->with(['success' => 'Data Berhasil Dihapus!']);
    }
}
