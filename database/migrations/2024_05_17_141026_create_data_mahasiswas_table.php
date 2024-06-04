<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('data_mahasiswas', function (Blueprint $table) {
            $table->id();
            $table->string('nim')->default('belum diisi');
            $table->string('nama_mhs');
            $table->string('nik');
            $table->string('nisn');
            $table->string('tempat_lahir');
            $table->date('tanggal_lahir');
            $table->string('agama');
            $table->string('jenis_kelamin');
            $table->longText('alamat_lengkap');
            $table->string('rt');
            $table->string('rw');
            $table->string('kampung');
            $table->string('desa');
            $table->string('kecamatan');
            $table->string('kode_pos');
            $table->string('jenis_tinggal');
            $table->string('no_hp');
            $table->string('email');
            $table->string('jalur_pendaftaran');
            $table->string('foto_mhs');
            $table->tinyInteger('status')->default('0');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('data_mahasiswas');
    }
};
