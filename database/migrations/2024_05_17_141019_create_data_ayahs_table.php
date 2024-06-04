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
        Schema::create('data_ayahs', function (Blueprint $table) {
            $table->id();
            $table->string('nama_ayah');
            $table->string('nik_ayah');
            $table->string('tempatlahir_ayah');
            $table->date('tanggallahir_ayah');
            $table->string('agama_ayah');
            $table->longText('alamat_ayah');
            $table->string('rt_ayah');
            $table->string('rw_ayah');
            $table->string('kampung_ayah');
            $table->string('desa_ayah');
            $table->string('kecamatan_ayah');
            $table->string('kabupaten_ayah');
            $table->string('kodepos_ayah');
            $table->string('hp_ayah');
            $table->string('email_ayah');
            $table->string('pendidikan_ayah');
            $table->string('pekerjaan_ayah');
            $table->string('penghasilan_ayah');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('data_ayahs');
    }
};
