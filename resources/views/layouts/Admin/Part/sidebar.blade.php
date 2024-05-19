<style>
.blink {
 animation: blinkMe 2s linear infinite;
}
@keyframes blinkMe {
 0% {
  opacity: 0;
 }
 50% {
  opacity: 1;
 }
 100% {
  opacity: 0;
 }
}
</style>

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="{{ url('/dashboard') }}" class="brand-link blink">
        <img src="{{ asset('Assets/Images/logo/logo_amik.png') }}" alt="Logo Amik" class="brand-image img-circle elevation-3" style="opacity: .8">

      <span class="brand-text font-weight-light">Selamat Datang</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="{{ asset('Assets/Admin_lte/dist/img/user2-160x160.jpg') }}" class="img-circle elevation-2" alt="User Image">

        </div>
        <div class="info">
          <a href="#" class="d-block">{{ auth()->user()->name }}</a>
        </div>
      </div>

      <!-- SidebarSearch Form -->
      <div class="form-inline">
        <div class="input-group" data-widget="sidebar-search">
          <input class="form-control form-control-sidebar" type="search" placeholder="Search" aria-label="Search">
          <div class="input-group-append">
            <button class="btn btn-sidebar">
              <i class="fas fa-search fa-fw"></i>
            </button>
          </div>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
               <li class="nav-item" >
                <a href="{{ url('/dashboard') }}" class="nav-link {{ Request::is('dashboard') ? 'active' : '' }}">
                  <i class="nav-icon fas fa-tachometer-alt"></i>
                  <p>
                    Dashboard
                  </p>
                </a>
              </li>
              <li class="nav-header border-bottom border-light-subtle">POST</li>
                  <li class="nav-item">
                    <a href="{{ url('dashboard/posts/create') }}" class="nav-link {{ Request::is('dashboard/posts/create') ? 'active' : '' }}">
                      <i class="far fa-regular fa-square-plus nav-icon"></i>
                      <p>Post Baru</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="{{ url('dashboard/posts') }}" class="nav-link {{ Request::is('dashboard/posts') ? 'active' : '' }}">
                      <i class="far fa-solid fa-box-archive nav-icon"></i>
                      <p>Lihat Post</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="{{ route('kategori.index') }}" class="nav-link {{ Request::is('dashboard/kategori') ? 'active' : '' }}">
                      <i class="far fa-solid fa-list nav-icon"></i>
                      <p>Kategori</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="{{ route('slideshow.index') }}" class="nav-link {{ Request::is('dashboard/slideshow') ? 'active' : '' }}">
                      <i class="far fa-solid fa-panorama nav-icon"></i>
                      <p>Slideshow</p>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="{{ route('agendaterdekat.index') }}" class="nav-link {{ Request::is('dashboard/agendaterdekat') ? 'active' : '' }}">
                       <i class="far fa-solid fa-regular fa-newspaper nav-icon"></i>
                      <p>Agenda</p>
                    </a>
                  </li>
              </li>

        <li class="nav-header border-bottom border-light-subtle">PENERIMAAN</li>
        <li class="nav-item">
            <a href="{{ route('Penerimaan_Mahasiswa_Baru.index') }}" class="nav-link {{ Request::is('dashboard/posts/create') ? 'active' : '' }}">
              <i class="far fa-regular fa-solid fa-user-graduate nav-icon"></i>
              <p>Mahasiswa Baru</p>
            </a>
          </li>

          <li class="nav-header border-bottom border-light-subtle">DATA MAHASISWA</li>
          <li class="nav-item">
              <a href="{{ route('profil_mahasiswa.index') }}" class="nav-link {{ Request::is('dashboard/posts/create') ? 'active' : '' }}">
                <i class="far fa-regular fa-solid fa-user-graduate nav-icon"></i>
                <p>Profil Mahasiswa</p>
              </a>
            </li>
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>




