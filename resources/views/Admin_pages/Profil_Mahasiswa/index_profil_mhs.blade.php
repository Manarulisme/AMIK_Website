@extends('layouts.Admin.master')



@section('isi')

<div class="container mt-5">
    <div class="row">
        <div class="col-md-12">
            <div class="card border-0 shadow-sm rounded">
                <div class="card-body">
                <h1>
                    @section('title')
                    Profil Mahasiswa
                    @endsection
                </h1>

                <table class="table table-bordered table-striped text-center" id="example" style="width: 100%;">
                    <thead>
                      <tr>
                        <th scope="col" style="width: 40px;">NO.</th>
                        <th scope="col">NIK</th>
                        <th scope="col">NAMA LENGKAP</th>
                        <th scope="col" style="width: 300px;">AKSI</th>
                      </tr>
                    </thead>
                    <tbody>
                      {{-- @forelse ($kategori as $kategoris)
                        <tr>
                            <td class="text-center">{{ ++$i; }}</td>
                            <td>
                         {{ $kategoris->name }}
                            </td> --}}

                            {{-- <td class="text-center">
                                <form onsubmit="return confirm('Apakah Anda Yakin ?');" action="{{ route('kategori.destroy', $kategoris->id) }}" method="POST">
                                    <a href="{{ route('kategori.edit', $kategoris->id) }}" class="btn btn-sm btn-primary">EDIT</a>

                                    @csrf
                                    @method('DELETE')
                                    <button type="submit" class="btn btn-sm btn-danger">HAPUS</button>
                                </form>
                            </td> --}}

                        </tr>
                      {{-- @empty
                          <div class="alert alert-danger">
                              Data Kategori belum Tersedia.
                          </div>
                      @endforelse --}}
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



