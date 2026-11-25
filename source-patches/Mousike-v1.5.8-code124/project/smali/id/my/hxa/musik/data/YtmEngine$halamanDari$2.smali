.class public final Lid/my/hxa/musik/data/YtmEngine$halamanDari$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $respons:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/data/YtmEngine$halamanDari$2;->$respons:Lkotlinx/serialization/json/JsonObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lid/my/hxa/musik/data/YtmEngine$halamanDari$2;

    iget-object v0, p0, Lid/my/hxa/musik/data/YtmEngine$halamanDari$2;->$respons:Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, v0, p2}, Lid/my/hxa/musik/data/YtmEngine$halamanDari$2;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/data/YtmEngine$halamanDari$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/data/YtmEngine$halamanDari$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/data/YtmEngine$halamanDari$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 63

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, Lid/my/hxa/musik/data/YtmEngine$halamanDari$2;->$respons:Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    const-string v2, "response"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    const-string v3, "PLAYLIST"

    .line 20
    .line 21
    const-string v4, "ALBUM"

    .line 22
    .line 23
    sget-object v5, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->VIDEO_WORD:Lkotlin/text/Regex;

    .line 24
    .line 25
    const-string v6, "musicCardShelfRenderer"

    .line 26
    .line 27
    const-string v7, "ARTIST"

    .line 28
    .line 29
    const-string v8, "pageType"

    .line 30
    .line 31
    const-string v9, "browseEndpointContextMusicConfig"

    .line 32
    .line 33
    const-string v10, "browseEndpointContextSupportedConfigs"

    .line 34
    .line 35
    const-string v11, "browseId"

    .line 36
    .line 37
    const-string v12, "browseEndpoint"

    .line 38
    .line 39
    const-string v13, "thumbnails"

    .line 40
    .line 41
    const-string v14, "musicThumbnailRenderer"

    .line 42
    .line 43
    const-string v15, "thumbnail"

    .line 44
    .line 45
    const-string v1, "title"

    .line 46
    .line 47
    move-object/from16 p1, v2

    .line 48
    .line 49
    const-string v2, "onTap"

    .line 50
    .line 51
    const-string v16, ""

    .line 52
    .line 53
    invoke-static {v6, v0}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    move-object/from16 v18, v6

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    move-object/from16 v20, v0

    .line 73
    .line 74
    if-eqz v19, :cond_20

    .line 75
    .line 76
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    move-object/from16 v0, v19

    .line 81
    .line 82
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 83
    .line 84
    move-object/from16 v19, v6

    .line 85
    .line 86
    invoke-static {v2, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object/from16 v24, v3

    .line 91
    .line 92
    const-string v3, "watchEndpoint"

    .line 93
    .line 94
    invoke-static {v3, v6}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v6, "videoId"

    .line 99
    .line 100
    invoke-static {v6, v3}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v26

    .line 104
    const-string v3, "subtitle"

    .line 105
    .line 106
    if-nez v26, :cond_0

    .line 107
    .line 108
    :goto_1
    move-object/from16 v60, v1

    .line 109
    .line 110
    move-object/from16 v59, v3

    .line 111
    .line 112
    move-object/from16 v57, v4

    .line 113
    .line 114
    move-object/from16 v58, v5

    .line 115
    .line 116
    move-object/from16 v56, v7

    .line 117
    .line 118
    move-object/from16 v61, v8

    .line 119
    .line 120
    move-object/from16 v62, v9

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_0
    invoke-static {v1, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v27

    .line 133
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {v3, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object/from16 v56, v7

    .line 145
    .line 146
    const-string v7, "runs"

    .line 147
    .line 148
    invoke-static {v6, v7}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_2

    .line 153
    .line 154
    move-object/from16 v6, p1

    .line 155
    .line 156
    :cond_2
    new-instance v7, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 157
    .line 158
    move-object/from16 v57, v4

    .line 159
    .line 160
    const/16 v4, 0x17

    .line 161
    .line 162
    invoke-direct {v7, v4}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v29, ""

    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    const/16 v33, 0x1e

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    move-object/from16 v28, v6

    .line 174
    .line 175
    move-object/from16 v32, v7

    .line 176
    .line 177
    invoke-static/range {v28 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v7, " \u2022 "

    .line 182
    .line 183
    filled-new-array {v7}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object/from16 v58, v5

    .line 188
    .line 189
    const/4 v5, 0x6

    .line 190
    move-object/from16 v59, v3

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v4, v7, v3, v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v7, v5

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_3

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v5, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->DURATION:Lkotlin/text/Regex;

    .line 236
    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_5

    .line 244
    .line 245
    move-object/from16 v30, v4

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const/16 v30, 0x0

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    move-object/from16 v60, v1

    .line 259
    .line 260
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->TYPE_WORDS:Ljava/util/Set;

    .line 261
    .line 262
    move-object/from16 v61, v8

    .line 263
    .line 264
    const-string v8, "toLowerCase(...)"

    .line 265
    .line 266
    move-object/from16 v62, v9

    .line 267
    .line 268
    const-string v9, "ROOT"

    .line 269
    .line 270
    if-eqz v7, :cond_7

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object/from16 v25, v4

    .line 277
    .line 278
    move-object v4, v7

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v28, v7

    .line 282
    .line 283
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 284
    .line 285
    invoke-static {v7, v9, v4, v7, v8}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_6

    .line 294
    .line 295
    move-object/from16 v7, v28

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    move-object/from16 v4, v25

    .line 299
    .line 300
    move-object/from16 v1, v60

    .line 301
    .line 302
    move-object/from16 v8, v61

    .line 303
    .line 304
    move-object/from16 v9, v62

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    const/4 v7, 0x0

    .line 308
    :goto_5
    check-cast v7, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 313
    .line 314
    invoke-static {v4, v9, v7, v4, v8}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const/4 v4, 0x0

    .line 320
    :goto_6
    invoke-static {v6}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->creditsOf(Ljava/util/List;)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v6}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->artistNamesFromRuns(Ljava/util/List;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v25

    .line 336
    if-eqz v25, :cond_b

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v25

    .line 342
    move-object/from16 v28, v3

    .line 343
    .line 344
    move-object/from16 v3, v25

    .line 345
    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v29

    .line 352
    if-nez v29, :cond_9

    .line 353
    .line 354
    move-object/from16 v29, v5

    .line 355
    .line 356
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-static {v5, v9, v3, v5, v8}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_a

    .line 367
    .line 368
    sget-object v5, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->TALLY:Lkotlin/text/Regex;

    .line 369
    .line 370
    invoke-virtual {v5, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_a

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_9
    move-object/from16 v29, v5

    .line 378
    .line 379
    :cond_a
    move-object/from16 v3, v28

    .line 380
    .line 381
    move-object/from16 v5, v29

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_b
    const/16 v25, 0x0

    .line 385
    .line 386
    :goto_8
    check-cast v25, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v15, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v14, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v15, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v13}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v6, :cond_f

    .line 405
    .line 406
    iget-object v3, v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->artistName:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_c

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_c
    const/4 v3, 0x0

    .line 418
    :goto_9
    if-nez v3, :cond_d

    .line 419
    .line 420
    if-nez v25, :cond_e

    .line 421
    .line 422
    const-string v3, "Unknown artist"

    .line 423
    .line 424
    :cond_d
    move-object/from16 v28, v3

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_e
    move-object/from16 v28, v25

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_f
    move-object/from16 v28, v6

    .line 431
    .line 432
    :goto_a
    invoke-static {v1}, Lcoil/size/Dimension;->access$best(Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v29

    .line 436
    if-nez v25, :cond_10

    .line 437
    .line 438
    move-object/from16 v3, v16

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_10
    move-object/from16 v3, v25

    .line 442
    .line 443
    :goto_b
    iget-object v5, v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->artists:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v3, v5}, Lid/my/hxa/musik/ytm/data/model/ArtistCreditsKt;->completeArtistCredits(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v32

    .line 449
    const-string v3, "video"

    .line 450
    .line 451
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_12

    .line 456
    .line 457
    invoke-static {v1}, Lcoil/size/Dimension;->access$isNotSquare(Lkotlinx/serialization/json/JsonArray;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_11

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_11
    const/16 v35, 0x0

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_12
    :goto_c
    const/16 v35, 0x1

    .line 468
    .line 469
    :goto_d
    const-string v1, "subtitleBadges"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 476
    .line 477
    invoke-static {v1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->hasExplicitBadge(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v49

    .line 481
    new-instance v1, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 482
    .line 483
    move-object/from16 v25, v1

    .line 484
    .line 485
    iget-object v3, v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->artistId:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v31, v3

    .line 488
    .line 489
    iget-object v3, v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->albumId:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v33, v3

    .line 492
    .line 493
    iget-object v3, v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->albumName:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v34, v3

    .line 496
    .line 497
    const/16 v52, 0x0

    .line 498
    .line 499
    const/16 v53, 0x0

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const/16 v37, 0x0

    .line 504
    .line 505
    const/16 v38, 0x0

    .line 506
    .line 507
    const/16 v39, 0x0

    .line 508
    .line 509
    const/16 v40, 0x0

    .line 510
    .line 511
    const/16 v41, 0x0

    .line 512
    .line 513
    const/16 v42, 0x0

    .line 514
    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    const/16 v44, 0x0

    .line 518
    .line 519
    const/16 v45, 0x0

    .line 520
    .line 521
    const/16 v46, 0x0

    .line 522
    .line 523
    const/16 v47, 0x0

    .line 524
    .line 525
    const/16 v48, 0x0

    .line 526
    .line 527
    const/16 v50, 0x0

    .line 528
    .line 529
    const/16 v51, 0x0

    .line 530
    .line 531
    const v54, 0xf7ffc00

    .line 532
    .line 533
    .line 534
    const/16 v55, 0x0

    .line 535
    .line 536
    invoke-direct/range {v25 .. v55}, Lid/my/hxa/musik/ytm/data/model/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lid/my/hxa/musik/ytm/data/model/QueueTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    .line 538
    .line 539
    :goto_e
    if-eqz v1, :cond_13

    .line 540
    .line 541
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/SearchResult$TopTrack;

    .line 542
    .line 543
    invoke-direct {v0, v1}, Lid/my/hxa/musik/ytm/data/model/SearchResult$TopTrack;-><init>(Lid/my/hxa/musik/ytm/data/model/Song;)V

    .line 544
    .line 545
    .line 546
    move-object v3, v0

    .line 547
    move-object/from16 v25, v13

    .line 548
    .line 549
    move-object/from16 v26, v14

    .line 550
    .line 551
    move-object/from16 v27, v15

    .line 552
    .line 553
    move-object/from16 v13, v56

    .line 554
    .line 555
    move-object/from16 v14, v58

    .line 556
    .line 557
    move-object/from16 v15, v60

    .line 558
    .line 559
    move-object/from16 v0, v61

    .line 560
    .line 561
    move-object/from16 v9, v62

    .line 562
    .line 563
    goto/16 :goto_15

    .line 564
    .line 565
    :cond_13
    invoke-static {v2, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v12, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-nez v1, :cond_14

    .line 574
    .line 575
    :goto_f
    move-object/from16 v25, v13

    .line 576
    .line 577
    move-object/from16 v26, v14

    .line 578
    .line 579
    move-object/from16 v27, v15

    .line 580
    .line 581
    move-object/from16 v13, v56

    .line 582
    .line 583
    move-object/from16 v14, v58

    .line 584
    .line 585
    move-object/from16 v15, v60

    .line 586
    .line 587
    move-object/from16 v0, v61

    .line 588
    .line 589
    move-object/from16 v9, v62

    .line 590
    .line 591
    :goto_10
    const/4 v1, 0x0

    .line 592
    goto/16 :goto_14

    .line 593
    .line 594
    :cond_14
    invoke-static {v11, v1}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-nez v4, :cond_15

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_15
    invoke-static {v10, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object/from16 v9, v62

    .line 606
    .line 607
    invoke-static {v9, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object/from16 v8, v61

    .line 612
    .line 613
    invoke-static {v8, v1}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-nez v1, :cond_16

    .line 618
    .line 619
    move-object/from16 v1, v16

    .line 620
    .line 621
    :cond_16
    const-string v3, "NON_MUSIC_AUDIO_TRACK"

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_17

    .line 629
    .line 630
    move-object v0, v8

    .line 631
    move-object/from16 v25, v13

    .line 632
    .line 633
    move-object/from16 v26, v14

    .line 634
    .line 635
    move-object/from16 v27, v15

    .line 636
    .line 637
    move-object/from16 v13, v56

    .line 638
    .line 639
    move-object/from16 v14, v58

    .line 640
    .line 641
    move-object/from16 v15, v60

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_17
    move-object/from16 v7, v60

    .line 645
    .line 646
    invoke-static {v7, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v3}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_18

    .line 659
    .line 660
    move-object v0, v8

    .line 661
    move-object/from16 v25, v13

    .line 662
    .line 663
    move-object/from16 v26, v14

    .line 664
    .line 665
    move-object/from16 v27, v15

    .line 666
    .line 667
    move-object/from16 v13, v56

    .line 668
    .line 669
    move-object/from16 v14, v58

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    move-object v15, v7

    .line 673
    goto/16 :goto_14

    .line 674
    .line 675
    :cond_18
    move-object/from16 v3, v59

    .line 676
    .line 677
    invoke-static {v3, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    move-object/from16 v3, v58

    .line 686
    .line 687
    invoke-virtual {v3, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v23

    .line 691
    if-nez v23, :cond_19

    .line 692
    .line 693
    invoke-virtual {v3, v6}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v23

    .line 697
    if-eqz v23, :cond_1a

    .line 698
    .line 699
    :cond_19
    move-object v0, v8

    .line 700
    move-object/from16 v25, v13

    .line 701
    .line 702
    move-object/from16 v26, v14

    .line 703
    .line 704
    move-object/from16 v27, v15

    .line 705
    .line 706
    move-object/from16 v13, v56

    .line 707
    .line 708
    move-object v14, v3

    .line 709
    move-object v15, v7

    .line 710
    goto :goto_10

    .line 711
    :cond_1a
    new-instance v23, Lid/my/hxa/musik/ytm/data/model/BrowseItem;

    .line 712
    .line 713
    invoke-static {v15, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v14, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v15, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0, v13}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lcoil/size/Dimension;->access$best(Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object/from16 v58, v3

    .line 734
    .line 735
    move-object/from16 v25, v13

    .line 736
    .line 737
    move-object/from16 v13, v57

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-static {v1, v13, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v22

    .line 744
    if-eqz v22, :cond_1b

    .line 745
    .line 746
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/BrowseType;->ALBUM:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    .line 747
    .line 748
    move-object/from16 v57, v13

    .line 749
    .line 750
    move-object/from16 v26, v14

    .line 751
    .line 752
    move-object/from16 v13, v56

    .line 753
    .line 754
    :goto_11
    move-object/from16 v14, v58

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_1b
    move-object/from16 v57, v13

    .line 758
    .line 759
    move-object/from16 v13, v56

    .line 760
    .line 761
    invoke-static {v1, v13, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 762
    .line 763
    .line 764
    move-result v22

    .line 765
    if-eqz v22, :cond_1c

    .line 766
    .line 767
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/BrowseType;->ARTIST:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    .line 768
    .line 769
    move-object/from16 v26, v14

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_1c
    move-object/from16 v26, v14

    .line 773
    .line 774
    move-object/from16 v14, v24

    .line 775
    .line 776
    invoke-static {v1, v14, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_1d

    .line 781
    .line 782
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/BrowseType;->PLAYLIST:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    .line 783
    .line 784
    :goto_12
    move-object/from16 v24, v14

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_1d
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/BrowseType;->OTHER:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :goto_13
    move-object/from16 v3, v23

    .line 791
    .line 792
    move-object/from16 v27, v15

    .line 793
    .line 794
    move-object v15, v7

    .line 795
    move-object v7, v0

    .line 796
    move-object v0, v8

    .line 797
    move-object v8, v1

    .line 798
    invoke-direct/range {v3 .. v8}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/BrowseType;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v1, v23

    .line 802
    .line 803
    :goto_14
    if-eqz v1, :cond_1e

    .line 804
    .line 805
    new-instance v3, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;

    .line 806
    .line 807
    invoke-direct {v3, v1}, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;-><init>(Lid/my/hxa/musik/ytm/data/model/BrowseItem;)V

    .line 808
    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_1e
    const/4 v3, 0x0

    .line 812
    :goto_15
    move-object/from16 v1, v19

    .line 813
    .line 814
    if-eqz v3, :cond_1f

    .line 815
    .line 816
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_1f
    move-object v8, v0

    .line 820
    move-object v6, v1

    .line 821
    move-object v7, v13

    .line 822
    move-object v5, v14

    .line 823
    move-object v1, v15

    .line 824
    move-object/from16 v0, v20

    .line 825
    .line 826
    move-object/from16 v3, v24

    .line 827
    .line 828
    move-object/from16 v13, v25

    .line 829
    .line 830
    move-object/from16 v14, v26

    .line 831
    .line 832
    move-object/from16 v15, v27

    .line 833
    .line 834
    move-object/from16 v4, v57

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_20
    move-object/from16 v24, v3

    .line 839
    .line 840
    move-object/from16 v57, v4

    .line 841
    .line 842
    move-object v0, v8

    .line 843
    move-object/from16 v25, v13

    .line 844
    .line 845
    move-object/from16 v26, v14

    .line 846
    .line 847
    move-object/from16 v27, v15

    .line 848
    .line 849
    move-object v15, v1

    .line 850
    move-object v14, v5

    .line 851
    move-object v1, v6

    .line 852
    move-object v13, v7

    .line 853
    const-string v3, "musicResponsiveListItemRenderer"

    .line 854
    .line 855
    move-object/from16 v4, v20

    .line 856
    .line 857
    invoke-static {v3, v4}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    move-object/from16 v6, v18

    .line 862
    .line 863
    invoke-static {v6, v4}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    new-instance v7, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    move-object/from16 v20, v4

    .line 881
    .line 882
    if-eqz v8, :cond_28

    .line 883
    .line 884
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 889
    .line 890
    invoke-static {v2, v8}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v12, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-nez v4, :cond_21

    .line 899
    .line 900
    move-object/from16 v18, v2

    .line 901
    .line 902
    move-object/from16 v19, v6

    .line 903
    .line 904
    :goto_17
    move-object/from16 v60, v15

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    goto :goto_1a

    .line 908
    :cond_21
    move-object/from16 v18, v2

    .line 909
    .line 910
    invoke-static {v10, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v9, v2}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v0, v2}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    move-object/from16 v19, v6

    .line 923
    .line 924
    if-nez v2, :cond_22

    .line 925
    .line 926
    move-object/from16 v2, v16

    .line 927
    .line 928
    :cond_22
    const/4 v6, 0x0

    .line 929
    invoke-static {v2, v13, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_23

    .line 934
    .line 935
    :goto_18
    goto :goto_17

    .line 936
    :cond_23
    invoke-static {v15, v8}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v2}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-nez v6, :cond_24

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_24
    const/4 v2, 0x0

    .line 952
    :goto_19
    if-nez v2, :cond_25

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_25
    new-instance v6, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 956
    .line 957
    invoke-static {v11, v4}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    move-object/from16 v60, v15

    .line 962
    .line 963
    const/16 v15, 0x1c

    .line 964
    .line 965
    invoke-direct {v6, v4, v2, v15}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    :goto_1a
    if-nez v6, :cond_26

    .line 969
    .line 970
    move-object/from16 v4, p1

    .line 971
    .line 972
    goto :goto_1c

    .line 973
    :cond_26
    invoke-static {v3, v8}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    new-instance v4, Ljava/util/ArrayList;

    .line 978
    .line 979
    const/16 v8, 0xa

    .line 980
    .line 981
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    if-eqz v8, :cond_27

    .line 997
    .line 998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 1003
    .line 1004
    new-instance v15, Lkotlin/Pair;

    .line 1005
    .line 1006
    invoke-direct {v15, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_27
    :goto_1c
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v2, v18

    .line 1017
    .line 1018
    move-object/from16 v6, v19

    .line 1019
    .line 1020
    move-object/from16 v4, v20

    .line 1021
    .line 1022
    move-object/from16 v15, v60

    .line 1023
    .line 1024
    goto/16 :goto_16

    .line 1025
    .line 1026
    :cond_28
    new-instance v2, Ljava/util/HashSet;

    .line 1027
    .line 1028
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Lokio/Options$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    :cond_29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    const-string v6, "b:"

    .line 1044
    .line 1045
    const-string v8, "v:"

    .line 1046
    .line 1047
    if-eqz v4, :cond_2d

    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, Lid/my/hxa/musik/ytm/data/model/SearchResult;

    .line 1054
    .line 1055
    instance-of v15, v4, Lid/my/hxa/musik/ytm/data/model/SearchResult$TopTrack;

    .line 1056
    .line 1057
    if-eqz v15, :cond_2a

    .line 1058
    .line 1059
    move-object v6, v4

    .line 1060
    check-cast v6, Lid/my/hxa/musik/ytm/data/model/SearchResult$TopTrack;

    .line 1061
    .line 1062
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchResult$TopTrack;->getSong()Lid/my/hxa/musik/ytm/data/model/Song;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v15

    .line 1066
    invoke-virtual {v15}, Lid/my/hxa/musik/ytm/data/model/Song;->isVideo()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v15

    .line 1070
    if-nez v15, :cond_29

    .line 1071
    .line 1072
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/SearchResult$TopTrack;->getSong()Lid/my/hxa/musik/ytm/data/model/Song;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-virtual {v6}, Lid/my/hxa/musik/ytm/data/model/Song;->getVideoId()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-eqz v6, :cond_29

    .line 1097
    .line 1098
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1d

    .line 1102
    :cond_2a
    instance-of v8, v4, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;

    .line 1103
    .line 1104
    if-eqz v8, :cond_2b

    .line 1105
    .line 1106
    move-object v8, v4

    .line 1107
    check-cast v8, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;

    .line 1108
    .line 1109
    invoke-virtual {v8}, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;->getItem()Lid/my/hxa/musik/ytm/data/model/BrowseItem;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-virtual {v8}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getBrowseId()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_29

    .line 1134
    .line 1135
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1d

    .line 1139
    :cond_2b
    instance-of v4, v4, Lid/my/hxa/musik/ytm/data/model/SearchResult$Track;

    .line 1140
    .line 1141
    if-eqz v4, :cond_2c

    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :cond_2c
    new-instance v0, Lcoil/network/HttpException;

    .line 1145
    .line 1146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-eqz v4, :cond_3f

    .line 1159
    .line 1160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 1165
    .line 1166
    const-string v5, "navigationEndpoint"

    .line 1167
    .line 1168
    invoke-static {v5, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-static {v12, v5}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    if-nez v5, :cond_2e

    .line 1177
    .line 1178
    :goto_1f
    move-object/from16 v61, v0

    .line 1179
    .line 1180
    move-object/from16 v18, v1

    .line 1181
    .line 1182
    move-object/from16 v62, v9

    .line 1183
    .line 1184
    :goto_20
    move-object/from16 v19, v10

    .line 1185
    .line 1186
    move-object/from16 v34, v26

    .line 1187
    .line 1188
    move-object/from16 v26, v27

    .line 1189
    .line 1190
    move-object/from16 v15, v57

    .line 1191
    .line 1192
    const/4 v9, 0x0

    .line 1193
    move-object/from16 v27, v11

    .line 1194
    .line 1195
    move-object/from16 v11, v24

    .line 1196
    .line 1197
    goto/16 :goto_25

    .line 1198
    .line 1199
    :cond_2e
    invoke-static {v11, v5}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v29

    .line 1203
    if-nez v29, :cond_2f

    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :cond_2f
    invoke-static {v10, v5}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-static {v9, v5}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-static {v0, v5}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    if-nez v5, :cond_30

    .line 1219
    .line 1220
    move-object/from16 v5, v16

    .line 1221
    .line 1222
    :cond_30
    const-string v15, "flexColumns"

    .line 1223
    .line 1224
    invoke-static {v4, v15}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v15

    .line 1228
    if-nez v15, :cond_31

    .line 1229
    .line 1230
    move-object/from16 v15, p1

    .line 1231
    .line 1232
    :cond_31
    move-object/from16 v61, v0

    .line 1233
    .line 1234
    const/4 v0, 0x0

    .line 1235
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v18

    .line 1239
    move-object/from16 v0, v18

    .line 1240
    .line 1241
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 1242
    .line 1243
    move-object/from16 v18, v1

    .line 1244
    .line 1245
    const-string v1, "musicResponsiveListItemFlexColumnRenderer"

    .line 1246
    .line 1247
    invoke-static {v1, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    move-object/from16 v62, v9

    .line 1252
    .line 1253
    const-string v9, "text"

    .line 1254
    .line 1255
    invoke-static {v9, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v19

    .line 1267
    if-eqz v19, :cond_32

    .line 1268
    .line 1269
    goto :goto_20

    .line 1270
    :cond_32
    move-object/from16 v19, v10

    .line 1271
    .line 1272
    const/4 v10, 0x1

    .line 1273
    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v15

    .line 1277
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 1278
    .line 1279
    invoke-static {v1, v15}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v9, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v1}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v14, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    if-nez v9, :cond_33

    .line 1296
    .line 1297
    invoke-virtual {v14, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    if-eqz v9, :cond_34

    .line 1302
    .line 1303
    :cond_33
    move-object/from16 v34, v26

    .line 1304
    .line 1305
    move-object/from16 v26, v27

    .line 1306
    .line 1307
    move-object/from16 v15, v57

    .line 1308
    .line 1309
    move-object/from16 v27, v11

    .line 1310
    .line 1311
    move-object/from16 v11, v24

    .line 1312
    .line 1313
    goto :goto_24

    .line 1314
    :cond_34
    new-instance v9, Lid/my/hxa/musik/ytm/data/model/BrowseItem;

    .line 1315
    .line 1316
    move-object/from16 v10, v27

    .line 1317
    .line 1318
    invoke-static {v10, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v15

    .line 1322
    move-object/from16 v27, v11

    .line 1323
    .line 1324
    move-object/from16 v11, v26

    .line 1325
    .line 1326
    invoke-static {v11, v15}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v15

    .line 1330
    invoke-static {v10, v15}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v15

    .line 1334
    move-object/from16 v26, v10

    .line 1335
    .line 1336
    move-object/from16 v10, v25

    .line 1337
    .line 1338
    invoke-static {v15, v10}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v15

    .line 1342
    invoke-static {v15}, Lcoil/size/Dimension;->access$best(Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v32

    .line 1346
    move-object/from16 v25, v10

    .line 1347
    .line 1348
    move-object/from16 v15, v57

    .line 1349
    .line 1350
    const/4 v10, 0x0

    .line 1351
    invoke-static {v5, v15, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v22

    .line 1355
    if-eqz v22, :cond_35

    .line 1356
    .line 1357
    sget-object v5, Lid/my/hxa/musik/ytm/data/model/BrowseType;->ALBUM:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    .line 1358
    .line 1359
    :goto_21
    move-object/from16 v33, v5

    .line 1360
    .line 1361
    move-object/from16 v34, v11

    .line 1362
    .line 1363
    move-object/from16 v11, v24

    .line 1364
    .line 1365
    goto :goto_23

    .line 1366
    :cond_35
    invoke-static {v5, v13, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v22

    .line 1370
    if-eqz v22, :cond_36

    .line 1371
    .line 1372
    sget-object v5, Lid/my/hxa/musik/ytm/data/model/BrowseType;->ARTIST:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    .line 1373
    .line 1374
    goto :goto_21

    .line 1375
    :cond_36
    move-object/from16 v34, v11

    .line 1376
    .line 1377
    move-object/from16 v11, v24

    .line 1378
    .line 1379
    invoke-static {v5, v11, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_37

    .line 1384
    .line 1385
    sget-object v5, Lid/my/hxa/musik/ytm/data/model/BrowseType;->PLAYLIST:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    .line 1386
    .line 1387
    :goto_22
    move-object/from16 v33, v5

    .line 1388
    .line 1389
    goto :goto_23

    .line 1390
    :cond_37
    sget-object v5, Lid/my/hxa/musik/ytm/data/model/BrowseType;->OTHER:Lid/my/hxa/musik/ytm/data/model/BrowseType;

    .line 1391
    .line 1392
    goto :goto_22

    .line 1393
    :goto_23
    move-object/from16 v28, v9

    .line 1394
    .line 1395
    move-object/from16 v30, v0

    .line 1396
    .line 1397
    move-object/from16 v31, v1

    .line 1398
    .line 1399
    invoke-direct/range {v28 .. v33}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/BrowseType;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_25

    .line 1403
    :goto_24
    const/4 v9, 0x0

    .line 1404
    :goto_25
    if-eqz v9, :cond_39

    .line 1405
    .line 1406
    invoke-virtual {v9}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getBrowseId()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_38

    .line 1427
    .line 1428
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;

    .line 1429
    .line 1430
    invoke-direct {v0, v9}, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;-><init>(Lid/my/hxa/musik/ytm/data/model/BrowseItem;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    :cond_38
    const/4 v5, 0x0

    .line 1437
    goto :goto_29

    .line 1438
    :cond_39
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_3b

    .line 1447
    .line 1448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    move-object v5, v1

    .line 1453
    check-cast v5, Lkotlin/Pair;

    .line 1454
    .line 1455
    iget-object v5, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1456
    .line 1457
    if-ne v5, v4, :cond_3a

    .line 1458
    .line 1459
    goto :goto_26

    .line 1460
    :cond_3b
    const/4 v1, 0x0

    .line 1461
    :goto_26
    check-cast v1, Lkotlin/Pair;

    .line 1462
    .line 1463
    if-eqz v1, :cond_3c

    .line 1464
    .line 1465
    iget-object v0, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 1468
    .line 1469
    goto :goto_27

    .line 1470
    :cond_3c
    const/4 v0, 0x0

    .line 1471
    :goto_27
    if-nez v0, :cond_3d

    .line 1472
    .line 1473
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 1474
    .line 1475
    const/16 v1, 0x1f

    .line 1476
    .line 1477
    const/4 v5, 0x0

    .line 1478
    invoke-direct {v0, v5, v5, v1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_28

    .line 1482
    :cond_3d
    const/4 v5, 0x0

    .line 1483
    :goto_28
    invoke-static {v4, v0}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->parseResponsiveListItem(Lkotlinx/serialization/json/JsonObject;Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;)Lid/my/hxa/musik/ytm/data/model/Song;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_3e

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lid/my/hxa/musik/ytm/data/model/Song;->isVideo()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-nez v1, :cond_3e

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lid/my/hxa/musik/ytm/data/model/Song;->getVideoId()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_3e

    .line 1516
    .line 1517
    new-instance v1, Lid/my/hxa/musik/ytm/data/model/SearchResult$Track;

    .line 1518
    .line 1519
    invoke-direct {v1, v0}, Lid/my/hxa/musik/ytm/data/model/SearchResult$Track;-><init>(Lid/my/hxa/musik/ytm/data/model/Song;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    :cond_3e
    :goto_29
    move-object/from16 v24, v11

    .line 1526
    .line 1527
    move-object/from16 v57, v15

    .line 1528
    .line 1529
    move-object/from16 v1, v18

    .line 1530
    .line 1531
    move-object/from16 v10, v19

    .line 1532
    .line 1533
    move-object/from16 v11, v27

    .line 1534
    .line 1535
    move-object/from16 v0, v61

    .line 1536
    .line 1537
    move-object/from16 v9, v62

    .line 1538
    .line 1539
    move-object/from16 v27, v26

    .line 1540
    .line 1541
    move-object/from16 v26, v34

    .line 1542
    .line 1543
    goto/16 :goto_1e

    .line 1544
    .line 1545
    :cond_3f
    const/4 v5, 0x0

    .line 1546
    invoke-static {v3}, Lokio/Options$Companion;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static/range {v20 .. v20}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->continuationToken(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const-string v2, "rows"

    .line 1555
    .line 1556
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, Ljava/util/ArrayList;

    .line 1560
    .line 1561
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    const/4 v3, 0x0

    .line 1565
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    :cond_40
    :goto_2a
    move-object v3, v4

    .line 1570
    check-cast v3, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    if-eqz v6, :cond_41

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    instance-of v6, v3, Lid/my/hxa/musik/ytm/data/model/SearchResult$Track;

    .line 1583
    .line 1584
    if-eqz v6, :cond_40

    .line 1585
    .line 1586
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    goto :goto_2a

    .line 1590
    :cond_41
    new-instance v3, Ljava/util/ArrayList;

    .line 1591
    .line 1592
    const/16 v4, 0xa

    .line 1593
    .line 1594
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    if-eqz v4, :cond_43

    .line 1610
    .line 1611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    check-cast v4, Lid/my/hxa/musik/ytm/data/model/SearchResult$Track;

    .line 1616
    .line 1617
    invoke-virtual {v4}, Lid/my/hxa/musik/ytm/data/model/SearchResult$Track;->getSong()Lid/my/hxa/musik/ytm/data/model/Song;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    new-instance v12, Lid/my/hxa/musik/data/Track;

    .line 1622
    .line 1623
    invoke-virtual {v4}, Lid/my/hxa/musik/ytm/data/model/Song;->getVideoId()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    invoke-virtual {v4}, Lid/my/hxa/musik/ytm/data/model/Song;->getTitle()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    invoke-virtual {v4}, Lid/my/hxa/musik/ytm/data/model/Song;->getArtist()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v10

    .line 1635
    sget-object v6, Lid/my/hxa/musik/data/YtmEngine;->INSTANCE:Lid/my/hxa/musik/data/YtmEngine;

    .line 1636
    .line 1637
    invoke-virtual {v4}, Lid/my/hxa/musik/ytm/data/model/Song;->getDurationText()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    invoke-static {v6}, Lid/my/hxa/musik/data/YtmEngine;->access$parseDurasi(Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v7

    .line 1645
    invoke-virtual {v4}, Lid/my/hxa/musik/ytm/data/model/Song;->getThumbnailUrl()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    if-nez v4, :cond_42

    .line 1650
    .line 1651
    const-string v4, ""

    .line 1652
    .line 1653
    :cond_42
    move-object v11, v4

    .line 1654
    move-object v6, v12

    .line 1655
    invoke-direct/range {v6 .. v11}, Lid/my/hxa/musik/data/Track;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    goto :goto_2b

    .line 1662
    :cond_43
    sget-object v2, Lid/my/hxa/musik/data/YtmEngine;->idHasilYtm:Ljava/util/HashSet;

    .line 1663
    .line 1664
    monitor-enter v2

    .line 1665
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v6

    .line 1673
    if-eqz v6, :cond_44

    .line 1674
    .line 1675
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    check-cast v6, Lid/my/hxa/musik/data/Track;

    .line 1680
    .line 1681
    sget-object v7, Lid/my/hxa/musik/data/YtmEngine;->idHasilYtm:Ljava/util/HashSet;

    .line 1682
    .line 1683
    iget-object v6, v6, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1686
    .line 1687
    .line 1688
    goto :goto_2c

    .line 1689
    :catchall_0
    move-exception v0

    .line 1690
    goto/16 :goto_30

    .line 1691
    .line 1692
    :cond_44
    monitor-exit v2

    .line 1693
    new-instance v2, Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    new-instance v4, Ljava/util/ArrayList;

    .line 1699
    .line 1700
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    new-instance v6, Ljava/util/ArrayList;

    .line 1704
    .line 1705
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    new-instance v7, Ljava/util/ArrayList;

    .line 1709
    .line 1710
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    const/4 v8, 0x0

    .line 1714
    invoke-virtual {v0, v8}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    :cond_45
    :goto_2d
    move-object v8, v0

    .line 1719
    check-cast v8, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 1720
    .line 1721
    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v9

    .line 1725
    if-eqz v9, :cond_46

    .line 1726
    .line 1727
    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    instance-of v9, v8, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;

    .line 1732
    .line 1733
    if-eqz v9, :cond_45

    .line 1734
    .line 1735
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    goto :goto_2d

    .line 1739
    :cond_46
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v7

    .line 1747
    if-eqz v7, :cond_4e

    .line 1748
    .line 1749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    check-cast v7, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;

    .line 1754
    .line 1755
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/SearchResult$Browse;->getItem()Lid/my/hxa/musik/ytm/data/model/BrowseItem;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getType()Lid/my/hxa/musik/ytm/data/model/BrowseType;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v8

    .line 1763
    sget-object v9, Lid/my/hxa/musik/data/YtmEngine$halamanDari$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1764
    .line 1765
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1766
    .line 1767
    .line 1768
    move-result v8

    .line 1769
    aget v8, v9, v8

    .line 1770
    .line 1771
    const/4 v9, 0x1

    .line 1772
    if-eq v8, v9, :cond_4c

    .line 1773
    .line 1774
    const/4 v10, 0x2

    .line 1775
    if-eq v8, v10, :cond_4a

    .line 1776
    .line 1777
    const/4 v10, 0x3

    .line 1778
    if-eq v8, v10, :cond_48

    .line 1779
    .line 1780
    const/4 v7, 0x4

    .line 1781
    if-ne v8, v7, :cond_47

    .line 1782
    .line 1783
    goto :goto_2e

    .line 1784
    :cond_47
    new-instance v0, Lcoil/network/HttpException;

    .line 1785
    .line 1786
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    throw v0

    .line 1790
    :cond_48
    new-instance v8, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 1791
    .line 1792
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getBrowseId()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v11

    .line 1796
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getTitle()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v12

    .line 1800
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getSubtitle()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v13

    .line 1804
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getThumbnailUrl()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    if-nez v7, :cond_49

    .line 1809
    .line 1810
    const-string v7, ""

    .line 1811
    .line 1812
    :cond_49
    move-object v14, v7

    .line 1813
    const/4 v15, 0x0

    .line 1814
    move-object v10, v8

    .line 1815
    invoke-direct/range {v10 .. v15}, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    goto :goto_2e

    .line 1822
    :cond_4a
    new-instance v8, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 1823
    .line 1824
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getBrowseId()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v19

    .line 1828
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getTitle()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v20

    .line 1832
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getSubtitle()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v21

    .line 1836
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getThumbnailUrl()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    if-nez v7, :cond_4b

    .line 1841
    .line 1842
    const-string v7, ""

    .line 1843
    .line 1844
    :cond_4b
    move-object/from16 v22, v7

    .line 1845
    .line 1846
    const/16 v23, 0x1

    .line 1847
    .line 1848
    move-object/from16 v18, v8

    .line 1849
    .line 1850
    invoke-direct/range {v18 .. v23}, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    goto :goto_2e

    .line 1857
    :cond_4c
    new-instance v8, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    .line 1858
    .line 1859
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getBrowseId()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v10

    .line 1863
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getTitle()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v11

    .line 1867
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getSubtitle()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v12

    .line 1871
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/BrowseItem;->getThumbnailUrl()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    if-nez v7, :cond_4d

    .line 1876
    .line 1877
    const-string v7, ""

    .line 1878
    .line 1879
    :cond_4d
    invoke-direct {v8, v10, v11, v12, v7}, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_2e

    .line 1886
    .line 1887
    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_4f

    .line 1892
    .line 1893
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_4f

    .line 1898
    .line 1899
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_4f

    .line 1904
    .line 1905
    move-object v0, v5

    .line 1906
    goto :goto_2f

    .line 1907
    :cond_4f
    new-instance v0, Lid/my/hxa/musik/data/YtmEngine$BagianCari;

    .line 1908
    .line 1909
    const/16 v5, 0xa

    .line 1910
    .line 1911
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    invoke-direct {v0, v2, v4, v5}, Lid/my/hxa/musik/data/YtmEngine$BagianCari;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1924
    .line 1925
    .line 1926
    :goto_2f
    new-instance v2, Lid/my/hxa/musik/data/YtmEngine$HalamanYtm;

    .line 1927
    .line 1928
    invoke-direct {v2, v3, v1, v0}, Lid/my/hxa/musik/data/YtmEngine$HalamanYtm;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lid/my/hxa/musik/data/YtmEngine$BagianCari;)V

    .line 1929
    .line 1930
    .line 1931
    return-object v2

    .line 1932
    :goto_30
    monitor-exit v2

    .line 1933
    throw v0
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
.end method
