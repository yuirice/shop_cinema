<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('elements', function (Blueprint $table) {
            $table->id();
            // $table->unsigneBigInteger('updater_id')->index()->nullable(); //更新者
            // $table->foreign('updater_id')->references('id')->on('users');
            $table->string('page', 20);
            $table->string('mode', 10);
            $table->string('title', 40);
            $table->string('position', 20);
            $table->string('icon', 40)->nullable();
            $table->string('subtitle', 80)->nullable();
            $table->string('content', 2000)->nullable();
            $table->string('url', 255)->nullable();
            $table->string('url_txt', 100)->nullable();
            $table->string('pic', 255)->nullable();
            $table->string('video', 255)->nullable();
            $table->string('alt', 100)->nullable();
            $table->string('title_pos', 20)->nullable();
            $table->string('title_color', 30)->nullable();
            $table->string('q_mode', 40)->nullable();
            $table->string('i_mode', 40)->nullable();
            $table->integer('sort')->default(0);
            $table->boolean('enabled')->default(true);
            $table->boolean('isShowTitle')->default(true);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        // Schema::table('elements', function (Blueprint $table) {
        //     $table->dropFroeign(['updater_id']);
        // });

        Schema::drop('elements');
    }
};