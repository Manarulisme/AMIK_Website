@extends('layouts.Front.master')

@section('title')
Informasi Penerimaan Mahasisa Baru
@endsection

@section('konten')


<style>
    #pmb_headline{
        background-image: url({{ asset('Assets/Images/Profil/wisuda_amik.png') }});
    }
</style>

    <div class="py-5" id="pmb_headline">
        <div class="px-4 py-5 text-center">
            <h1 class="display-5 fw-bold text-white" style="text-shadow: 1px 1px black;">Selamat Datang <br> Calon Mahasiswa AMIK - YPAT Purwakarta</h1>
            <div class="col-lg-6 mx-auto">
              <span class="lead mb-4 text-white">Dengan penuh niat dan ketulusan saudara, Silahkan untuk mengisi formulir yang kami sediakan berikut ini.</span>
              <div class="d-grid gap-2 d-sm-flex justify-content-sm-center">
                <button type="button" class="mt-3 btn btn-lg px-4 gap-3" style="background-color: #820000;"><a href="{{ route('PMB-AMIK.create') }}" class="text-white text-decoration-none">Daftar Sekarang</a></button>
              </div>
            </div>
          </div>
    </div>


<div id="pmb_info" class="py-5">
    <div class="container bg-white p-5 rounded">

        <h3>@yield('title')</h3>

        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><a class="text-decoration-none" href="{{ url('/') }}">Beranda</a></li>
              <li class="breadcrumb-item active" aria-current="page">@yield('title')</li>
            </ol>
          </nav>


          <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-xl-4">
            @foreach ( $pmbs as $pmb )
            <div class="col p-2">
                <div class="card h-100 border border-2 shadow-sm ">

                    <img src="{{ asset('/storage/images/'.$pmb->img_sampul) }}" class="img-fluid card-img-top" alt="...">

                    <div class="card-body">
                        <h6 class="card-title">
                            <a href="/post/{{ $pmb->slug }}" class="text-decoration-none text-dark">{{ $pmb->judul }}</a>
                            </h6>

                    </div>
                    <div class="card-footer">

                        <span><i class="fa-solid fa-calendar-days"></i></span>
                        <small>{{ $pmb->updated_at->diffForHumans() }}</small>
                        <span class="ms-2"><i class="fa-solid fa-hashtag"></i></i></i></span>
                        <small>{{ $pmb->Kategori->name }}</small>
                    </div>
                </div>
            </div>

            @endforeach
              </div>

              <div id="pagination" class="mt-3">
                  {{ $pmbs->links() }}
              </div>
    </div>
</div>


<script>
    //message with toastr
    @if(session()->has('success'))

        toastr.success('{{ session('success') }}', 'BERHASIL!');

    @elseif(session()->has('error'))

        toastr.error('{{ session('error') }}', 'GAGAL!');

    @endif
</script>


@endsection
