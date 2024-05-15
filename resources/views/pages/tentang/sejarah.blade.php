@extends('layouts.Front.master')

@section('title')
Sejarah AMIK YPAT Purwakarta
@endsection

@section('konten')
<div id="struktur_organisasi" class="bg-light py-5">
    <div class="container bg-white p-5 rounded">
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><i class="fa-solid fa-house"></i>  <a class="text-decoration-none" href="{{ url('/') }}">Beranda</a></li>
              <li class="breadcrumb-item active" aria-current="page">Sejarah Kampus</li>
            </ol>
          </nav>

        <img src="{{ asset('Assets/Images/Profil/SEJARAH AMIK YPAT PURWAKARTA.png')}}" alt="" width="100%" height="auto">

        <div id="isi" class="my-lg-4">
            <p>
                Di Tahun 1982, telah berdiri sebuah Lembaga Pendidikan dengan nama Education Istitute BEC-INDONESIA dengan pendiri Bapak Drs. John Dien, Th, SH dan menyelenggarakan jurusan Bahasa Inggris, Bahasa Jepang, Akuntansi, mengetik dan menjahit yang masih berlangsung hingga sekarang. Perkembangan teknologi yang pesat mendorong Lembaga Pendidikan ini menyelenggarakan kursus komputer, dimana dalam perjalanannya minat masyarakat untuk mempelajari bidang  komputer terus meningkat. Seiring itu pula kursus mengetik tergantikan oleh kursus koputer.
            </p>

            <p>
                Untuk memenuhi permintaan tersebut, maka pada tahun 1993 didirikan Akademi Komputer Akuntansi Indonesia (AKAI) dengan Program Studi Komputer Akuntansi. Akan tetapi program studi ini tidak berlangsung lama, dan kemudian berubah menjadi Akademi Manajemen Informatika dan Komputer (AMIK) – YPAT yang saat itu belum memiliki ijin pendirian sehingga masih menginduk pada AMIK Bumi Nusantara Cirebon. Status ini berlangsung sampai dengan pertengahan tahun 1998.  Kemudian di tahun 1998 berdasarkan SK Mendiknas Nomor : 149/D/O/1998 AMIK-YPAT diberikan ijin untuk menyelenggarakan pendidikan Program Studi Manajemen Informatika jenjang program Diploma 1 ( D1) dan jenjang program Diploma 3 (D3).
            </p>

            <p>
                AMIK-YPAT Purwakarta lahir dari prakarsa dan keinginan luhur para pendiri untuk andil dalam rangka ikut mencerdaskan anak bangsa seperti yang tertuang dalam UUD 1945 dan yang diamanatkan oleh GBHN. Dengan demikian terbukanya hubungan luas antar Bangsa (Era Globalisasi), Peranan pendidikan menjadi makin penting. Hal ini terkait dengan adanya tuntutan terhadap kualitas sumber daya manusia yang memiliki keterampilan yang tinggi serta wawasan yang cukup luas guna mengantisipasi perkembangan ilmu pengetahuan dan teknologi.
            </p>

            <p>
                Keinginan dan prakarsa itu juga timbul melihat perkembangan industri serta perkembangan dunia usaha yang begitu pesat di wilayah Purwakarta. Keadaan ini menuntut perlu tersedianya tenaga Ahli Madya Komputer. Kebutuhan tenaga ahli yang memiliki keterampilan tinggi dan wawasan yang cukup luas tersebut dipenuhi melalui jalur Pendidikan Tinggi Diploma III (D3).
            </p>
        </div>

    </div>
</div>
@endsection
