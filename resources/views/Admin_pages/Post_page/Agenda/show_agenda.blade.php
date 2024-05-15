@extends('layouts.Admin.master')

@section('title')
Agenda
@endsection
@section('isi')
<div class="container mt-5 mb-5">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card border-0 shadow-sm rounded p-3">
                <div class="card-body">
                    <img src="{{ asset('storage/agenda/'.$agenda->img_agenda) }}" class="w-100 rounded">
                    <hr>
                    <h3>{{ $agenda->judul }}</h3>

                    <h5><u>Pelaksanaan</u></h5>
                    <span>Tanggal: {{ date('d F Y',  strtotime($agenda->date_start)) }} s.d {{ date('d F Y', strtotime($agenda->date_finish)) }}</span><br>
                    <span>Waktu: {{ $agenda->time_start  }} - {{ $agenda->time_finish }}</span><br>
                    <span>Lokasi: {{ $agenda->lokasi }}</span></br>
                    <span>Link Maps: <a href="{{ url($agenda->maps)}}" target="_blank">{{ $agenda->maps }}</a></span><br>


                    <h5 class="mt-3"><u>Detail</u></h5>
                    <p class="tmt-3">
                        {!! $agenda->detail !!}
                    </p>

                    <span>Diposting: {{ $agenda->updated_at->diffForHumans() }}</span>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
