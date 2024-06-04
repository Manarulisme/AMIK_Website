<div id="navbar" class="sticky-top">

        <div id="navbar1" class="d-none d-sm-block px-4 bg-dark">

                <ul class="nav justify-content-end p-2" style="font-size: 14px;">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle text-white" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Akses Cepat</a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="{{ url('https://e-library.amikypat-purwakarta.ac.id') }}">E-Library</a></li>
                            <li><a class="dropdown-item" href="#">SKK</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white" href="{{ url('/staffposts') }}">Staff</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white" href="{{ url('/mhsposts') }}">Mahasiswa</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white" href="{{ url('/alumniposts') }}">Alumni</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white" href="{{ url('/mitraposts') }}">Mitra</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white" href="{{ url('/pengunjungposts') }}">Pengunjung</a>
                    </li>
                      <li class="nav-item">
                          <a class="nav-link text-white" href="{{ url('/kontak') }}">
                              <i class="fa-regular fa-envelope" style="margin-right: 5px"></i>Kontak</a>
                            </li>
                            <form class="d-flex" role="search">
                                <a class="icon-link text-decoration-none text-white" href="#">
                                    <i class="fa-solid fa-magnifying-glass"></i>
                                  </a>
                            </form>
                        </ul>
                    </div>

    <div id="navbar2" class="py-3 shadow-sm" style="background-color: #820000;">


      <nav class="navbar navbar-expand-lg">
        <div class="container">
          <a href="/">
            <img class="img-fluid" src="{{ asset('Assets/Images/logo/LOGO AMIK YPAT PURWAKARTA.png') }}" width="300px" height="auto" style="max-width: 100%">
        </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle text-white" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Tentang AMIK</a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="{{url('/sambutan-direktur')}}">Sambutan Direktur</a></li>
                        <li><a class="dropdown-item" href="{{ url('/sejarah') }}">Sejarah Kampus</a></li>
                        <li><a class="dropdown-item" href="{{ url('visi-misi') }}">Visi Misi</a></li>
                        <li><a class="dropdown-item" href="{{ url('/struktur-organisasi') }}">Struktur Organisasi</a></li>
                        <li><a class="dropdown-item" href="{{ url('/fasilitas') }}">Fasilitas Kampus</a></li>
                      </ul>
                  </li>
                  <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle text-white" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Akademik</a>
                      <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="{{ url('/jurusan') }}">Jurusan</a></li>
                          <li><a class="dropdown-item" href="{{ url('/kurikulum') }}">Kurikulum</a></li>
                          <li><a class="dropdown-item" href="{{ url('/matakuliah') }}">Mata Kuliah</a></li>
                          <li><a class="dropdown-item" href="{{ url('/biayakuliah') }}">Biaya Kuliah</a></li>
                          <li><a class="dropdown-item" href="{{ url('/staff-pengajar') }}">Staff Pengajar</a></li>
                          <li><a class="dropdown-item" href="{{ url('/allagendas') }}">Agenda Akademik</a></li>
                      </ul>
                  </li>
              <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle text-white" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Riset dan Publikasi</a>
                  <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="{{ url('/inforisets') }}">Informasi Riset</a></li>
                      <li><a class="dropdown-item" href="{{ url('/prosedur-riset') }}">Prosedur Riset</a></li>
                      <li><a class="dropdown-item" href="#">Jurnal Riset</a></li>
                  </ul>
              </li>
              <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle text-white" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Penerimaan</a>
                  <ul class="dropdown-menu dropdown-menu-end">
                      <li><a class="dropdown-item" href="{{ route('PMB-AMIK.index') }}">Penerimaan Mahasiswa Baru</a></li>
                      <li><a class="dropdown-item" href="{{ url('penerimaan-beasiswa') }}">Penerimaan Beasiswa</a></li>
                      <li><a class="dropdown-item" href="{{ url('/penerimaan-penghargaan') }}">Penerimaan Penghargaan</a></li>
                  </ul>
              </li>
            </ul>
          </div>
        </div>
      </nav>


  </div>
</div>


