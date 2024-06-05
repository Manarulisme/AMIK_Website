@extends('layouts.Admin.master')



@section('isi')

<div class="container mt-5">
    <div class="row">
        <div class="col-md-12">
            <div class="card border-0 shadow-sm rounded">
                <div class="card-body">
                <h1>
                    @section('title')
                    Penerimaan Mahasiswa Baru
                    @endsection
                </h1>
<!-- Button trigger modal -->
<button type="button" class="btn btn-success mb-3">
    <a href="{{ route('Penerimaan_Mahasiswa_Baru.create') }}" class="text-white">Tambah Pendaftaran</a>
  </button>
                <table class="table table-bordered table-striped text-center" id="example" style="width: 100%;">
                    <thead>
                      <tr>
                        <th scope="col" style="width: 40px;">NO.</th>
                        <th scope="col">NIK</th>
                        <th scope="col">FOTO</th>
                        <th scope="col">NAMA LENGKAP</th>
                        <th scope="col" style="width: 300px;">AKSI</th>
                      </tr>
                    </thead>
                    <tbody>
                      @forelse ($calon_mahasiswas as $calon_mahasiswa)
                        <tr>
                            <td class="text-center">{{ ++$i; }}</td>
                            <td>
                         {{ $calon_mahasiswa->nik }}
                            </td>
                            <td>
                                <img src="{{ asset('/storage/foto_mahasiswa/'.$calon_mahasiswa->foto_mhs) }}" class="rounded" style="width: 70px">
                            </td>

                            <td>
                         {{ $calon_mahasiswa->nama_mhs }}
                            </td>


                            <td class="text-center">
                                <form onsubmit="return confirm('Apakah Anda Yakin ?');" action="{{ route('Penerimaan_Mahasiswa_Baru.destroy', $kategoris->id) }}" method="POST">

                                    @csrf
                                    @method('DELETE')
                                    <button type="submit" class="btn btn-sm btn-danger">HAPUS</button>
                                </form>
                            </td>

                        </tr>
                      @empty
                          <div class="alert alert-danger">
                              Data Kategori belum Tersedia.
                          </div>
                      @endforelse
</tbody>
</table>

                </div>
            </div>
        </div>
    </div>
</div>

<script>
    $(document).ready(function() {
        $('#example').DataTable();
    });
</script>

    <script>
        //message with toastr
        @if(session()->has('success'))

            toastr.success('{{ session('success') }}', 'BERHASIL!');

        @elseif(session()->has('error'))

            toastr.error('{{ session('error') }}', 'GAGAL!');

        @endif
    </script>





@endsection



