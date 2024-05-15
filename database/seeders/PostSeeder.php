<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Str;
use Illuminate\Support\Facades\DB;

class PostSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        for ($x = 0; $x <= 10; $x++) {
            DB::table('posts')->insert([
                'judul'=>Str::random(10),
                'deskripsi'=>Str::random(10),
                'img_sampul'=>Str::random(10)

            ]);
          }
    }
}
