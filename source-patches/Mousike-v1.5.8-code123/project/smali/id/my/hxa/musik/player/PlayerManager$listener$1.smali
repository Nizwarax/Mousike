.class public final Lid/my/hxa/musik/player/PlayerManager$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# virtual methods
.method public final onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 2
    .line 3
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->isPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    sput-object v0, Lid/my/hxa/musik/player/PlayerManager;->cobaLagiUntuk:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput v0, Lid/my/hxa/musik/player/PlayerManager;->cobaLagiKe:I

    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lid/my/hxa/musik/player/PlayerManager;->simpanSesi()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 13

    .line 1
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 2
    .line 3
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->isBuffering:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x5

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    sget-wide v7, Lid/my/hxa/musik/player/PlayerManager;->pulihPosisi:J

    .line 30
    .line 31
    cmp-long v1, v7, v5

    .line 32
    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    sget-wide v7, Lid/my/hxa/musik/player/PlayerManager;->pulihPosisi:J

    .line 36
    .line 37
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->pulihId:Ljava/lang/String;

    .line 38
    .line 39
    sput-wide v5, Lid/my/hxa/musik/player/PlayerManager;->pulihPosisi:J

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    sput-object v9, Lid/my/hxa/musik/player/PlayerManager;->pulihId:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v9, Lid/my/hxa/musik/player/PlayerManager;->currentTrack:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lid/my/hxa/musik/data/Track;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v4, v9, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-wide v9, v5

    .line 73
    :goto_1
    sub-long/2addr v9, v7

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-wide/16 v11, 0x7d0

    .line 79
    .line 80
    cmp-long v1, v9, v11

    .line 81
    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v2, v7, v8}, Landroidx/media3/common/BasePlayer;->seekToCurrentItem(IJ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v1, 0x4

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lid/my/hxa/musik/player/PlayerManager;->access$adaLanjutan()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v2, v5, v6}, Landroidx/media3/common/BasePlayer;->seekToCurrentItem(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/media3/common/BasePlayer;->pause()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0, v3}, Lid/my/hxa/musik/player/PlayerManager;->next(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 7
    .line 8
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->isBuffering:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->currentTrack:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lid/my/hxa/musik/data/Track;

    .line 26
    .line 27
    const-string v1, "Could not play the song. Tap the play button to try again."

    .line 28
    .line 29
    const-string v2, "Gagal memutar lagu. Ketuk tombol putar untuk mencoba lagi."

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v3, v0, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "lokal:"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    sget-object v3, Lid/my/hxa/musik/data/DownloadStore;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    iget-object v3, v0, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lid/my/hxa/musik/data/DownloadStore;->localUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sget-object v3, Lid/my/hxa/musik/player/PlayerManager;->cobaLagiUntuk:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v0, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v3, Lid/my/hxa/musik/player/PlayerManager;->cobaLagiUntuk:Ljava/lang/String;

    .line 68
    .line 69
    sput v5, Lid/my/hxa/musik/player/PlayerManager;->cobaLagiKe:I

    .line 70
    .line 71
    :cond_1
    sget v3, Lid/my/hxa/musik/player/PlayerManager;->cobaLagiKe:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    add-int/2addr v3, v4

    .line 75
    sput v3, Lid/my/hxa/musik/player/PlayerManager;->cobaLagiKe:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-gt v3, v6, :cond_3

    .line 79
    .line 80
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    :goto_0
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->urlCache:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v3, v0, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->urlCacheWaktu:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v0, v0, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->currentIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1, v4, v1, v2, v5}, Lid/my/hxa/musik/player/PlayerManager;->playAt(IZJZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Lid/my/hxa/musik/player/PlayerManager;->access$adaLanjutan()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    sput-object v0, Lid/my/hxa/musik/player/PlayerManager;->cobaLagiUntuk:Ljava/lang/String;

    .line 130
    .line 131
    sput v5, Lid/my/hxa/musik/player/PlayerManager;->cobaLagiKe:I

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lid/my/hxa/musik/player/PlayerManager;->next(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->errorMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 138
    .line 139
    invoke-static {v2, v1}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :cond_5
    :goto_2
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->errorMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "tracks"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->currentTrack:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lid/my/hxa/musik/data/Track;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "lokal:"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_13

    .line 28
    .line 29
    sget-object v2, Lid/my/hxa/musik/data/DownloadStore;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    invoke-static {v1}, Lid/my/hxa/musik/data/DownloadStore;->localUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "iterator(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_13

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/media3/common/Tracks$Group;

    .line 61
    .line 62
    iget-object v2, v1, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 63
    .line 64
    iget v2, v2, Landroidx/media3/common/TrackGroup;->type:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    move v2, v3

    .line 69
    :goto_0
    iget v4, v1, Landroidx/media3/common/Tracks$Group;->length:I

    .line 70
    .line 71
    if-ge v2, v4, :cond_2

    .line 72
    .line 73
    iget-object v4, v1, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 74
    .line 75
    aget-boolean v4, v4, v2

    .line 76
    .line 77
    if-eqz v4, :cond_12

    .line 78
    .line 79
    iget-object p1, v1, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 82
    .line 83
    aget-object p1, p1, v2

    .line 84
    .line 85
    const-string v1, "getTrackFormat(...)"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "audio/opus"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v2, :cond_c

    .line 100
    .line 101
    iget-object v2, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string v5, "opus"

    .line 106
    .line 107
    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v5, v0, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const-string v5, "audio/mp4"

    .line 115
    .line 116
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_b

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const-string v5, "mp4a"

    .line 125
    .line 126
    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v5, v0, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-string v0, "audio/flac"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const-string v0, "FLAC"

    .line 142
    .line 143
    :goto_1
    move-object v6, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const-string v0, "audio/mpeg"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string v0, "MP3"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const-string v0, "audio/vorbis"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-string v0, "VORBIS"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    if-nez v2, :cond_9

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x2f

    .line 172
    .line 173
    invoke-static {v0, v1, v1}, Lkotlin/text/StringsKt;->substringAfter(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object v2, v4

    .line 179
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 180
    .line 181
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "toUpperCase(...)"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const-string v0, "AUDIO"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    :goto_3
    const-string v0, "M4A"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    :goto_4
    const-string v0, "OPUS"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_5
    iget v0, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 203
    .line 204
    if-lez v0, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    iget v0, p1, Landroidx/media3/common/Format;->averageBitrate:I

    .line 208
    .line 209
    :goto_6
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->audioDetail:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 210
    .line 211
    new-instance v2, Lid/my/hxa/musik/player/PlayerManager$AudioDetail;

    .line 212
    .line 213
    iget v5, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 214
    .line 215
    if-lez v5, :cond_e

    .line 216
    .line 217
    move v7, v5

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    move v7, v3

    .line 220
    :goto_7
    if-lez v0, :cond_f

    .line 221
    .line 222
    div-int/lit16 v0, v0, 0x3e8

    .line 223
    .line 224
    :goto_8
    move v9, v0

    .line 225
    goto :goto_9

    .line 226
    :cond_f
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->audioInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 227
    .line 228
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lid/my/hxa/musik/data/ResolvedAudio;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget v0, v0, Lid/my/hxa/musik/data/ResolvedAudio;->bitrateKbps:I

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    move v9, v3

    .line 240
    :goto_9
    iget p1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 241
    .line 242
    if-lez p1, :cond_11

    .line 243
    .line 244
    move v10, p1

    .line 245
    goto :goto_a

    .line 246
    :cond_11
    move v10, v3

    .line 247
    :goto_a
    const/4 v8, 0x0

    .line 248
    move-object v5, v2

    .line 249
    invoke-direct/range {v5 .. v10}, Lid/my/hxa/musik/player/PlayerManager$AudioDetail;-><init>(Ljava/lang/String;IIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_12
    add-int/2addr v2, v0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_13
    :goto_b
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
