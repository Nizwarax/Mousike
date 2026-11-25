.class public final Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $item:Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

.field public label:I


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/data/YtmEngine$ItemArtis;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;

    iget-object v0, p0, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    invoke-direct {p1, v0, p2}, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;-><init>(Lid/my/hxa/musik/data/YtmEngine$ItemArtis;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/Innertube;

    .line 30
    .line 31
    iget-object v2, v1, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    .line 32
    .line 33
    iget-object v2, v2, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;->browseId:Ljava/lang/String;

    .line 34
    .line 35
    iput v3, v1, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;->label:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->browse$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

    .line 47
    .line 48
    invoke-static {v2}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->parseBrowseHeader(Lkotlinx/serialization/json/JsonObject;)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->parseHome(Lkotlinx/serialization/json/JsonObject;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lid/my/hxa/musik/ytm/data/model/ModelsKt;->withoutVideos(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x18

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v6, :cond_a

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lid/my/hxa/musik/ytm/data/model/HomeShelf;

    .line 84
    .line 85
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/HomeShelf;->getItems()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_7

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lid/my/hxa/musik/ytm/data/model/ShelfItem;

    .line 109
    .line 110
    invoke-virtual {v12}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;->getVideoId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-nez v15, :cond_5

    .line 115
    .line 116
    move-object v12, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v19, Lid/my/hxa/musik/data/Track;

    .line 119
    .line 120
    invoke-virtual {v12}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual {v12}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;->getSubtitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-virtual {v12}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;->getThumbnailUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-nez v12, :cond_6

    .line 133
    .line 134
    const-string v12, ""

    .line 135
    .line 136
    :cond_6
    move-object/from16 v18, v12

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v13, v19

    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, Lid/my/hxa/musik/data/Track;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v12, v19

    .line 145
    .line 146
    :goto_3
    if-eqz v12, :cond_4

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance v9, Lid/my/hxa/musik/data/YtmEngine$RakBeranda;

    .line 160
    .line 161
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/HomeShelf;->getTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/HomeShelf;->getSubtitle()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/HomeShelf;->getLayout()Lid/my/hxa/musik/ytm/data/model/ShelfLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v13, Lid/my/hxa/musik/ytm/data/model/ShelfLayout;->LIST:Lid/my/hxa/musik/ytm/data/model/ShelfLayout;

    .line 174
    .line 175
    if-ne v6, v13, :cond_9

    .line 176
    .line 177
    move v7, v3

    .line 178
    :cond_9
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-direct {v9, v10, v12, v7, v6}, Lid/my/hxa/musik/data/YtmEngine$RakBeranda;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    if-eqz v9, :cond_3

    .line 186
    .line 187
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    const/4 v4, 0x6

    .line 192
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_15

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lid/my/hxa/musik/ytm/data/model/HomeShelf;

    .line 216
    .line 217
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/HomeShelf;->getItems()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-instance v11, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_13

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lid/my/hxa/musik/ytm/data/model/ShelfItem;

    .line 241
    .line 242
    invoke-virtual {v12}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;->getVideoId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-eqz v13, :cond_d

    .line 247
    .line 248
    :goto_7
    move-object v12, v9

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    invoke-virtual {v12}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;->getBrowseId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-nez v13, :cond_e

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_e
    const-string v15, "MPRE"

    .line 258
    .line 259
    invoke-static {v13, v15, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-nez v15, :cond_10

    .line 264
    .line 265
    const-string v15, "OLAK"

    .line 266
    .line 267
    invoke-static {v13, v15, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_f

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    move/from16 v20, v7

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_10
    :goto_8
    move/from16 v20, v3

    .line 278
    .line 279
    :goto_9
    if-nez v20, :cond_11

    .line 280
    .line 281
    const-string v15, "VL"

    .line 282
    .line 283
    invoke-static {v13, v15, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-nez v15, :cond_11

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_11
    new-instance v21, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 291
    .line 292
    invoke-virtual {v12}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;->getTitle()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    invoke-virtual {v12}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;->getSubtitle()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    invoke-virtual {v12}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;->getThumbnailUrl()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-nez v12, :cond_12

    .line 305
    .line 306
    const-string v12, ""

    .line 307
    .line 308
    :cond_12
    move-object/from16 v19, v12

    .line 309
    .line 310
    move-object/from16 v15, v21

    .line 311
    .line 312
    move-object/from16 v16, v13

    .line 313
    .line 314
    invoke-direct/range {v15 .. v20}, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v12, v21

    .line 318
    .line 319
    :goto_a
    if-eqz v12, :cond_c

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_14

    .line 330
    .line 331
    move-object v10, v9

    .line 332
    goto :goto_b

    .line 333
    :cond_14
    new-instance v10, Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;

    .line 334
    .line 335
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/HomeShelf;->getTitle()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/HomeShelf;->getSubtitle()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-direct {v10, v12, v11, v6}, Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_b
    if-eqz v10, :cond_b

    .line 351
    .line 352
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_15
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    sget-object v2, Lid/my/hxa/musik/data/YtmEngine;->idHasilYtm:Ljava/util/HashSet;

    .line 362
    .line 363
    monitor-enter v2

    .line 364
    :try_start_0
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_17

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lid/my/hxa/musik/data/YtmEngine$RakBeranda;

    .line 379
    .line 380
    iget-object v4, v4, Lid/my/hxa/musik/data/YtmEngine$RakBeranda;->lagu:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_16

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lid/my/hxa/musik/data/Track;

    .line 397
    .line 398
    sget-object v6, Lid/my/hxa/musik/data/YtmEngine;->idHasilYtm:Ljava/util/HashSet;

    .line 399
    .line 400
    iget-object v5, v5, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_17

    .line 408
    :cond_17
    monitor-exit v2

    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    iget-object v2, v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;->title:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_18

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_18
    move-object v2, v9

    .line 421
    :goto_d
    if-nez v2, :cond_19

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_19
    :goto_e
    move-object v11, v2

    .line 425
    goto :goto_10

    .line 426
    :cond_1a
    :goto_f
    iget-object v2, v1, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    .line 427
    .line 428
    iget-object v2, v2, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;->nama:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :goto_10
    if-eqz v0, :cond_1d

    .line 432
    .line 433
    iget-object v2, v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;->subtitle:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v2, :cond_1d

    .line 436
    .line 437
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_1b

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1b
    move-object v2, v9

    .line 445
    :goto_11
    if-nez v2, :cond_1c

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_1c
    :goto_12
    move-object v12, v2

    .line 449
    goto :goto_14

    .line 450
    :cond_1d
    :goto_13
    iget-object v2, v1, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    .line 451
    .line 452
    iget-object v2, v2, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;->subjudul:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :goto_14
    if-eqz v0, :cond_20

    .line 456
    .line 457
    iget-object v0, v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;->thumbnailUrl:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_20

    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_1e

    .line 466
    .line 467
    move-object v9, v0

    .line 468
    :cond_1e
    if-nez v9, :cond_1f

    .line 469
    .line 470
    goto :goto_15

    .line 471
    :cond_1f
    move-object v13, v9

    .line 472
    goto :goto_16

    .line 473
    :cond_20
    :goto_15
    iget-object v0, v1, Lid/my/hxa/musik/data/YtmEngine$isiArtis$2;->$item:Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    .line 474
    .line 475
    iget-object v0, v0, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;->thumb:Ljava/lang/String;

    .line 476
    .line 477
    move-object v13, v0

    .line 478
    :goto_16
    new-instance v0, Lid/my/hxa/musik/data/YtmEngine$IsiArtis;

    .line 479
    .line 480
    move-object v10, v0

    .line 481
    invoke-direct/range {v10 .. v15}, Lid/my/hxa/musik/data/YtmEngine$IsiArtis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :goto_17
    monitor-exit v2

    .line 486
    throw v0
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
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
