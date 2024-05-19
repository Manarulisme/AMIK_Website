@extends('layouts.Front.master')

@section('title')
Daftar Mahasiswa Baru
@endsection

@section('konten')

<div id="pmb">
    <div class="card bg-dark  rounded-0 border-0">
        <img src="{{ asset('Assets/Images/Profil/wisuda_amik.png') }}" class="card-img" alt="..." width="auto" height="auto" style="opacity: 0.5;">
        <div class="card-img-overlay text-center position-absolute top-50 start-50 translate-middle">
          <h2 class="card-title text-white " style="text-shadow: 1px 1px black;">Selamat Datang <br> Calon Mahasiswa AMIK - YPAT Purwakarta</h2>
          <p class="card-text text-center text-white">Silahkan untuk mengisi formulir yang kami sediakan berikut ini.</p>
          <button class="btn btn-danger"><a href="{{ route('PMB-AMIK.create') }}" class="text-white text-decoration-none">Daftar Sekarang</a></button>
        </div>
      </div>

    </div>
</div>

@endsection
