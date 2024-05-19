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
        Schema::create('data_walis', function (Blueprint $table) {
            $table->id();
            $table->string('nama_wali');
            $table->string('nik_wali');
            $table->string('tempatlahir_wali');
            $table->date('tanggallahir_wali');
            $table->string('agama_wali');
            $table->longText('alamat_wali');
            $table->string('rt_wali');
            $table->string('rw_wali');
            $table->string('kampung_wali');
            $table->string('desa_wali');
            $table->string('kecamatan_wali');
            $table->string('kabupaten_wali');
            $table->string('kodepos_wali');
            $table->string('hp_wali');
            $table->string('email_wali');
            $table->string('pendidikan_wali');
            $table->string('pekerjaan_wali');
            $table->string('penghasilan_wali');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('data_walis');
    }
};
