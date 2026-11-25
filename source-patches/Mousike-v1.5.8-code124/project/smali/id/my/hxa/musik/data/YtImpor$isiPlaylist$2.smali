.class public final Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $playlistId:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;->$playlistId:Ljava/lang/String;

    iput-object p2, p0, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;->$token:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;

    iget-object v1, p0, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;->$playlistId:Ljava/lang/String;

    iget-object v2, p0, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;->$token:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet,contentDetails&maxResults=50&playlistId="

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;->$playlistId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v8, "UTF-8"

    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v7, "&pageToken="

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "UTF-8"

    .line 45
    .line 46
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v6, "toString(...)"

    .line 58
    .line 59
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;->$token:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v6}, Lid/my/hxa/musik/data/YtImpor;->access$sambung(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v6, "items"

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_b

    .line 75
    .line 76
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_0
    if-ge v8, v7, :cond_b

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    :cond_2
    :goto_1
    move-object/from16 v16, v6

    .line 90
    .line 91
    move/from16 v17, v7

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    const-string v10, "snippet"

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v11, "title"

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v12, "Deleted video"

    .line 111
    .line 112
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    const-string v12, "Private video"

    .line 119
    .line 120
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v12, "contentDetails"

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    const-string v12, "videoId"

    .line 136
    .line 137
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_2

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-lez v12, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v9, 0x0

    .line 151
    :goto_2
    if-eqz v9, :cond_2

    .line 152
    .line 153
    new-instance v12, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2$Mentah;

    .line 154
    .line 155
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v13, "videoOwnerChannelTitle"

    .line 159
    .line 160
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v14, "optString(...)"

    .line 165
    .line 166
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v14, "thumbnails"

    .line 170
    .line 171
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v14, ""

    .line 176
    .line 177
    if-nez v10, :cond_7

    .line 178
    .line 179
    move-object/from16 v16, v6

    .line 180
    .line 181
    move/from16 v17, v7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const-string v15, "standard"

    .line 185
    .line 186
    const-string v3, "high"

    .line 187
    .line 188
    const-string v4, "maxres"

    .line 189
    .line 190
    move-object/from16 v16, v6

    .line 191
    .line 192
    const-string v6, "medium"

    .line 193
    .line 194
    move/from16 v17, v7

    .line 195
    .line 196
    const-string v7, "default"

    .line 197
    .line 198
    filled-new-array {v4, v15, v3, v6, v7}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    const-string v6, "url"

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-lez v6, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    const/4 v4, 0x0

    .line 244
    :goto_3
    if-eqz v4, :cond_8

    .line 245
    .line 246
    move-object v14, v4

    .line 247
    :cond_a
    :goto_4
    invoke-direct {v12, v9, v11, v13, v14}, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2$Mentah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    move-object/from16 v6, v16

    .line 256
    .line 257
    move/from16 v7, v17

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    const-string v3, "nextPageToken"

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-lez v3, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    const/4 v0, 0x0

    .line 278
    :goto_6
    if-eqz v0, :cond_d

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    const/16 v3, 0x28

    .line 283
    .line 284
    if-lt v5, v3, :cond_0

    .line 285
    .line 286
    :cond_d
    new-instance v3, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v4, 0xa

    .line 294
    .line 295
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2$Mentah;

    .line 317
    .line 318
    iget-object v6, v6, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2$Mentah;->id:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v5, 0x32

    .line 329
    .line 330
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v6, v0

    .line 349
    check-cast v6, Ljava/util/List;

    .line 350
    .line 351
    iget-object v0, v1, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;->$token:Ljava/lang/String;

    .line 352
    .line 353
    :try_start_0
    const-string v7, ","

    .line 354
    .line 355
    const/16 v11, 0x3e

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-string v7, "UTF-8"

    .line 365
    .line 366
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v8, "https://www.googleapis.com/youtube/v3/videos?part=contentDetails&id="

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6, v0}, Lid/my/hxa/musik/data/YtImpor;->access$sambung(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v6, "items"

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_10

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const/4 v7, 0x0

    .line 405
    :goto_9
    if-ge v7, v6, :cond_f

    .line 406
    .line 407
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-nez v8, :cond_11

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_11
    const-string v9, "id"

    .line 415
    .line 416
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    const-string v10, "contentDetails"

    .line 421
    .line 422
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_12

    .line 427
    .line 428
    const-string v10, "duration"

    .line 429
    .line 430
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    goto :goto_a

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    goto :goto_c

    .line 437
    :cond_12
    const/4 v8, 0x0

    .line 438
    :goto_a
    invoke-static {v8}, Lid/my/hxa/musik/data/YtImpor;->access$parseDurasiIso(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    new-instance v10, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    .line 449
    .line 450
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :goto_c
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_15

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2$Mentah;

    .line 481
    .line 482
    new-instance v12, Lid/my/hxa/musik/data/Track;

    .line 483
    .line 484
    iget-object v8, v5, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2$Mentah;->id:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v9, v5, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2$Mentah;->judul:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v10, v5, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2$Mentah;->artis:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v6, :cond_14

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    move v7, v6

    .line 503
    goto :goto_e

    .line 504
    :cond_14
    const/4 v7, 0x0

    .line 505
    :goto_e
    iget-object v11, v5, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2$Mentah;->sampul:Ljava/lang/String;

    .line 506
    .line 507
    move-object v6, v12

    .line 508
    invoke-direct/range {v6 .. v11}, Lid/my/hxa/musik/data/Track;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_15
    sget-object v2, Lid/my/hxa/musik/data/YtmEngine;->INSTANCE:Lid/my/hxa/musik/data/YtmEngine;

    .line 516
    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_16

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lid/my/hxa/musik/data/Track;

    .line 541
    .line 542
    iget-object v4, v4, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_16
    sget-object v3, Lid/my/hxa/musik/data/YtmEngine;->idHasilYtm:Ljava/util/HashSet;

    .line 549
    .line 550
    monitor-enter v3

    .line 551
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    .line 553
    .line 554
    monitor-exit v3

    .line 555
    return-object v0

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    move-object v2, v0

    .line 558
    monitor-exit v3

    .line 559
    throw v2
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
