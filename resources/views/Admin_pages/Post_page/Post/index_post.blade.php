@extends('layouts.Admin.master')



@section('isi')

<div class="container mt-5">
    <div class="row">
        <div class="col-md-12">
            <div class="card border-0 shadow-sm rounded">
                <div class="card-body">
                <h1>
                    @section('title')
                    All Post
                    @endsection
                </h1>
                    <a href="{{ route('posts.create') }}" class="btn btn-md btn-success mb-3">TAMBAH POST</a>
                    <table class="table table-bordered table-striped" id="example" style="width: 100%;">
                        <thead>
                          <tr>
                            <th scope="col" class="text-center">NO.</th>
                            <th scope="col" class="text-center">SAMPUL</th>
                            <th scope="col" class="text-center" style="width: 500px;">DAFTAR POST</th>
                            <th scope="col" class="text-center">AKSI</th>
                          </tr>
                        </thead>
                        <tbody>
                          @forelse ($posts as $post)
                            <tr>
                                <td class="text-center">
                                    {{ ++$i; }}
                                </td>
                                <td class="text-center">
                                    <img src="{{ asset('/storage/images/'.$post->img_sampul) }}" class="rounded" style="width: 70px">
                                </td>
                                <td>
                                    <span class="font-weight-bold">{{ $post->judul }}</span>
                                    {!! substr($post->detail,0,100) !!}</br>
                                    <span class="text-danger">Kategori: {{ $post->Kategori->name  }}</span> |
                                    <span class="text-info">Objek: {{ $post->Objek->nama  }}</span> | <span class="text-success">Headline: {{ $post->headline }}</span>
                                </td>
                                <td class="text-center">
                                    <form onsubmit="return confirm('Apakah Anda Yakin ?');" action="{{ route('posts.destroy', $post->id) }}" method="POST">
                                        <a href="{{ route('posts.show', $post->id) }}" class="btn btn-sm btn-dark">SHOW</a>
                                        <a href="{{ route('posts.edit', $post->id) }}" class="btn btn-sm btn-primary">EDIT</a>
                                        @csrf
                                        @method('DELETE')
                                        <button type="submit" class="btn btn-sm btn-danger">HAPUS</button>
                                    </form>
                                </td>
                            </tr>
                          @empty
                              <div class="alert alert-danger">
                                  Data Post belum Tersedia.
                              </div>
                          @endforelse


                        </tbody>
                      </table>


                </div>
            </div>
        </div>
    </div>
</div>










@endsection



