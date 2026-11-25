.class public final Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $disliked:Ljava/util/List;

.field public final synthetic $history:Ljava/util/List;

.field public final synthetic $likes:Ljava/util/List;

.field public L$0:Ljava/util/HashSet;

.field public L$2:Ljava/util/ArrayList;

.field public L$3:Ljava/util/HashSet;

.field public L$5:Ljava/util/ArrayList;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/util/Iterator;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->$history:Ljava/util/List;

    iput-object p2, p0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->$likes:Ljava/util/List;

    iput-object p3, p0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->$disliked:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;

    iget-object v0, p0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->$likes:Ljava/util/List;

    iget-object v1, p0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->$disliked:Ljava/util/List;

    iget-object v2, p0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->$history:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->label:I

    .line 7
    .line 8
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "iterator(...)"

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const-string v10, "next(...)"

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v1, :cond_1

    .line 19
    .line 20
    if-ne v3, v9, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$7:Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v13, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$6:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v13, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v14, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$3:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v15, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$2:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v12, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$0:Ljava/util/HashSet;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move v7, v9

    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :catch_0
    move v7, v9

    .line 43
    goto/16 :goto_13

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget-object v3, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$7:Ljava/util/Iterator;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v12, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$5:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v13, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$3:Ljava/util/HashSet;

    .line 64
    .line 65
    iget-object v14, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$2:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v15, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$0:Ljava/util/HashSet;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v12, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->$history:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lid/my/hxa/musik/data/Track;

    .line 101
    .line 102
    iget-object v14, v14, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v13, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->$likes:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lid/my/hxa/musik/data/Track;

    .line 125
    .line 126
    iget-object v15, v15, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v14, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->$disliked:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_5

    .line 143
    .line 144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lid/my/hxa/musik/data/Track;

    .line 149
    .line 150
    iget-object v15, v15, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v14, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const/4 v9, 0x3

    .line 170
    const-string v11, "YouTube"

    .line 171
    .line 172
    if-eqz v15, :cond_a

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Lid/my/hxa/musik/data/Track;

    .line 179
    .line 180
    sget-object v16, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v7, v15, Lid/my/hxa/musik/data/Track;->title:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v7}, Lid/my/hxa/musik/data/MusicApi;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lid/my/hxa/musik/data/MusicApi;->splitArtistTitle(Ljava/lang/String;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    iget-object v7, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    :cond_6
    iget-object v7, v15, Lid/my/hxa/musik/data/Track;->author:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v7}, Lid/my/hxa/musik/data/MusicApi;->cleanArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-lez v15, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_9

    .line 217
    .line 218
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    const/4 v11, 0x0

    .line 232
    :goto_4
    add-int/2addr v11, v9

    .line 233
    new-instance v9, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_9
    const/4 v9, 0x2

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/4 v13, 0x0

    .line 248
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    const/16 v8, 0xa

    .line 253
    .line 254
    if-eqz v15, :cond_11

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    add-int/lit8 v17, v13, 0x1

    .line 261
    .line 262
    if-ltz v13, :cond_10

    .line 263
    .line 264
    check-cast v15, Lid/my/hxa/musik/data/Track;

    .line 265
    .line 266
    sget-object v18, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v1, v15, Lid/my/hxa/musik/data/Track;->title:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1}, Lid/my/hxa/musik/data/MusicApi;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lid/my/hxa/musik/data/MusicApi;->splitArtistTitle(Ljava/lang/String;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    iget-object v1, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    :cond_b
    iget-object v1, v15, Lid/my/hxa/musik/data/Track;->author:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, Lid/my/hxa/musik/data/MusicApi;->cleanArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-lez v15, :cond_f

    .line 297
    .line 298
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-nez v15, :cond_f

    .line 303
    .line 304
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v15, :cond_d

    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    const/4 v15, 0x0

    .line 318
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    sub-int v13, v19, v13

    .line 323
    .line 324
    if-le v13, v8, :cond_e

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move v8, v13

    .line 328
    :goto_7
    add-int/2addr v15, v8

    .line 329
    new-instance v8, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_f
    move/from16 v13, v17

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_10
    invoke-static {}, Lokio/Options$Companion;->throwIndexOverflow()V

    .line 342
    .line 343
    .line 344
    throw v5

    .line 345
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v7, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const-string v12, "<get-entries>(...)"

    .line 360
    .line 361
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v11, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v12, Lid/my/hxa/musik/data/MusicApi$parseLRC$$inlined$sortBy$1;

    .line 367
    .line 368
    const/16 v13, 0x8

    .line 369
    .line 370
    invoke-direct {v12, v13}, Lid/my/hxa/musik/data/MusicApi$parseLRC$$inlined$sortBy$1;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v11, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_12

    .line 399
    .line 400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Ljava/util/Map$Entry;

    .line 405
    .line 406
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_1c

    .line 421
    .line 422
    new-instance v8, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    move-object v14, v1

    .line 432
    move-object v15, v3

    .line 433
    move-object v13, v7

    .line 434
    move-object v12, v8

    .line 435
    move-object v3, v9

    .line 436
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_16

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    :try_start_2
    sget-object v7, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 452
    .line 453
    iput-object v15, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$0:Ljava/util/HashSet;

    .line 454
    .line 455
    iput-object v14, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$2:Ljava/util/ArrayList;

    .line 456
    .line 457
    iput-object v13, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$3:Ljava/util/HashSet;

    .line 458
    .line 459
    iput-object v12, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$5:Ljava/util/ArrayList;

    .line 460
    .line 461
    iput-object v3, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$6:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v5, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$7:Ljava/util/Iterator;

    .line 464
    .line 465
    const/4 v7, 0x1

    .line 466
    iput v7, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->label:I

    .line 467
    .line 468
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 469
    .line 470
    sget-object v7, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 471
    .line 472
    new-instance v8, Lid/my/hxa/musik/data/MusicApi$search$2;

    .line 473
    .line 474
    invoke-direct {v8, v1, v5}, Lid/my/hxa/musik/data/MusicApi$search$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-ne v1, v2, :cond_13

    .line 482
    .line 483
    return-object v2

    .line 484
    :cond_13
    :goto_a
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :catch_1
    move-object v1, v4

    .line 488
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_15

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    move-object v9, v8

    .line 508
    check-cast v9, Lid/my/hxa/musik/data/Track;

    .line 509
    .line 510
    iget-object v11, v9, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-nez v11, :cond_14

    .line 517
    .line 518
    iget v9, v9, Lid/my/hxa/musik/data/Track;->durationSec:I

    .line 519
    .line 520
    const/16 v11, 0x3c

    .line 521
    .line 522
    if-gt v11, v9, :cond_14

    .line 523
    .line 524
    const/16 v11, 0x4b1

    .line 525
    .line 526
    if-ge v9, v11, :cond_14

    .line 527
    .line 528
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_15
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_16
    const/4 v1, 0x1

    .line 537
    const/4 v3, 0x0

    .line 538
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const/16 v8, 0xc

    .line 543
    .line 544
    if-ge v7, v8, :cond_1b

    .line 545
    .line 546
    if-eqz v1, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_1a

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast v8, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Lid/my/hxa/musik/data/Track;

    .line 576
    .line 577
    if-nez v8, :cond_17

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_17
    iget-object v7, v8, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_18

    .line 587
    .line 588
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    const/16 v8, 0xc

    .line 596
    .line 597
    if-lt v7, v8, :cond_19

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    :goto_f
    const/4 v7, 0x1

    .line 601
    goto :goto_10

    .line 602
    :cond_19
    const/4 v7, 0x1

    .line 603
    goto :goto_e

    .line 604
    :cond_1a
    move v1, v7

    .line 605
    goto :goto_f

    .line 606
    :goto_10
    add-int/2addr v3, v7

    .line 607
    goto :goto_d

    .line 608
    :cond_1b
    move-object v7, v13

    .line 609
    move-object v1, v14

    .line 610
    move-object v3, v15

    .line 611
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_27

    .line 616
    .line 617
    const-string v8, "pop indonesia"

    .line 618
    .line 619
    const-string v9, "lagu indonesia terbaru"

    .line 620
    .line 621
    const-string v11, "lagu barat terbaru"

    .line 622
    .line 623
    filled-new-array {v9, v11, v8}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v8}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    new-instance v9, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    move-object v15, v1

    .line 641
    move-object v12, v3

    .line 642
    move-object v14, v7

    .line 643
    move-object v3, v8

    .line 644
    move-object v13, v9

    .line 645
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_21

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/String;

    .line 656
    .line 657
    :try_start_3
    sget-object v7, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 658
    .line 659
    iput-object v12, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$0:Ljava/util/HashSet;

    .line 660
    .line 661
    iput-object v15, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$2:Ljava/util/ArrayList;

    .line 662
    .line 663
    iput-object v14, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$3:Ljava/util/HashSet;

    .line 664
    .line 665
    iput-object v5, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$5:Ljava/util/ArrayList;

    .line 666
    .line 667
    iput-object v13, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$6:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v3, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->L$7:Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 670
    .line 671
    const/4 v7, 0x2

    .line 672
    :try_start_4
    iput v7, v0, Lid/my/hxa/musik/data/MusicApi$fetchRecommendations$2;->label:I

    .line 673
    .line 674
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 675
    .line 676
    sget-object v8, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 677
    .line 678
    new-instance v9, Lid/my/hxa/musik/data/MusicApi$search$2;

    .line 679
    .line 680
    invoke-direct {v9, v1, v5}, Lid/my/hxa/musik/data/MusicApi$search$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-ne v1, v2, :cond_1d

    .line 688
    .line 689
    return-object v2

    .line 690
    :cond_1d
    :goto_12
    check-cast v1, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :catch_2
    const/4 v7, 0x2

    .line 694
    :catch_3
    :goto_13
    move-object v1, v4

    .line 695
    :goto_14
    new-instance v8, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-eqz v9, :cond_20

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    move-object v11, v9

    .line 715
    check-cast v11, Lid/my/hxa/musik/data/Track;

    .line 716
    .line 717
    iget-object v5, v11, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_1f

    .line 724
    .line 725
    iget v5, v11, Lid/my/hxa/musik/data/Track;->durationSec:I

    .line 726
    .line 727
    const/16 v11, 0x3c

    .line 728
    .line 729
    const/16 v7, 0x4b1

    .line 730
    .line 731
    if-gt v11, v5, :cond_1e

    .line 732
    .line 733
    if-ge v5, v7, :cond_1e

    .line 734
    .line 735
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_1e
    :goto_16
    const/4 v5, 0x0

    .line 739
    const/4 v7, 0x2

    .line 740
    goto :goto_15

    .line 741
    :cond_1f
    const/16 v7, 0x4b1

    .line 742
    .line 743
    const/16 v11, 0x3c

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_20
    const/16 v7, 0x4b1

    .line 747
    .line 748
    const/16 v11, 0x3c

    .line 749
    .line 750
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    goto :goto_11

    .line 755
    :cond_21
    const/4 v1, 0x0

    .line 756
    const/4 v7, 0x1

    .line 757
    :goto_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const/16 v3, 0xc

    .line 762
    .line 763
    if-ge v2, v3, :cond_26

    .line 764
    .line 765
    if-eqz v7, :cond_26

    .line 766
    .line 767
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_25

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    check-cast v3, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lid/my/hxa/musik/data/Track;

    .line 795
    .line 796
    if-nez v3, :cond_22

    .line 797
    .line 798
    goto :goto_18

    .line 799
    :cond_22
    iget-object v4, v3, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_23

    .line 806
    .line 807
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_23
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    const/16 v4, 0xc

    .line 815
    .line 816
    if-lt v3, v4, :cond_24

    .line 817
    .line 818
    const/4 v2, 0x1

    .line 819
    const/4 v7, 0x1

    .line 820
    goto :goto_19

    .line 821
    :cond_24
    const/4 v7, 0x1

    .line 822
    goto :goto_18

    .line 823
    :cond_25
    const/16 v4, 0xc

    .line 824
    .line 825
    const/4 v2, 0x1

    .line 826
    :goto_19
    add-int/2addr v1, v2

    .line 827
    goto :goto_17

    .line 828
    :cond_26
    move-object v1, v15

    .line 829
    :cond_27
    return-object v1
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
