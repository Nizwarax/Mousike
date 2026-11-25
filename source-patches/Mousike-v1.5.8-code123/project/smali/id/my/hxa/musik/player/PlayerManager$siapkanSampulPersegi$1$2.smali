.class public final Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $siap:Lkotlin/Pair;

.field public final synthetic $track:Lid/my/hxa/musik/data/Track;


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/data/Track;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;->$track:Lid/my/hxa/musik/data/Track;

    iput-object p2, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;->$siap:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;

    iget-object v0, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;->$track:Lid/my/hxa/musik/data/Track;

    iget-object v1, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;->$siap:Lkotlin/Pair;

    invoke-direct {p1, v0, v1, p2}, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;-><init>(Lid/my/hxa/musik/data/Track;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
    .line 17
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
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->currentTrack:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lid/my/hxa/musik/data/Track;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;->$track:Lid/my/hxa/musik/data/Track;

    .line 28
    .line 29
    iget-object v2, v2, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/common/BasePlayer;->getMediaItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    iget-object v5, p1, Landroidx/media3/common/BasePlayer;->window:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Landroidx/media3/common/Timeline$Window;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v5, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 63
    .line 64
    const-string v3, "getMediaItemAt(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;->$track:Lid/my/hxa/musik/data/Track;

    .line 72
    .line 73
    iget-object v4, v4, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v2, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;->$siap:Lkotlin/Pair;

    .line 88
    .line 89
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v5, v3, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, [B

    .line 98
    .line 99
    new-instance v5, Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroidx/media3/common/MediaMetadata;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v4, v2, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/BasePlayer;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-object v0
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
