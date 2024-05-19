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
        Schema::create('data_ibus', function (Blueprint $table) {
            $table->id();
            $table->string('nama_ibu');
            $table->string('nik_ibu');
            $table->string('tempatlahir_ibu');
            $table->date('tanggallahir_ibu');
            $table->string('agama_ibu');
            $table->longText('alamat_ibu');
            $table->string('rt_ibu');
            $table->string('rw_ibu');
            $table->string('kampung_ibu');
            $table->string('desa_ibu');
            $table->string('kecamatan_ibu');
            $table->string('kabupaten_ibu');
            $table->integer('kodepos_ibu');
            $table->string('hp_ibu');
            $table->string('email_ibu');
            $table->string('pendidikan_ibu');
            $table->string('pekerjaan_ibu');
            $table->string('penghasilan_ibu');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('data_ibus');
    }
};
