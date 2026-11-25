.class public final Lid/my/hxa/musik/player/PlayerManager$playAt$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $catatRiwayat:Z

.field public final synthetic $index:I

.field public final synthetic $posisiAwal:J

.field public final synthetic $putarOtomatis:Z

.field public final synthetic $track:Lid/my/hxa/musik/data/Track;

.field public label:I


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/data/Track;ZIJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$track:Lid/my/hxa/musik/data/Track;

    iput-boolean p2, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$catatRiwayat:Z

    iput p3, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$index:I

    iput-wide p4, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$posisiAwal:J

    iput-boolean p6, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$putarOtomatis:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lid/my/hxa/musik/player/PlayerManager$playAt$5;

    iget-wide v4, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$posisiAwal:J

    iget-boolean v6, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$putarOtomatis:Z

    iget-object v1, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$track:Lid/my/hxa/musik/data/Track;

    iget-boolean v2, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$catatRiwayat:Z

    iget v3, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$index:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lid/my/hxa/musik/player/PlayerManager$playAt$5;-><init>(Lid/my/hxa/musik/data/Track;ZIJZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/player/PlayerManager$playAt$5;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 33
    .line 34
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->isResolving:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$track:Lid/my/hxa/musik/data/Track;

    .line 45
    .line 46
    iget-object p1, p1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lid/my/hxa/musik/player/PlayerManager;->urlDariCache(Ljava/lang/String;)Lid/my/hxa/musik/data/ResolvedAudio;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$track:Lid/my/hxa/musik/data/Track;

    .line 55
    .line 56
    iget-object p1, p1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 57
    .line 58
    iput v2, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->label:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lid/my/hxa/musik/player/PlayerManager;->access$resolveOnline(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$track:Lid/my/hxa/musik/data/Track;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lid/my/hxa/musik/data/ResolvedAudio;

    .line 71
    .line 72
    sget-object v2, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 73
    .line 74
    iget-object v0, v0, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Lid/my/hxa/musik/player/PlayerManager;->urlCache:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->urlCacheWaktu:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    check-cast p1, Lid/my/hxa/musik/data/ResolvedAudio;

    .line 95
    .line 96
    :cond_3
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 97
    .line 98
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->audioInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$track:Lid/my/hxa/musik/data/Track;

    .line 108
    .line 109
    iget-wide v4, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$posisiAwal:J

    .line 110
    .line 111
    iget-boolean v2, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$putarOtomatis:Z

    .line 112
    .line 113
    sget-object v6, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p1}, Lid/my/hxa/musik/data/MusicApi;->urlByte(Lid/my/hxa/musik/data/ResolvedAudio;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v6, "parse(...)"

    .line 124
    .line 125
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, Lid/my/hxa/musik/player/PlayerManager;->mediaItemFor(Lid/my/hxa/musik/data/Track;Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 140
    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    cmp-long p1, v4, v6

    .line 145
    .line 146
    if-lez p1, :cond_4

    .line 147
    .line 148
    const/4 p1, 0x5

    .line 149
    invoke-virtual {v0, p1, v4, v5}, Landroidx/media3/common/BasePlayer;->seekToCurrentItem(IJ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/media3/common/BasePlayer;->play()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-boolean p1, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$catatRiwayat:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    sget-object p1, Lid/my/hxa/musik/data/LibraryStore;->history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 162
    .line 163
    iget-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$track:Lid/my/hxa/musik/data/Track;

    .line 164
    .line 165
    invoke-static {p1}, Lid/my/hxa/musik/data/LibraryStore;->recordPlay(Lid/my/hxa/musik/data/Track;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {}, Lid/my/hxa/musik/player/PlayerManager;->simpanSesi()V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lid/my/hxa/musik/player/PlayerManager$playAt$5;->$index:I

    .line 172
    .line 173
    invoke-static {p1}, Lid/my/hxa/musik/player/PlayerManager;->prefetchNext(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->isResolving:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    :try_start_2
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->errorMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 188
    .line 189
    sget-object v1, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    const-string p1, ""

    .line 198
    .line 199
    :cond_7
    const-string v1, "Gagal memutar lagu: "

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "Could not play the song: "

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1, p1}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->isResolving:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p1

    .line 226
    :goto_4
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->isResolving:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    throw p1
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
