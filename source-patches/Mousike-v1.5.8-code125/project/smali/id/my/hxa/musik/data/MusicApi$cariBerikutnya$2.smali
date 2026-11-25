.class public final Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $sesi:Lid/my/hxa/musik/data/MusicApi$SesiCari;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/data/MusicApi$SesiCari;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->$sesi:Lid/my/hxa/musik/data/MusicApi$SesiCari;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;

    iget-object v0, p0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->$sesi:Lid/my/hxa/musik/data/MusicApi$SesiCari;

    invoke-direct {p1, v0, p2}, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;-><init>(Lid/my/hxa/musik/data/MusicApi$SesiCari;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->label:I

    .line 7
    .line 8
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iget-object v5, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->$sesi:Lid/my/hxa/musik/data/MusicApi$SesiCari;

    .line 11
    .line 12
    const-string v6, "music_songs"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->query:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v14, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->idTerlihat:Ljava/util/HashSet;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    if-eq v3, v11, :cond_2

    .line 29
    .line 30
    if-eq v3, v10, :cond_1

    .line 31
    .line 32
    if-ne v3, v9, :cond_0

    .line 33
    .line 34
    iget v3, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$1:I

    .line 35
    .line 36
    iget v11, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$0:I

    .line 37
    .line 38
    iget-object v12, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    .line 44
    .line 45
    move v10, v9

    .line 46
    move-object v8, v12

    .line 47
    move v12, v3

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    iget v3, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$1:I

    .line 61
    .line 62
    iget v11, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$0:I

    .line 63
    .line 64
    iget-object v12, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    move-object/from16 v17, v12

    .line 74
    .line 75
    move v12, v3

    .line 76
    move v3, v8

    .line 77
    move-object/from16 v8, v17

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :catch_0
    move-object v8, v12

    .line 82
    move v12, v3

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_2
    iget v3, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$1:I

    .line 86
    .line 87
    iget v15, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$0:I

    .line 88
    .line 89
    iget-object v9, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->L$1:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ljava/util/Iterator;

    .line 94
    .line 95
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    move-object/from16 v8, p1

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget v3, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$0:I

    .line 103
    .line 104
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v9, p1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move v3, v12

    .line 114
    :goto_0
    iget-object v9, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->tokenYtm:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    if-ge v3, v8, :cond_9

    .line 119
    .line 120
    add-int/2addr v3, v1

    .line 121
    :try_start_4
    sget-object v10, Lid/my/hxa/musik/data/YtmEngine;->INSTANCE:Lid/my/hxa/musik/data/YtmEngine;

    .line 122
    .line 123
    iput v3, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$0:I

    .line 124
    .line 125
    iput v1, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->label:I

    .line 126
    .line 127
    invoke-virtual {v10, v9, v0}, Lid/my/hxa/musik/data/YtmEngine;->cariLanjutan(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-ne v9, v2, :cond_5

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_5
    :goto_1
    check-cast v9, Lid/my/hxa/musik/data/YtmEngine$HalamanYtm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    iget-object v10, v9, Lid/my/hxa/musik/data/YtmEngine$HalamanYtm;->tokenLanjut:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v10, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->tokenYtm:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v9, Lid/my/hxa/musik/data/YtmEngine$HalamanYtm;->lagu:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_7

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    move-object v8, v15

    .line 162
    check-cast v8, Lid/my/hxa/musik/data/Track;

    .line 163
    .line 164
    iget-object v8, v8, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    const/4 v8, 0x5

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    return-object v10

    .line 184
    :cond_8
    const/4 v8, 0x5

    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    iput-object v7, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->tokenYtm:Ljava/lang/String;

    .line 187
    .line 188
    :cond_9
    iget-object v8, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->basis:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v8, :cond_12

    .line 191
    .line 192
    iget-boolean v8, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->sumberYtm:Z

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_a
    sget-object v8, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move v15, v3

    .line 208
    move-object v10, v8

    .line 209
    move v3, v12

    .line 210
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_10

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    move-object v9, v8

    .line 221
    check-cast v9, Ljava/lang/String;

    .line 222
    .line 223
    :try_start_5
    sget-object v8, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 224
    .line 225
    iput-object v10, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->L$1:Ljava/lang/String;

    .line 228
    .line 229
    iput v15, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$0:I

    .line 230
    .line 231
    iput v3, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$1:I

    .line 232
    .line 233
    iput v11, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->label:I

    .line 234
    .line 235
    invoke-static {v9, v13, v6, v7}, Lid/my/hxa/musik/data/MusicApi;->access$ambilHalaman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid/my/hxa/musik/data/MusicApi$HalamanCari;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-ne v8, v2, :cond_b

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_b
    :goto_4
    check-cast v8, Lid/my/hxa/musik/data/MusicApi$HalamanCari;

    .line 243
    .line 244
    sget-object v11, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v11, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v12, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v9, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->basis:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v9, v8, Lid/my/hxa/musik/data/MusicApi$HalamanCari;->tokenBerikut:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v9, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->tokenMusik:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v9, :cond_c

    .line 259
    .line 260
    iput-boolean v1, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->musikHabis:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 261
    .line 262
    :cond_c
    :try_start_6
    iget-object v3, v8, Lid/my/hxa/musik/data/MusicApi$HalamanCari;->lagu:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v8, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_e

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v11, v9

    .line 284
    check-cast v11, Lid/my/hxa/musik/data/Track;

    .line 285
    .line 286
    iget-object v11, v11, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_d

    .line 293
    .line 294
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catch_1
    move v3, v1

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 304
    if-nez v3, :cond_f

    .line 305
    .line 306
    return-object v8

    .line 307
    :cond_f
    move v3, v1

    .line 308
    goto :goto_7

    .line 309
    :catch_2
    :goto_6
    const/4 v11, 0x2

    .line 310
    goto :goto_3

    .line 311
    :cond_10
    :goto_7
    if-nez v3, :cond_11

    .line 312
    .line 313
    iput-boolean v1, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->musikHabis:Z

    .line 314
    .line 315
    iput-boolean v1, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->videoHabis:Z

    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_11
    move v3, v15

    .line 319
    :cond_12
    iget-object v8, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->basis:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v8, :cond_13

    .line 322
    .line 323
    return-object v4

    .line 324
    :cond_13
    move v11, v3

    .line 325
    :cond_14
    :goto_8
    const/4 v3, 0x5

    .line 326
    :goto_9
    if-ge v12, v3, :cond_1f

    .line 327
    .line 328
    iget-boolean v9, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->musikHabis:Z

    .line 329
    .line 330
    if-nez v9, :cond_19

    .line 331
    .line 332
    add-int/2addr v12, v1

    .line 333
    :try_start_7
    sget-object v9, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v9, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->tokenMusik:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v8, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v7, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->L$1:Ljava/lang/String;

    .line 340
    .line 341
    iput v11, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$0:I

    .line 342
    .line 343
    iput v12, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$1:I

    .line 344
    .line 345
    const/4 v10, 0x3

    .line 346
    iput v10, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->label:I

    .line 347
    .line 348
    invoke-static {v8, v13, v6, v9}, Lid/my/hxa/musik/data/MusicApi;->access$ambilHalaman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid/my/hxa/musik/data/MusicApi$HalamanCari;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-ne v9, v2, :cond_15

    .line 353
    .line 354
    return-object v2

    .line 355
    :cond_15
    :goto_a
    check-cast v9, Lid/my/hxa/musik/data/MusicApi$HalamanCari;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 356
    .line 357
    iget-object v15, v9, Lid/my/hxa/musik/data/MusicApi$HalamanCari;->tokenBerikut:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v15, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->tokenMusik:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v15, :cond_16

    .line 362
    .line 363
    iput-boolean v1, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->musikHabis:Z

    .line 364
    .line 365
    :cond_16
    new-instance v15, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v9, v9, Lid/my/hxa/musik/data/MusicApi$HalamanCari;->lagu:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_18

    .line 381
    .line 382
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v10, v3

    .line 387
    check-cast v10, Lid/my/hxa/musik/data/Track;

    .line 388
    .line 389
    iget-object v10, v10, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_17

    .line 396
    .line 397
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_17
    const/4 v3, 0x5

    .line 401
    const/4 v10, 0x3

    .line 402
    goto :goto_b

    .line 403
    :cond_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_14

    .line 408
    .line 409
    return-object v15

    .line 410
    :catch_3
    :goto_c
    iput-boolean v1, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->musikHabis:Z

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_19
    iget-boolean v3, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->videoHabis:Z

    .line 414
    .line 415
    if-nez v3, :cond_1f

    .line 416
    .line 417
    add-int/2addr v12, v1

    .line 418
    :try_start_8
    sget-object v3, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 419
    .line 420
    const-string v3, "videos"

    .line 421
    .line 422
    iget-object v9, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->tokenVideo:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v8, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v7, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->L$1:Ljava/lang/String;

    .line 427
    .line 428
    iput v11, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$0:I

    .line 429
    .line 430
    iput v12, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->I$1:I

    .line 431
    .line 432
    const/4 v10, 0x4

    .line 433
    iput v10, v0, Lid/my/hxa/musik/data/MusicApi$cariBerikutnya$2;->label:I

    .line 434
    .line 435
    invoke-static {v8, v13, v3, v9}, Lid/my/hxa/musik/data/MusicApi;->access$ambilHalaman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid/my/hxa/musik/data/MusicApi$HalamanCari;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-ne v3, v2, :cond_1a

    .line 440
    .line 441
    return-object v2

    .line 442
    :cond_1a
    :goto_d
    check-cast v3, Lid/my/hxa/musik/data/MusicApi$HalamanCari;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 443
    .line 444
    iget-object v9, v3, Lid/my/hxa/musik/data/MusicApi$HalamanCari;->tokenBerikut:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v9, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->tokenVideo:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v9, :cond_1b

    .line 449
    .line 450
    iput-boolean v1, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->videoHabis:Z

    .line 451
    .line 452
    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v3, v3, Lid/my/hxa/musik/data/MusicApi$HalamanCari;->lagu:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    if-eqz v15, :cond_1d

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    move-object v7, v15

    .line 474
    check-cast v7, Lid/my/hxa/musik/data/Track;

    .line 475
    .line 476
    iget-object v7, v7, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_1c
    const/4 v7, 0x0

    .line 488
    goto :goto_e

    .line 489
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_1e

    .line 494
    .line 495
    return-object v9

    .line 496
    :cond_1e
    const/4 v3, 0x5

    .line 497
    const/4 v7, 0x0

    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :catch_4
    iput-boolean v1, v5, Lid/my/hxa/musik/data/MusicApi$SesiCari;->videoHabis:Z

    .line 501
    .line 502
    :cond_1f
    return-object v4
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
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
