@extends('layouts.Admin.master')

@section('title')
Tambah Pendaftaran
@endsection


@section('isi')

<div class="container mt-5 mb-5">
    <div class="row">
        <div class="col-md-12">
            <div class="card border-0 shadow-sm rounded">
                <div class="card-body">

                    <form action="{{ route('Penerimaan_Mahasiswa_Baru.store') }}" method="POST" enctype="multipart/form-data">

                            @csrf
                <h2>DATA MAHASISWA</h2>
                            <div class="row g-3">
                                <div class="col-md-6">
                                    <label for="nim" class="font-weight-bold @error('nim') is-invalid @enderror">Nomor Induk Mahasiswa</label>
                                    <input type="text" id="nim" class="form-control" name="nim">

                                    @error('nim')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy nimnya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-6">
                                    <label for="nik" class="font-weight-bold @error('nik') is-invalid @enderror">Nomor Induk Kependudukan (KTP)</label>
                                    <input type="text" id="nik" class="form-control" name="nik">

                                    @error('nik')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy niknya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-6">
                                    <label for="nama_mhs" class="font-weight-bold @error('nama_mhs') is-invalid @enderror">Nama Lengkap</label>
                                    <input type="text" id="nama_mhs" class="form-control" name="nama_mhs">

                                    @error('nama_mhs')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy nama_mhsnya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-6">
                                    <label for="email" class="font-weight-bold @error('email') is-invalid @enderror">Email</label>
                                    <input type="text" id="email" class="form-control" name="email">

                                    @error('email')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy emailnya') }}
                                    </div>
                                    @enderror
                                </div>


                                <div class="col-md-6">
                                    <label for="nisn" class="font-weight-bold @error('nisn') is-invalid @enderror">Nomor Induk Siswa Nasional (NISN)</label>
                                    <input type="text" id="nisn" class="form-control" name="nisn">

                                    @error('nisn')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy nisnnya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-6">
                                    <label for="no_hp" class="font-weight-bold @error('no_hp') is-invalid @enderror">Nomor HP</label>
                                    <input type="text" id="no_hp" class="form-control" name="no_hp" placeholder="+62">

                                    @error('no_hp')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy no_hpnya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-6">
                                    <label for="tempat_lahir" class="font-weight-bold @error('tempat_lahir') is-invalid @enderror">Tempat Lahir</label>
                                    <input type="text" id="tempat_lahir" class="form-control" name="tempat_lahir" placeholder="Contoh : Purwakarta">

                                    @error('tempat_lahir')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy tempat_lahirnya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-3">
                                    <label for="tanggal_lahir" class="font-weight-bold @error('tanggal_lahir') is-invalid @enderror">Tanggal Lahir</label>
                                    <input type="date" id="tanggal_lahir" class="form-control" name="tanggal_lahir">

                                    @error('tanggal_lahir')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy tanggal_lahirnya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-3">
                                    <label for="jenis_kelamin" class="font-weight-bold @error('jenis_kelamin') is-invalid @enderror">Jenis Kelamin</label><br>
                                    <select name="jenis_kelamin" class="form-select" aria-label="Default select example">
                                        <option selected>Pilih Jenis Kelamin</option>
                                        <option value="laki-laki">Laki-laki</option>
                                        <option value="Perempuan">Perempuan</option>
                                    </select>
                                    @error('jenis_kelamin')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy jenis_kelaminnya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-6">
                                    <label for="agama" class="font-weight-bold @error('agama') is-invalid @enderror">Agama</label>
                                    <select name="agama" class="form-select" aria-label="Default select example">
                                        <option selected>Pilih Agama</option>
                                        <option value="Islam">Islam</option>
                                        <option value="Kristen Katolik">Kristen Katolik</option>
                                        <option value="Kristen Protestan">Kristen Protestan</option>
                                        <option value="Hindu">Hindu</option>
                                        <option value="Budha">Budha</option>
                                        <option value="Konghucu">Konghucu</option>
                                      </select>
                                    @error('agama')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy agamanya') }}
                                    </div>
                                    @enderror
                                </div>


                                <div class="col-md-6">
                                    <label for="jalur_pendaftaran" class="font-weight-bold @error('jalur_pendaftaran') is-invalid @enderror">Jalur Pendaftaran</label>
                                    <select name="jalur_pendaftaran" class="form-select" aria-label="Default select example">
                                        <option selected>Pilih Jalur Pendaftaran</option>
                                        <option value="Mandiri">Mandiri</option>
                                        <option value="Beasiswa KIP">Beasiswa KIP</option>
                                    </select>

                                    @error('jalur_pendaftaran')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy jalur_pendaftarannya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-12">
                                    <label class="font-weight-bold">Alamat Lengkap</label>
                                    <textarea class="form-control @error('alamat_lengkap') is-invalid @enderror" name="alamat_lengkap" rows="5" placeholder="Masukkan Alamat Lengkap">{{ old('alamat_lengkap') }}</textarea>

                                    <!-- error message untuk alamat_lengkap -->
                                    @error('alamat_lengkap')
                                        <div class="alert alert-danger mt-2">
                                            {{ ('isi cuy alamat_lengkapnya') }}
                                        </div>
                                    @enderror
                                </div>


                                <div class="col-md-2">
                                    <label for="rt" class="font-weight-bold @error('rt') is-invalid @enderror">RT</label>
                                    <input type="text" id="rt" class="form-control" name="rt">

                                    @error('rt')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy rtnya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-2">
                                    <label for="rw" class="font-weight-bold @error('rw') is-invalid @enderror">RW</label>
                                    <input type="text" id="rw" class="form-control" name="rw">

                                    @error('rw')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy rwnya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-3">
                                    <label for="kampung" class="font-weight-bold @error('kampung') is-invalid @enderror">Kampung / Dusun</label>
                                    <input type="text" id="kampung" class="form-control" name="kampung">

                                    @error('kampung')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy kampungnya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-5">
                                    <label for="desa" class="font-weight-bold @error('desa') is-invalid @enderror">Desa / Kelurahan</label>
                                    <input type="text" id="desa" class="form-control" name="desa">

                                    @error('desa')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy desanya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-5">
                                    <label for="kecamatan" class="font-weight-bold @error('kecamatan') is-invalid @enderror">Kecamatan</label>
                                    <input type="text" id="kecamatan" class="form-control" name="kecamatan">

                                    @error('kecamatan')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy kecamatannya') }}
                                    </div>
                                    @enderror
                                </div>


                                <div class="col-md-5">
                                    <label for="kabupaten" class="font-weight-bold @error('kabupaten') is-invalid @enderror">Kabupaten</label>
                                    <input type="text" id="kabupaten" class="form-control" name="kabupaten">

                                    @error('kabupaten')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy kabupatennya') }}
                                    </div>
                                    @enderror
                                </div>


                                <div class="col-md-2">
                                    <label for="kode_pos" class="font-weight-bold @error('kode_pos') is-invalid @enderror">Kode Pos</label>
                                    <input type="text" id="kode_pos" class="form-control" name="kode_pos">

                                    @error('kode_pos')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy kode_posnya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-4">
                                    <label for="jenis_tinggal" class="font-weight-bold @error('jenis_tinggal') is-invalid @enderror">Jenis Tinggal</label>
                                    <select name="jenis_tinggal" class="form-select" aria-label="Default select example">
                                        <option selected>Pilih Jenis Tinggal</option>
                                        <option value="Orang Tua">Orang tua</option>
                                        <option value="Wali">Wali</option>
                                        <option value="Kost">Kost</option>
                                        <option value="Asrama">Asrama</option>
                                        <option value="Lainnya">Lainnya</option>
                                    </select>
                                    @error('jenis_tinggal')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy jenis_tinggalnya') }}
                                    </div>
                                    @enderror
                                </div>

                                <div class="col-md-8">
                                    <label class="font-weight-bold">Upload Fot Formal</label>
                                <input type="file" class="form-control @error('foto_mhs') is-invalid @enderror" name="foto_mhs">

                                <!-- error message untuk title -->
                                @error('foto_mhs')
                                    <div class="alert alert-danger mt-2">
                                        {{ ('isi cuy foto mahasiswa') }}
                                    </div>
                                @enderror
                                </div>


                {{-- Data Ayah --}}
                <div class="h3 pb-2 mt-5 mb-2 text-DARK border-bottom border-dark-subtle">
                DATA AYAH
                </div>

                <div class="col-md-6">
                <label for="nama_ayah" class="font-weight-bold @error('nama_ayah') is-invalid @enderror">Nama Ayah</label>
                <input type="text" id="nama_ayah" class="form-control" name="nama_ayah">

                @error('nama_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy nama_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-6">
                <label for="nik_ayah" class="font-weight-bold @error('nik_ayah') is-invalid @enderror">Nomor Induk Kependudukan (KTP)</label>
                <input type="text" id="nik_ayah" class="form-control" name="nik_ayah">

                @error('nik_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy nik_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="tempatlahir_ayah" class="font-weight-bold @error('tempatlahir_ayah') is-invalid @enderror">Tempat Lahir</label>
                <input type="text" id="tempatlahir_ayah" class="form-control" name="tempatlahir_ayah">

                @error('tempatlahir_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy tempatlahir_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="tanggallahir_ayah" class="font-weight-bold @error('tanggallahir_ayah') is-invalid @enderror">Tanggal Lahir</label>
                <input type="date" id="tanggallahir_ayah" class="form-control" name="tanggallahir_ayah">

                @error('tanggallahir_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy tanggallahir_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="agama_ayah" class="font-weight-bold @error('agama_ayah') is-invalid @enderror">Agama</label>
                <select name="agama_ayah" class="form-select" aria-label="Default select example">
                <option selected>Pilih Agama</option>
                <option value="Islam">Islam</option>
                <option value="Kristen Katolik">Kristen Katolik</option>
                <option value="Kristen Protestan">Kristen Protestan</option>
                <option value="Hindu">Hindu</option>
                <option value="Budha">Budha</option>
                <option value="Konghucu">Konghucu</option>
                </select>
                @error('agama_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy agama_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="email_ayah" class="font-weight-bold @error('email_ayah') is-invalid @enderror">Email</label>
                <input type="email" id="email_ayah" class="form-control" name="email_ayah">

                @error('email_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy email_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-12">
                <label class="font-weight-bold">Alamat Lengkap</label>
                <textarea class="form-control @error('alamat_ayah') is-invalid @enderror" name="alamat_ayah" rows="5" placeholder="Masukkan Alamat Lengkap">{{ old('alamat_ayah') }}</textarea>

                <!-- error message untuk alamat_ayah -->
                @error('alamat_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy alamat_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-2">
                <label for="rt_ayah" class="font-weight-bold @error('rt_ayah') is-invalid @enderror">RT</label>
                <input type="text" id="rt_ayah" class="form-control" name="rt_ayah">

                @error('rt_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy rt_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-2">
                <label for="rw_ayah" class="font-weight-bold @error('rw_ayah') is-invalid @enderror">RW</label>
                <input type="text" id="rw_ayah" class="form-control" name="rw_ayah">

                @error('rw_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy rw_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="kampung_ayah" class="font-weight-bold @error('kampung_ayah') is-invalid @enderror">Kampung</label>
                <input type="text" id="kampung_ayah" class="form-control" name="kampung_ayah">

                @error('kampung_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy kampung_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-5">
                <label for="desa_ayah" class="font-weight-bold @error('desa_ayah') is-invalid @enderror">Desa / Kelurahan</label>
                <input type="text" id="desa_ayah" class="form-control" name="desa_ayah">

                @error('desa_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy desa_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="kecamatan_ayah" class="font-weight-bold @error('kecamatan_ayah') is-invalid @enderror">Kecamatan</label>
                <input type="text" id="kecamatan_ayah" class="form-control" name="kecamatan_ayah">

                @error('kecamatan_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy kecamatan_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="kodepos_ayah" class="font-weight-bold @error('kabupaten_ayah') is-invalid @enderror">Kabupaten</label>
                <input type="text" id="kabupaten_ayah" class="form-control" name="kabupaten_ayah">

                @error('kabupaten_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy kabupaten_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="kodepos_ayah" class="font-weight-bold @error('kodepos_ayah') is-invalid @enderror">Kode Pos</label>
                <input type="text" id="kodepos_ayah" class="form-control" name="kodepos_ayah">

                @error('kodepos_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy kodepos_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="hp_ayah" class="font-weight-bold @error('hp_ayah') is-invalid @enderror">Nomor Telepon / HP</label>
                <input placeholder="+62" type="text" id="hp_ayah" class="form-control" name="hp_ayah">

                @error('hp_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy hp_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-4">
                <label for="pendidikan_ayah" class="font-weight-bold @error('pendidikan_ayah') is-invalid @enderror">Pendidikan</label>
                <select name="pendidikan_ayah" class="form-select" aria-label="Default select example">
                    <option selected>Pilih Pendidikan</option>
                    <option value="SD / Sederajat">SD / Sederajat</option>
                    <option value="SMP / Sederajat">SMP / Sederajat</option>
                    <option value="SMA / Sederajat">SMA / Sederajat</option>
                    <option value="S1">S1</option>
                    <option value="S2">S2</option>
                    <option value="S3">S3</option>
                </select>

                @error('pendidikan_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy pendidikan_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-4">
                <label for="pekerjaan_ayah" class="font-weight-bold @error('pekerjaan_ayah') is-invalid @enderror">Pekerjaan</label>
                <select name="pekerjaan_ayah" class="form-select" aria-label="Default select example">
                    <option selected>Pilih Pendidikan</option>
                    <option value="PNS">PNS</option>
                    <option value="Pegawai Swasta">Pegawai Swasta</option>
                    <option value="Wiraswasta">Wiraswasta</option>
                    <option value="Anggota TNI / Polri">Anggota TNI / Polri</option>
                    <option value="Petani / Nelayan">Petani / Nelayan</option>
                    <option value="Lainnya">Lainnya</option>
                </select>
                @error('pekerjaan_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy pekerjaan_ayahnya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-4">
                <label for="penghasilan_ayah" class="font-weight-bold @error('penghasilan_ayah') is-invalid @enderror">Penghasilan Perbulan</label>
                <input placeholder="Rp. " type="text" id="penghasilan_ayah" class="form-control" name="penghasilan_ayah">

                @error('penghasilan_ayah')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy penghasilaan_ayahnya') }}
                </div>
                @enderror
                </div>

                {{-- Data ibu --}}
                <div class="h3 pb-2 mt-5 mb-2 text-DARK border-bottom border-dark-subtle">
                DATA IBU
                </div>

                <div class="col-md-6">
                <label for="nama_ibu" class="font-weight-bold @error('nama_ibu') is-invalid @enderror">Nama Ibu</label>
                <input type="text" id="nama_ibu" class="form-control" name="nama_ibu">

                @error('nama_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy nama_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-6">
                <label for="nik_ibu" class="font-weight-bold @error('nik_ibu') is-invalid @enderror">Nomor Induk Kependudukan (KTP)</label>
                <input type="text" id="nik_ibu" class="form-control" name="nik_ibu">

                @error('nik_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy nik_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="tempatlahir_ibu" class="font-weight-bold @error('tempatlahir_ibu') is-invalid @enderror">Tempat Lahir</label>
                <input type="text" id="tempatlahir_ibu" class="form-control" name="tempatlahir_ibu">

                @error('tempatlahir_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy tempatlahir_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="tanggallahir_ibu" class="font-weight-bold @error('tanggallahir_ibu') is-invalid @enderror">Tanggal Lahir</label>
                <input type="date" id="tanggallahir_ibu" class="form-control" name="tanggallahir_ibu">

                @error('tanggallahir_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy tanggallahir_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="agama_ibu" class="font-weight-bold @error('agama_ibu') is-invalid @enderror">Agama</label>
                <select name="agama_ibu" class="form-select" aria-label="Default select example">
                <option selected>Pilih Agama</option>
                <option value="Islam">Islam</option>
                <option value="Kristen Katolik">Kristen Katolik</option>
                <option value="Kristen Protestan">Kristen Protestan</option>
                <option value="Hindu">Hindu</option>
                <option value="Budha">Budha</option>
                <option value="Konghucu">Konghucu</option>
                </select>
                @error('agama_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy agama_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="email_ibu" class="font-weight-bold @error('email_ibu') is-invalid @enderror">Email</label>
                <input type="email" id="email_ibu" class="form-control" name="email_ibu">

                @error('email_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy email_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-12">
                <label class="font-weight-bold">Alamat Lengkap</label>
                <textarea class="form-control @error('alamat_ibu') is-invalid @enderror" name="alamat_ibu" rows="5" placeholder="Masukkan Alamat Lengkap">{{ old('alamat_ibu') }}</textarea>

                <!-- error message untuk alamat_ibu -->
                @error('alamat_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy alamat_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-2">
                <label for="rt_ibu" class="font-weight-bold @error('rt_ibu') is-invalid @enderror">RT</label>
                <input type="text" id="rt_ibu" class="form-control" name="rt_ibu">

                @error('rt_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy rt_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-2">
                <label for="rw_ibu" class="font-weight-bold @error('rw_ibu') is-invalid @enderror">RW</label>
                <input type="text" id="rw_ibu" class="form-control" name="rw_ibu">

                @error('rw_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy rw_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="kampung_ibu" class="font-weight-bold @error('kampung_ibu') is-invalid @enderror">Kampung</label>
                <input type="text" id="kampung_ibu" class="form-control" name="kampung_ibu">

                @error('kampung_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy kampung_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-5">
                <label for="desa_ibu" class="font-weight-bold @error('desa_ibu') is-invalid @enderror">Desa / Kelurahan</label>
                <input type="text" id="desa_ibu" class="form-control" name="desa_ibu">

                @error('desa_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy desa_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="kecamatan_ibu" class="font-weight-bold @error('kecamatan_ibu') is-invalid @enderror">Kecamatan</label>
                <input type="text" id="kecamatan_ibu" class="form-control" name="kecamatan_ibu">

                @error('kecamatan_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy kecamatan_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="kodepos_ibu" class="font-weight-bold @error('kabupaten_ibu') is-invalid @enderror">Kabupaten</label>
                <input type="text" id="kabupaten_ibu" class="form-control" name="kabupaten_ibu">

                @error('kabupaten_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy kabupaten_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="kodepos_ibu" class="font-weight-bold @error('kodepos_ibu') is-invalid @enderror">Kode Pos</label>
                <input type="text" id="kodepos_ibu" class="form-control" name="kodepos_ibu">

                @error('kodepos_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy kodepos_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="hp_ibu" class="font-weight-bold @error('hp_ibu') is-invalid @enderror">Nomor Telepon / HP</label>
                <input placeholder="+62" type="text" id="hp_ibu" class="form-control" name="hp_ibu">

                @error('hp_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy hp_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-4">
                <label for="pendidikan_ibu" class="font-weight-bold @error('pendidikan_ibu') is-invalid @enderror">Pendidikan</label>
                <select name="pendidikan_ibu" class="form-select" aria-label="Default select example">
                    <option selected>Pilih Pendidikan</option>
                    <option value="SD / Sederajat">SD / Sederajat</option>
                    <option value="SMP / Sederajat">SMP / Sederajat</option>
                    <option value="SMA / Sederajat">SMA / Sederajat</option>
                    <option value="S1">S1</option>
                    <option value="S2">S2</option>
                    <option value="S3">S3</option>
                </select>
                @error('pendidikan_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy pendidikan_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-4">
                <label for="pekerjaan_ibu" class="font-weight-bold @error('pekerjaan_ibu') is-invalid @enderror">Pekerjaan</label>
                <select name="pekerjaan_ibu" class="form-select" aria-label="Default select example">
                    <option selected>Pilih Pekerjaan</option>
                    <option value="PNS">PNS</option>
                    <option value="Pegawai Swasta">Pegawai Swasta</option>
                    <option value="Wiraswasta">Wiraswasta</option>
                    <option value="Anggota TNI / Polri">Anggota TNI / Polri</option>
                    <option value="Petani / Nelayan">Petani / Nelayan</option>
                    <option value="Ibu Rumah Tangga">Ibu Rumah Tangga</option>
                    <option value="Lainnya">Lainnya</option>
                </select>
                @error('pekerjaan_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy pekerjaan_ibunya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-4">
                <label for="penghasilan_ibu" class="font-weight-bold @error('penghasilan_ibu') is-invalid @enderror">Penghasilan Perbulan</label>
                <input placeholder="Rp. " type="text" id="penghasilan_ibu" class="form-control" name="penghasilan_ibu">

                @error('penghasilan_ibu')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy penghasilaan_ibunya') }}
                </div>
                @enderror
                </div>


                {{-- Data Wali --}}
                <div class="h3 pb-2 mt-5 mb-2 text-DARK border-bottom border-dark-subtle">
                DATA WALI
                </div>

                <div class="col-md-6">
                <label for="nama_wali" class="font-weight-bold @error('nama_wali') is-invalid @enderror">Nama Wali</label>
                <input type="text" id="nama_wali" class="form-control" name="nama_wali">

                @error('nama_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy nama_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-6">
                <label for="nik_wali" class="font-weight-bold @error('nik_wali') is-invalid @enderror">Nomor Induk Kependudukan (KTP)</label>
                <input type="text" id="nik_wali" class="form-control" name="nik_wali">

                @error('nik_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy nik_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="tempatlahir_wali" class="font-weight-bold @error('tempatlahir_wali') is-invalid @enderror">Tempat Lahir</label>
                <input type="text" id="tempatlahir_wali" class="form-control" name="tempatlahir_wali">

                @error('tempatlahir_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy tempatlahir_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="tanggallahir_wali" class="font-weight-bold @error('tanggallahir_wali') is-invalid @enderror">Tanggal Lahir</label>
                <input type="date" id="tanggallahir_wali" class="form-control" name="tanggallahir_wali">

                @error('tanggallahir_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy tanggallahir_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="agama_wali" class="font-weight-bold @error('agama_wali') is-invalid @enderror">Agama</label>
                <select name="agama_wali" class="form-select" aria-label="Default select example">
                <option selected>Pilih Agama</option>
                <option value="Islam">Islam</option>
                <option value="Kristen Katolik">Kristen Katolik</option>
                <option value="Kristen Protestan">Kristen Protestan</option>
                <option value="Hindu">Hindu</option>
                <option value="Budha">Budha</option>
                <option value="Konghucu">Konghucu</option>
                </select>
                @error('agama_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy agama_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="email_wali" class="font-weight-bold @error('email_wali') is-invalid @enderror">Email</label>
                <input type="email" id="email_wali" class="form-control" name="email_wali">

                @error('email_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy email_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-12">
                <label class="font-weight-bold">Alamat Lengkap</label>
                <textarea class="form-control @error('alamat_wali') is-invalid @enderror" name="alamat_wali" rows="5" placeholder="Masukkan Alamat Lengkap">{{ old('alamat_wali') }}</textarea>

                <!-- error message untuk alamat_wali -->
                @error('alamat_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy alamat_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-2">
                <label for="rt_wali" class="font-weight-bold @error('rt_wali') is-invalid @enderror">RT</label>
                <input type="text" id="rt_wali" class="form-control" name="rt_wali">

                @error('rt_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy rt_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-2">
                <label for="rw_wali" class="font-weight-bold @error('rw_wali') is-invalid @enderror">RW</label>
                <input type="text" id="rw_wali" class="form-control" name="rw_wali">

                @error('rw_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy rw_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="kampung_wali" class="font-weight-bold @error('kampung_wali') is-invalid @enderror">Kampung</label>
                <input type="text" id="kampung_wali" class="form-control" name="kampung_wali">

                @error('kampung_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy kampung_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-5">
                <label for="desa_wali" class="font-weight-bold @error('desa_wali') is-invalid @enderror">Desa / Kelurahan</label>
                <input type="text" id="desa_wali" class="form-control" name="desa_wali">

                @error('desa_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy desa_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="kecamatan_wali" class="font-weight-bold @error('kecamatan_wali') is-invalid @enderror">Kecamatan</label>
                <input type="text" id="kecamatan_wali" class="form-control" name="kecamatan_wali">

                @error('kecamatan_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy kecamatan_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="kodepos_wali" class="font-weight-bold @error('kabupaten_wali') is-invalid @enderror">Kabupaten</label>
                <input type="text" id="kabupaten_wali" class="form-control" name="kabupaten_wali">

                @error('kabupaten_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy kabupaten_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="kodepos_wali" class="font-weight-bold @error('kodepos_wali') is-invalid @enderror">Kode Pos</label>
                <input type="text" id="kodepos_wali" class="form-control" name="kodepos_wali">

                @error('kodepos_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy kodepos_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-3">
                <label for="hp_wali" class="font-weight-bold @error('hp_wali') is-invalid @enderror">Nomor Telepon / HP</label>
                <input placeholder="+62" type="text" id="hp_wali" class="form-control" name="hp_wali">

                @error('hp_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy hp_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-4">
                <label for="pendidikan_wali" class="font-weight-bold @error('pendidikan_wali') is-invalid @enderror">Pendidikan</label>
                <select name="pendidikan_wali" class="form-select" aria-label="Default select example">
                    <option selected>Pilih Pendidikan</option>
                    <option value="SD / Sederajat">SD / Sederajat</option>
                    <option value="SMP / Sederajat">SMP / Sederajat</option>
                    <option value="SMA / Sederajat">SMA / Sederajat</option>
                    <option value="S1">S1</option>
                    <option value="S2">S2</option>
                    <option value="S3">S3</option>
                </select>

                @error('pendidikan_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy pendidikan_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-4">
                <label for="pekerjaan_wali" class="font-weight-bold @error('pekerjaan_wali') is-invalid @enderror">Pekerjaan</label>
                <select name="pekerjaan_wali" class="form-select" aria-label="Default select example">
                    <option selected>Pilih Pekerjaan</option>
                    <option value="PNS">PNS</option>
                    <option value="Pegawai Swasta">Pegawai Swasta</option>
                    <option value="Wiraswasta">Wiraswasta</option>
                    <option value="Anggota TNI / Polri">Anggota TNI / Polri</option>
                    <option value="Petani / Nelayan">Petani / Nelayan</option>
                    <option value="Ibu Rumah Tangga">Ibu Rumah Tangga</option>
                    <option value="Lainnya">Lainnya</option>
                </select>
                @error('pekerjaan_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy pekerjaan_walinya') }}
                </div>
                @enderror
                </div>

                <div class="col-md-4">
                <label for="penghasilan_wali" class="font-weight-bold @error('penghasilan_wali') is-invalid @enderror">Penghasilan Perbulan</label>
                <input placeholder="Rp. " type="text" id="penghasilan_wali" class="form-control" name="penghasilan_wali">

                @error('penghasilan_wali')
                <div class="alert alert-danger mt-2">
                {{ ('isi cuy penghasilaan_walinya') }}
                </div>
                @enderror
                </div>

                             </div>

                             <div id="tombol_intruksi" class="my-4">
                                <button type="submit" class="btn btn-md btn-danger">SIMPAN</button>
                                <button type="reset" class="btn btn-md btn-warning">RESET</button>
                             </div>


                        </form>
                </div>
            </div>
        </div>
    </div>
</div>



<script src="https://cdn.ckeditor.com/4.13.1/standard/ckeditor.js"></script>
<script>
    CKEDITOR.replace( 'detail' );
</script>




@endsection
