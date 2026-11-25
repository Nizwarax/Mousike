.class public final Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $kualitasOverride:Ljava/lang/Integer;

.field public final synthetic $videoId:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->$kualitasOverride:Ljava/lang/Integer;

    iput-object p2, p0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->$videoId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;

    iget-object v0, p0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->$kualitasOverride:Ljava/lang/Integer;

    iget-object v1, p0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->$videoId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->label:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    iget v3, v1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->I$0:I

    .line 14
    .line 15
    iget-object v5, v1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->L$0:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->$kualitasOverride:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v3, Lid/my/hxa/musik/data/SettingsStore;->kualitasAudio:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    iget-object v5, v1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->$videoId:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "|"

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lid/my/hxa/musik/data/MusicApi;->audioCache:Ljava/util/HashMap;

    .line 80
    .line 81
    monitor-enter v6

    .line 82
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lid/my/hxa/musik/data/ResolvedAudio;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    .line 88
    monitor-exit v6

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_3
    :try_start_2
    new-instance v6, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$lokal$1;

    .line 93
    .line 94
    iget-object v7, v1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->$videoId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v6, v7, v3, v4}, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$lokal$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->L$0:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, v1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->I$0:I

    .line 102
    .line 103
    iput v2, v1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->label:I

    .line 104
    .line 105
    const-wide/16 v7, 0x7530

    .line 106
    .line 107
    invoke-static {v7, v8, v6, v1}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    check-cast v6, Lid/my/hxa/musik/data/ResolvedAudio;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    move-object v0, v4

    .line 117
    goto :goto_4

    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/16 v7, 0x5a

    .line 137
    .line 138
    invoke-static {v7, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const-string v0, "tanpa pesan"

    .line 144
    .line 145
    :goto_3
    const-string v7, ": "

    .line 146
    .line 147
    invoke-static {v6, v7, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v6, v4

    .line 152
    :goto_4
    if-eqz v6, :cond_6

    .line 153
    .line 154
    sget-object v0, Lid/my/hxa/musik/data/MusicApi;->statusLokal:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 155
    .line 156
    sget-object v2, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    .line 158
    iget-object v2, v6, Lid/my/hxa/musik/data/ResolvedAudio;->codec:Ljava/lang/String;

    .line 159
    .line 160
    iget v3, v6, Lid/my/hxa/musik/data/ResolvedAudio;->bitrateKbps:I

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ", "

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " kbps"

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "x"

    .line 188
    .line 189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "berhasil ("

    .line 193
    .line 194
    const-string v4, ")"

    .line 195
    .line 196
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v8, "succeeded ("

    .line 203
    .line 204
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v3, v2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lid/my/hxa/musik/data/MusicApi;->audioCache:Ljava/util/HashMap;

    .line 225
    .line 226
    monitor-enter v2

    .line 227
    :try_start_3
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    .line 230
    monitor-exit v2

    .line 231
    return-object v6

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object v3, v0

    .line 234
    monitor-exit v2

    .line 235
    throw v3

    .line 236
    :cond_6
    sget-object v6, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 237
    .line 238
    sget-object v6, Lid/my/hxa/musik/data/MusicApi;->statusLokal:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 239
    .line 240
    sget-object v7, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    const-string v0, "lewat batas 30 detik"

    .line 245
    .line 246
    const-string v7, "over the 30 second limit"

    .line 247
    .line 248
    invoke-static {v0, v7}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_7
    const-string v7, "x"

    .line 253
    .line 254
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v8, "gagal ("

    .line 260
    .line 261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v8, "), server yang melayani"

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v9, "failed ("

    .line 279
    .line 280
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "), the server served instead"

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v7, v0}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->$videoId:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v7, "https://www.youtube.com/watch?v="

    .line 307
    .line 308
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v6, "UTF-8"

    .line 319
    .line 320
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v6, "JFAj+1E+d85+I9IxTZgfpHUK/h4MagPdJQsu/w9lLYV2PA=="

    .line 325
    .line 326
    const/4 v7, 0x2

    .line 327
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    array-length v8, v6

    .line 332
    new-array v9, v8, [B

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    move v11, v10

    .line 336
    :goto_5
    if-ge v11, v8, :cond_8

    .line 337
    .line 338
    aget-byte v12, v6, v11

    .line 339
    .line 340
    sget-object v13, Lid/my/hxa/musik/data/Kunci;->A:[B

    .line 341
    .line 342
    rem-int/lit8 v14, v11, 0x18

    .line 343
    .line 344
    aget-byte v13, v13, v14

    .line 345
    .line 346
    sget-object v15, Lid/my/hxa/musik/data/Kunci;->B:[B

    .line 347
    .line 348
    aget-byte v14, v15, v14

    .line 349
    .line 350
    xor-int/2addr v13, v14

    .line 351
    xor-int/2addr v12, v13

    .line 352
    int-to-byte v12, v12

    .line 353
    aput-byte v12, v9, v11

    .line 354
    .line 355
    add-int/2addr v11, v2

    .line 356
    goto :goto_5

    .line 357
    :cond_8
    new-instance v6, Ljava/lang/String;

    .line 358
    .line 359
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 360
    .line 361
    invoke-direct {v6, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2;->$videoId:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v9, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v6, "?id="

    .line 375
    .line 376
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v6, "&url="

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v6, 0xea60

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v0}, Lid/my/hxa/musik/data/MusicApi;->getJson(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v6, "formats"

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    new-instance v6, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    move v9, v10

    .line 419
    :goto_6
    if-ge v9, v8, :cond_b

    .line 420
    .line 421
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    if-nez v11, :cond_9

    .line 426
    .line 427
    :goto_7
    move/from16 v23, v8

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_9
    const-string v12, "url"

    .line 431
    .line 432
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_a

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_a
    new-instance v12, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;

    .line 447
    .line 448
    const-string v13, "ext"

    .line 449
    .line 450
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const-string v13, "optString(...)"

    .line 455
    .line 456
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v13, "acodec"

    .line 460
    .line 461
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    const-string v4, "optString(...)"

    .line 466
    .line 467
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v4, "abr"

    .line 471
    .line 472
    move/from16 v23, v8

    .line 473
    .line 474
    const-wide/16 v7, 0x0

    .line 475
    .line 476
    invoke-virtual {v11, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v17

    .line 480
    const-string v4, "asr"

    .line 481
    .line 482
    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result v19

    .line 486
    const-string v4, "filesize"

    .line 487
    .line 488
    const-wide v7, 0x7fffffffffffffffL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v4, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v20

    .line 497
    const-string v4, "resolution"

    .line 498
    .line 499
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const-string v7, "optString(...)"

    .line 504
    .line 505
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v7, "audio only"

    .line 509
    .line 510
    invoke-static {v4, v7, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v22

    .line 514
    move-object v4, v13

    .line 515
    move-object v13, v12

    .line 516
    move-object/from16 v16, v4

    .line 517
    .line 518
    invoke-direct/range {v13 .. v22}, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :goto_8
    add-int/2addr v9, v2

    .line 525
    move/from16 v8, v23

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v7, 0x2

    .line 529
    goto :goto_6

    .line 530
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_d

    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    move-object v8, v7

    .line 550
    check-cast v8, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;

    .line 551
    .line 552
    iget-boolean v8, v8, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->audioOnly:Z

    .line 553
    .line 554
    if-eqz v8, :cond_c

    .line 555
    .line 556
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_e

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_e
    move-object v6, v0

    .line 568
    :goto_a
    if-eq v3, v2, :cond_10

    .line 569
    .line 570
    const/4 v0, 0x2

    .line 571
    if-eq v3, v0, :cond_f

    .line 572
    .line 573
    new-instance v0, Lid/my/hxa/musik/data/MusicApi$parseLRC$$inlined$sortBy$1;

    .line 574
    .line 575
    const/16 v2, 0xa

    .line 576
    .line 577
    invoke-direct {v0, v2}, Lid/my/hxa/musik/data/MusicApi$parseLRC$$inlined$sortBy$1;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lcom/google/android/gms/internal/fido/zzcg;

    .line 581
    .line 582
    const/16 v3, 0xe

    .line 583
    .line 584
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_f
    new-instance v0, Lid/my/hxa/musik/data/MusicApi$parseLRC$$inlined$sortBy$1;

    .line 599
    .line 600
    const/16 v2, 0x9

    .line 601
    .line 602
    invoke-direct {v0, v2}, Lid/my/hxa/musik/data/MusicApi$parseLRC$$inlined$sortBy$1;-><init>(I)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lcom/google/android/gms/internal/fido/zzcg;

    .line 606
    .line 607
    const/16 v3, 0xf

    .line 608
    .line 609
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_11

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    goto :goto_b

    .line 635
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_12

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_12
    move-object v2, v4

    .line 647
    check-cast v2, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;

    .line 648
    .line 649
    iget-wide v2, v2, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->size:J

    .line 650
    .line 651
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    move-object v7, v6

    .line 656
    check-cast v7, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;

    .line 657
    .line 658
    iget-wide v7, v7, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->size:J

    .line 659
    .line 660
    cmp-long v9, v2, v7

    .line 661
    .line 662
    if-lez v9, :cond_14

    .line 663
    .line 664
    move-object v4, v6

    .line 665
    move-wide v2, v7

    .line 666
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_13

    .line 671
    .line 672
    :goto_b
    move-object v0, v4

    .line 673
    check-cast v0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;

    .line 674
    .line 675
    :goto_c
    if-eqz v0, :cond_17

    .line 676
    .line 677
    iget-object v7, v0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->url:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v2, v0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->codec:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_15

    .line 686
    .line 687
    iget-object v2, v0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->ext:Ljava/lang/String;

    .line 688
    .line 689
    :cond_15
    move-object v8, v2

    .line 690
    iget-wide v2, v0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->abr:D

    .line 691
    .line 692
    double-to-int v9, v2

    .line 693
    iget v10, v0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->asr:I

    .line 694
    .line 695
    iget-object v0, v0, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->ext:Ljava/lang/String;

    .line 696
    .line 697
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v2, "toLowerCase(...)"

    .line 704
    .line 705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_16

    .line 713
    .line 714
    const-string v0, "m4a"

    .line 715
    .line 716
    :cond_16
    move-object v12, v0

    .line 717
    new-instance v0, Lid/my/hxa/musik/data/ResolvedAudio;

    .line 718
    .line 719
    const/4 v11, 0x0

    .line 720
    const/16 v13, 0x10

    .line 721
    .line 722
    move-object v6, v0

    .line 723
    invoke-direct/range {v6 .. v13}, Lid/my/hxa/musik/data/ResolvedAudio;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    sget-object v2, Lid/my/hxa/musik/data/MusicApi;->audioCache:Ljava/util/HashMap;

    .line 727
    .line 728
    monitor-enter v2

    .line 729
    :try_start_4
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 730
    .line 731
    .line 732
    monitor-exit v2

    .line 733
    return-object v0

    .line 734
    :catchall_2
    move-exception v0

    .line 735
    move-object v3, v0

    .line 736
    monitor-exit v2

    .line 737
    throw v3

    .line 738
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    const-string v2, "tidak ada format audio"

    .line 741
    .line 742
    const-string v3, "no audio format available"

    .line 743
    .line 744
    invoke-static {v2, v3}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    const-string v2, "respons audio tidak dikenal"

    .line 755
    .line 756
    const-string v3, "unrecognized audio response"

    .line 757
    .line 758
    invoke-static {v2, v3}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :catchall_3
    move-exception v0

    .line 767
    monitor-exit v6

    .line 768
    throw v0
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method
