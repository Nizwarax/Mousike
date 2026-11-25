.class public final Lcom/metrolist/innertubex/extraction/PlayerClientDirector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_PLAYER_REQUESTS:I

.field public static final DYNAMIC_WEB_VERSION_CLIENT_NAMES:Ljava/util/Set;

.field public static final KNOWN_DRM_KEYS:Ljava/util/Set;

.field public static final TRANSPORT_PROBE_CLIENT_NAMES:Ljava/util/Set;


# instance fields
.field public final clientHealthMonitor:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor;

.field public final fallbackStrategy:Lcoil/request/RequestService;

.field public final innerTube:Lcom/metrolist/innertubex/InnerTube;

.field public final json:Lkotlinx/serialization/json/JsonImpl;

.field public final logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

.field public final maxPlayerRequests:I

.field public final playerRequestTimeoutMs:J

.field public final tokenProvider:Lokio/Path$Companion;

.field public final visitorDataFetchTimeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->automaticManifests:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sput v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->DEFAULT_MAX_PLAYER_REQUESTS:I

    .line 10
    .line 11
    const-string v0, "WEB"

    .line 12
    .line 13
    const-string v1, "WEB_EMBEDDED_PLAYER"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->DYNAMIC_WEB_VERSION_CLIENT_NAMES:Ljava/util/Set;

    .line 24
    .line 25
    const-string v0, "IOS_MUSIC"

    .line 26
    .line 27
    const-string v1, "ANDROID_KIDS"

    .line 28
    .line 29
    const-string v2, "ANDROID_PRODUCER"

    .line 30
    .line 31
    const-string v3, "MEDIA_CONNECT_FRONTEND"

    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->TRANSPORT_PROBE_CLIENT_NAMES:Ljava/util/Set;

    .line 42
    .line 43
    const-string v10, "licenseinfos"

    .line 44
    .line 45
    const-string v11, "licenseurl"

    .line 46
    .line 47
    const-string v1, "contentprotection"

    .line 48
    .line 49
    const-string v2, "contentprotectionids"

    .line 50
    .line 51
    const-string v3, "drmfamilies"

    .line 52
    .line 53
    const-string v4, "drmfamily"

    .line 54
    .line 55
    const-string v5, "drmparameters"

    .line 56
    .line 57
    const-string v6, "drmparams"

    .line 58
    .line 59
    const-string v7, "drmtracktype"

    .line 60
    .line 61
    const-string v8, "fairplay"

    .line 62
    .line 63
    const-string v9, "licenseinfo"

    .line 64
    .line 65
    const-string v12, "playready"

    .line 66
    .line 67
    const-string v13, "widevine"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->KNOWN_DRM_KEYS:Ljava/util/Set;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lcoil/request/RequestService;Lokio/Path$Companion;Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor;Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->fallbackStrategy:Lcoil/request/RequestService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenProvider:Lokio/Path$Companion;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->clientHealthMonitor:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const-wide/16 p1, 0x1f40

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->playerRequestTimeoutMs:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->visitorDataFetchTimeoutMs:J

    .line 19
    .line 20
    sget p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->DEFAULT_MAX_PLAYER_REQUESTS:I

    .line 21
    .line 22
    iput p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->maxPlayerRequests:I

    .line 23
    .line 24
    new-instance p1, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ExceptionsKt;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 36
    .line 37
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public static final access$requestPlayerWithoutTimeout(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v3, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;

    .line 22
    .line 23
    iget v4, v3, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->label:I

    .line 24
    .line 25
    const/high16 v5, -0x80000000

    .line 26
    .line 27
    and-int v6, v4, v5

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sub-int/2addr v4, v5

    .line 32
    iput v4, v3, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->label:I

    .line 33
    .line 34
    :goto_0
    move-object v14, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v2, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->result:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    iget v3, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->label:I

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-eq v3, v10, :cond_4

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    if-eq v3, v7, :cond_2

    .line 60
    .line 61
    if-ne v3, v8, :cond_1

    .line 62
    .line 63
    iget-wide v3, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->J$0:J

    .line 64
    .line 65
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$6:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$1:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v1, v8

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-wide v3, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->J$0:J

    .line 91
    .line 92
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$6:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$1:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v13, v0

    .line 102
    move-object v0, v6

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget-wide v3, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->J$0:J

    .line 106
    .line 107
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$6:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$1:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v13, v0

    .line 117
    move-object v11, v5

    .line 118
    move-object v0, v6

    .line 119
    move-object v1, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 125
    .line 126
    invoke-virtual {v2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-object v3, v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 135
    .line 136
    if-eqz v13, :cond_8

    .line 137
    .line 138
    iput-object v0, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 139
    .line 140
    iput-object v11, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$1:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v13, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$6:Ljava/lang/String;

    .line 143
    .line 144
    iput-wide v5, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->J$0:J

    .line 145
    .line 146
    iput v10, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v7, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-object v2, v7

    .line 156
    move-object v4, v3

    .line 157
    move-object/from16 v3, p6

    .line 158
    .line 159
    move-object/from16 p7, v4

    .line 160
    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    move-wide/from16 v17, v5

    .line 164
    .line 165
    move-object/from16 v5, p4

    .line 166
    .line 167
    move-object/from16 v6, p2

    .line 168
    .line 169
    move-object v10, v7

    .line 170
    move-object/from16 v7, p3

    .line 171
    .line 172
    move v1, v8

    .line 173
    move-object/from16 v8, p7

    .line 174
    .line 175
    move-object v1, v9

    .line 176
    move-object/from16 v9, v16

    .line 177
    .line 178
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Ljava/lang/Integer;Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v9, p7

    .line 182
    .line 183
    invoke-virtual {v9, v12, v10, v14}, Lcom/metrolist/innertubex/InnerTube;->withSessionBoundRequest(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v15, :cond_6

    .line 188
    .line 189
    goto/16 :goto_48

    .line 190
    .line 191
    :cond_6
    move-wide/from16 v3, v17

    .line 192
    .line 193
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    move-object v15, v1

    .line 198
    goto/16 :goto_48

    .line 199
    .line 200
    :cond_7
    move-object v6, v0

    .line 201
    const/4 v1, 0x4

    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_8
    move-wide/from16 v17, v5

    .line 205
    .line 206
    move-object v1, v9

    .line 207
    move-object v9, v3

    .line 208
    iget-object v8, v12, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 211
    .line 212
    iput-object v11, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$1:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v13, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$6:Ljava/lang/String;

    .line 215
    .line 216
    move-wide/from16 v5, v17

    .line 217
    .line 218
    iput-wide v5, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->J$0:J

    .line 219
    .line 220
    iput v4, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->label:I

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v10, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$2;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object v2, v10

    .line 230
    move-object v3, v9

    .line 231
    move-object/from16 v4, p1

    .line 232
    .line 233
    move-wide/from16 v17, v5

    .line 234
    .line 235
    move-object/from16 v5, p2

    .line 236
    .line 237
    move-object/from16 v6, p3

    .line 238
    .line 239
    move-object v7, v8

    .line 240
    move-object/from16 v8, p4

    .line 241
    .line 242
    move-object v1, v9

    .line 243
    move-object/from16 v9, p5

    .line 244
    .line 245
    move-object v11, v10

    .line 246
    move-object/from16 v10, v16

    .line 247
    .line 248
    invoke-direct/range {v2 .. v10}, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v12, v11, v14}, Lcom/metrolist/innertubex/InnerTube;->withSessionBoundRequest(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v15, :cond_9

    .line 256
    .line 257
    goto/16 :goto_48

    .line 258
    .line 259
    :cond_9
    move-object/from16 v5, p2

    .line 260
    .line 261
    move-wide/from16 v3, v17

    .line 262
    .line 263
    :goto_3
    check-cast v2, Lio/ktor/client/call/SavedHttpResponse;

    .line 264
    .line 265
    invoke-virtual {v2}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lkotlin/ExceptionsKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/high16 v6, 0x400000

    .line 274
    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    iput-object v1, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 279
    .line 280
    iput-object v1, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$1:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v1, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$6:Ljava/lang/String;

    .line 283
    .line 284
    iput-wide v3, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->J$0:J

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    iput v0, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->label:I

    .line 288
    .line 289
    invoke-static {v2, v6, v14}, Lkotlin/math/MathKt;->bodyAsTextLimited(Lio/ktor/client/call/SavedHttpResponse;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v15, :cond_a

    .line 294
    .line 295
    goto/16 :goto_48

    .line 296
    .line 297
    :cond_a
    :goto_4
    const/4 v15, 0x0

    .line 298
    goto/16 :goto_48

    .line 299
    .line 300
    :cond_b
    iput-object v0, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 301
    .line 302
    iput-object v5, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$1:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v13, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->L$6:Ljava/lang/String;

    .line 305
    .line 306
    iput-wide v3, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->J$0:J

    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    iput v1, v14, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayerWithoutTimeout$1;->label:I

    .line 310
    .line 311
    invoke-static {v2, v6, v14}, Lkotlin/math/MathKt;->bodyAsTextLimited(Lio/ktor/client/call/SavedHttpResponse;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v15, :cond_c

    .line 316
    .line 317
    goto/16 :goto_48

    .line 318
    .line 319
    :cond_c
    move-object v6, v0

    .line 320
    move-object v0, v13

    .line 321
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    move-object v13, v0

    .line 324
    move-object v11, v5

    .line 325
    :goto_6
    move-object/from16 v5, p0

    .line 326
    .line 327
    move v7, v1

    .line 328
    if-eqz v13, :cond_d

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_d
    const/4 v1, 0x0

    .line 333
    :goto_7
    iget-object v8, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 334
    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    :try_start_0
    invoke-virtual {v8, v2}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :goto_8
    move-object v9, v0

    .line 346
    goto :goto_9

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_8

    .line 353
    :goto_9
    instance-of v0, v9, Lkotlin/Result$Failure;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    :cond_e
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_f
    const/4 v9, 0x0

    .line 362
    :goto_a
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 363
    .line 364
    const-string v13, "PlayerClientDirector"

    .line 365
    .line 366
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 367
    .line 368
    const-string v14, "reason"

    .line 369
    .line 370
    const-string v15, "client"

    .line 371
    .line 372
    if-eqz v1, :cond_20

    .line 373
    .line 374
    if-eqz v9, :cond_20

    .line 375
    .line 376
    const-string v0, "streamingData"

    .line 377
    .line 378
    invoke-virtual {v9, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 383
    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    const/4 v0, 0x0

    .line 390
    :goto_b
    if-nez v0, :cond_11

    .line 391
    .line 392
    goto/16 :goto_16

    .line 393
    .line 394
    :cond_11
    sget-object v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->KNOWN_DRM_KEYS:Ljava/util/Set;

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Iterable;

    .line 397
    .line 398
    instance-of v10, v1, Ljava/util/Collection;

    .line 399
    .line 400
    if-eqz v10, :cond_13

    .line 401
    .line 402
    move-object/from16 v16, v1

    .line 403
    .line 404
    check-cast v16, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    if-eqz v16, :cond_13

    .line 411
    .line 412
    :cond_12
    move-object/from16 p2, v12

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    if-eqz v17, :cond_12

    .line 424
    .line 425
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    move-object/from16 v7, v17

    .line 430
    .line 431
    check-cast v7, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v0, v7}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->knownDrmValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_14

    .line 438
    .line 439
    invoke-static {v7}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->hasDrmValue(Lkotlinx/serialization/json/JsonElement;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    move-object/from16 p2, v12

    .line 444
    .line 445
    const/4 v12, 0x1

    .line 446
    if-ne v7, v12, :cond_15

    .line 447
    .line 448
    goto/16 :goto_13

    .line 449
    .line 450
    :cond_14
    move-object/from16 p2, v12

    .line 451
    .line 452
    :cond_15
    move-object/from16 v12, p2

    .line 453
    .line 454
    const/4 v7, 0x4

    .line 455
    goto :goto_c

    .line 456
    :goto_d
    const-string v7, "formats"

    .line 457
    .line 458
    const-string v12, "adaptiveFormats"

    .line 459
    .line 460
    filled-new-array {v7, v12}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_16

    .line 473
    .line 474
    goto/16 :goto_17

    .line 475
    .line 476
    :cond_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_21

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    move-object/from16 p0, v0

    .line 497
    .line 498
    instance-of v0, v12, Lkotlinx/serialization/json/JsonArray;

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    move-object v0, v12

    .line 503
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_17
    const/4 v0, 0x0

    .line 507
    :goto_f
    if-nez v0, :cond_18

    .line 508
    .line 509
    move-object/from16 v0, p2

    .line 510
    .line 511
    :cond_18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_1a

    .line 516
    .line 517
    :cond_19
    move-object/from16 p4, v1

    .line 518
    .line 519
    move-object/from16 p5, v7

    .line 520
    .line 521
    goto/16 :goto_15

    .line 522
    .line 523
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_19

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 538
    .line 539
    move-object/from16 p3, v0

    .line 540
    .line 541
    instance-of v0, v12, Lkotlinx/serialization/json/JsonObject;

    .line 542
    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    move-object v0, v12

    .line 546
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1b
    const/4 v0, 0x0

    .line 550
    :goto_11
    if-eqz v0, :cond_1f

    .line 551
    .line 552
    if-eqz v10, :cond_1c

    .line 553
    .line 554
    move-object v12, v1

    .line 555
    check-cast v12, Ljava/util/Collection;

    .line 556
    .line 557
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-eqz v12, :cond_1c

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v16

    .line 572
    if-eqz v16, :cond_1f

    .line 573
    .line 574
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    move-object/from16 p4, v1

    .line 579
    .line 580
    move-object/from16 v1, v16

    .line 581
    .line 582
    check-cast v1, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v0, v1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->knownDrmValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_1d

    .line 589
    .line 590
    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->hasDrmValue(Lkotlinx/serialization/json/JsonElement;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    move-object/from16 p5, v7

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    if-ne v1, v7, :cond_1e

    .line 598
    .line 599
    :goto_13
    iget-object v0, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 600
    .line 601
    new-instance v1, Lkotlin/Pair;

    .line 602
    .line 603
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lkotlin/Pair;

    .line 607
    .line 608
    const-string v2, "drm"

    .line 609
    .line 610
    invoke-direct {v0, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v1, "bearer player response rejected"

    .line 622
    .line 623
    const/4 v2, 0x4

    .line 624
    invoke-static {v5, v13, v1, v0, v2}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_1d
    move-object/from16 p5, v7

    .line 630
    .line 631
    :cond_1e
    move-object/from16 v1, p4

    .line 632
    .line 633
    move-object/from16 v7, p5

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_1f
    :goto_14
    move-object/from16 p4, v1

    .line 637
    .line 638
    move-object/from16 p5, v7

    .line 639
    .line 640
    move-object/from16 v0, p3

    .line 641
    .line 642
    move-object/from16 v1, p4

    .line 643
    .line 644
    move-object/from16 v7, p5

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :goto_15
    move-object/from16 v0, p0

    .line 648
    .line 649
    move-object/from16 v1, p4

    .line 650
    .line 651
    move-object/from16 v7, p5

    .line 652
    .line 653
    goto/16 :goto_e

    .line 654
    .line 655
    :cond_20
    :goto_16
    move-object/from16 p2, v12

    .line 656
    .line 657
    :cond_21
    :goto_17
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$Companion;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/response/PlayerResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 667
    .line 668
    invoke-virtual {v8, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 673
    .line 674
    goto :goto_18

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_18
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 681
    .line 682
    if-eqz v1, :cond_22

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    :cond_22
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 686
    .line 687
    const-string v1, "elapsedMs"

    .line 688
    .line 689
    if-nez v0, :cond_27

    .line 690
    .line 691
    if-nez v9, :cond_24

    .line 692
    .line 693
    :try_start_2
    invoke-virtual {v8, v2}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 698
    .line 699
    .line 700
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 701
    :goto_19
    move-object v9, v0

    .line 702
    goto :goto_1a

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_19

    .line 709
    :goto_1a
    instance-of v0, v9, Lkotlin/Result$Failure;

    .line 710
    .line 711
    if-eqz v0, :cond_23

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    :cond_23
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 715
    .line 716
    :cond_24
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 717
    .line 718
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 723
    .line 724
    .line 725
    move-result-wide v7

    .line 726
    sub-long/2addr v7, v3

    .line 727
    iget-object v0, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 728
    .line 729
    new-instance v2, Lkotlin/Pair;

    .line 730
    .line 731
    invoke-direct {v2, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lkotlin/Pair;

    .line 735
    .line 736
    const-string v3, "httpStatus"

    .line 737
    .line 738
    const-string v4, "200"

    .line 739
    .line 740
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    new-instance v4, Lkotlin/Pair;

    .line 748
    .line 749
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    filled-new-array {v2, v0, v4}, [Lkotlin/Pair;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v9, :cond_25

    .line 761
    .line 762
    const-string v1, "invalid player response"

    .line 763
    .line 764
    const/4 v2, 0x4

    .line 765
    invoke-static {v5, v13, v1, v0, v2}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :cond_25
    const/4 v2, 0x4

    .line 771
    const-string v1, "playabilityStatus"

    .line 772
    .line 773
    invoke-virtual {v9, v1}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_26

    .line 778
    .line 779
    const-string v1, "player response missing status"

    .line 780
    .line 781
    invoke-static {v5, v13, v1, v0, v2}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_26
    const-string v1, "player response decode failed"

    .line 787
    .line 788
    invoke-static {v5, v13, v1, v0, v2}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_27
    iget-object v2, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 794
    .line 795
    if-eqz v2, :cond_29

    .line 796
    .line 797
    iget-object v9, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v9, :cond_29

    .line 800
    .line 801
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_28

    .line 806
    .line 807
    goto :goto_1b

    .line 808
    :cond_28
    const/4 v9, 0x0

    .line 809
    :goto_1b
    if-eqz v9, :cond_29

    .line 810
    .line 811
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    goto :goto_1c

    .line 816
    :cond_29
    const/4 v10, 0x1

    .line 817
    :goto_1c
    if-nez v10, :cond_2a

    .line 818
    .line 819
    iget-object v0, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 820
    .line 821
    new-instance v1, Lkotlin/Pair;

    .line 822
    .line 823
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Lkotlin/Pair;

    .line 827
    .line 828
    const-string v2, "video_identity"

    .line 829
    .line 830
    invoke-direct {v0, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const-string v1, "player response rejected"

    .line 842
    .line 843
    const/4 v2, 0x4

    .line 844
    invoke-static {v5, v13, v1, v0, v2}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :cond_2a
    sget-object v2, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 850
    .line 851
    invoke-virtual {v2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 856
    .line 857
    .line 858
    move-result-wide v7

    .line 859
    sub-long/2addr v7, v3

    .line 860
    iget-object v2, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 861
    .line 862
    if-eqz v2, :cond_2b

    .line 863
    .line 864
    iget-object v3, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 865
    .line 866
    if-eqz v3, :cond_2b

    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    goto :goto_1d

    .line 873
    :cond_2b
    const/4 v3, 0x0

    .line 874
    :goto_1d
    if-eqz v2, :cond_2c

    .line 875
    .line 876
    iget-object v9, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 877
    .line 878
    goto :goto_1e

    .line 879
    :cond_2c
    const/4 v9, 0x0

    .line 880
    :goto_1e
    if-nez v9, :cond_2d

    .line 881
    .line 882
    move-object/from16 v9, p2

    .line 883
    .line 884
    :cond_2d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    add-int/2addr v4, v3

    .line 889
    iget-object v3, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 890
    .line 891
    sget-object v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->TRANSPORT_PROBE_CLIENT_NAMES:Ljava/util/Set;

    .line 892
    .line 893
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_5e

    .line 898
    .line 899
    if-eqz v2, :cond_2e

    .line 900
    .line 901
    iget-object v9, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :cond_2e
    const/4 v9, 0x0

    .line 905
    :goto_1f
    if-nez v9, :cond_2f

    .line 906
    .line 907
    move-object/from16 v9, p2

    .line 908
    .line 909
    :cond_2f
    if-eqz v2, :cond_30

    .line 910
    .line 911
    iget-object v3, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 912
    .line 913
    goto :goto_20

    .line 914
    :cond_30
    const/4 v3, 0x0

    .line 915
    :goto_20
    if-nez v3, :cond_31

    .line 916
    .line 917
    move-object/from16 v12, p2

    .line 918
    .line 919
    goto :goto_21

    .line 920
    :cond_31
    move-object v12, v3

    .line 921
    :goto_21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    new-instance v10, Lkotlin/Pair;

    .line 930
    .line 931
    const-string v11, "adaptiveFormatCount"

    .line 932
    .line 933
    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_32

    .line 941
    .line 942
    const/4 v11, 0x0

    .line 943
    goto :goto_25

    .line 944
    :cond_32
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    const/4 v11, 0x0

    .line 949
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v14

    .line 953
    if-eqz v14, :cond_37

    .line 954
    .line 955
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    check-cast v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 960
    .line 961
    iget-object v14, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v14, :cond_34

    .line 964
    .line 965
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v14

    .line 969
    move-object/from16 p0, v3

    .line 970
    .line 971
    const/4 v3, 0x1

    .line 972
    xor-int/2addr v14, v3

    .line 973
    if-ne v14, v3, :cond_33

    .line 974
    .line 975
    const/4 v3, 0x1

    .line 976
    goto :goto_24

    .line 977
    :cond_33
    :goto_23
    const/4 v3, 0x0

    .line 978
    goto :goto_24

    .line 979
    :cond_34
    move-object/from16 p0, v3

    .line 980
    .line 981
    goto :goto_23

    .line 982
    :goto_24
    if-eqz v3, :cond_35

    .line 983
    .line 984
    add-int/lit8 v11, v11, 0x1

    .line 985
    .line 986
    if-ltz v11, :cond_36

    .line 987
    .line 988
    :cond_35
    move-object/from16 v3, p0

    .line 989
    .line 990
    goto :goto_22

    .line 991
    :cond_36
    invoke-static {}, Lokio/Options$Companion;->throwCountOverflow()V

    .line 992
    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    throw v1

    .line 996
    :cond_37
    :goto_25
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    new-instance v11, Lkotlin/Pair;

    .line 1001
    .line 1002
    const-string v14, "adaptiveDirectCount"

    .line 1003
    .line 1004
    invoke-direct {v11, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_38

    .line 1012
    .line 1013
    const/4 v9, 0x0

    .line 1014
    goto :goto_2d

    .line 1015
    :cond_38
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const/4 v9, 0x0

    .line 1020
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v14

    .line 1024
    if-eqz v14, :cond_41

    .line 1025
    .line 1026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    check-cast v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 1031
    .line 1032
    move-object/from16 p0, v3

    .line 1033
    .line 1034
    iget-object v3, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 1035
    .line 1036
    if-eqz v3, :cond_3a

    .line 1037
    .line 1038
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_39

    .line 1043
    .line 1044
    goto :goto_27

    .line 1045
    :cond_39
    const/4 v3, 0x0

    .line 1046
    goto :goto_28

    .line 1047
    :cond_3a
    :goto_27
    const/4 v3, 0x1

    .line 1048
    :goto_28
    if-eqz v3, :cond_3e

    .line 1049
    .line 1050
    iget-object v3, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v3, :cond_3c

    .line 1053
    .line 1054
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_3b

    .line 1059
    .line 1060
    goto :goto_29

    .line 1061
    :cond_3b
    const/4 v3, 0x0

    .line 1062
    goto :goto_2a

    .line 1063
    :cond_3c
    :goto_29
    const/4 v3, 0x1

    .line 1064
    :goto_2a
    if-nez v3, :cond_3d

    .line 1065
    .line 1066
    goto :goto_2b

    .line 1067
    :cond_3d
    const/4 v3, 0x0

    .line 1068
    goto :goto_2c

    .line 1069
    :cond_3e
    :goto_2b
    const/4 v3, 0x1

    .line 1070
    :goto_2c
    if-eqz v3, :cond_3f

    .line 1071
    .line 1072
    add-int/lit8 v9, v9, 0x1

    .line 1073
    .line 1074
    if-ltz v9, :cond_40

    .line 1075
    .line 1076
    :cond_3f
    move-object/from16 v3, p0

    .line 1077
    .line 1078
    goto :goto_26

    .line 1079
    :cond_40
    invoke-static {}, Lokio/Options$Companion;->throwCountOverflow()V

    .line 1080
    .line 1081
    .line 1082
    const/4 v1, 0x0

    .line 1083
    throw v1

    .line 1084
    :cond_41
    :goto_2d
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    new-instance v9, Lkotlin/Pair;

    .line 1089
    .line 1090
    const-string v14, "adaptiveCipherCount"

    .line 1091
    .line 1092
    invoke-direct {v9, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    new-instance v14, Lkotlin/Pair;

    .line 1104
    .line 1105
    move-object/from16 v16, v5

    .line 1106
    .line 1107
    const-string v5, "progressiveFormatCount"

    .line 1108
    .line 1109
    invoke-direct {v14, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_42

    .line 1117
    .line 1118
    move-object/from16 p2, v13

    .line 1119
    .line 1120
    const/4 v5, 0x0

    .line 1121
    goto :goto_31

    .line 1122
    :cond_42
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    const/4 v5, 0x0

    .line 1127
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v17

    .line 1131
    if-eqz v17, :cond_47

    .line 1132
    .line 1133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v17

    .line 1137
    move-object/from16 p0, v3

    .line 1138
    .line 1139
    move-object/from16 v3, v17

    .line 1140
    .line 1141
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 1142
    .line 1143
    iget-object v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 1144
    .line 1145
    if-eqz v3, :cond_44

    .line 1146
    .line 1147
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    move-object/from16 p2, v13

    .line 1152
    .line 1153
    const/4 v13, 0x1

    .line 1154
    xor-int/2addr v3, v13

    .line 1155
    if-ne v3, v13, :cond_43

    .line 1156
    .line 1157
    const/4 v3, 0x1

    .line 1158
    goto :goto_30

    .line 1159
    :cond_43
    :goto_2f
    const/4 v3, 0x0

    .line 1160
    goto :goto_30

    .line 1161
    :cond_44
    move-object/from16 p2, v13

    .line 1162
    .line 1163
    goto :goto_2f

    .line 1164
    :goto_30
    if-eqz v3, :cond_45

    .line 1165
    .line 1166
    add-int/lit8 v5, v5, 0x1

    .line 1167
    .line 1168
    if-ltz v5, :cond_46

    .line 1169
    .line 1170
    :cond_45
    move-object/from16 v3, p0

    .line 1171
    .line 1172
    move-object/from16 v13, p2

    .line 1173
    .line 1174
    goto :goto_2e

    .line 1175
    :cond_46
    invoke-static {}, Lokio/Options$Companion;->throwCountOverflow()V

    .line 1176
    .line 1177
    .line 1178
    const/4 v1, 0x0

    .line 1179
    throw v1

    .line 1180
    :cond_47
    move-object/from16 p2, v13

    .line 1181
    .line 1182
    :goto_31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    new-instance v5, Lkotlin/Pair;

    .line 1187
    .line 1188
    const-string v13, "progressiveDirectCount"

    .line 1189
    .line 1190
    invoke-direct {v5, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_48

    .line 1198
    .line 1199
    const/4 v3, 0x0

    .line 1200
    const/4 v12, 0x0

    .line 1201
    goto :goto_39

    .line 1202
    :cond_48
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    const/4 v12, 0x0

    .line 1207
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    if-eqz v13, :cond_51

    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    check-cast v13, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 1218
    .line 1219
    move-object/from16 p0, v3

    .line 1220
    .line 1221
    iget-object v3, v13, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v3, :cond_4a

    .line 1224
    .line 1225
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_49

    .line 1230
    .line 1231
    goto :goto_33

    .line 1232
    :cond_49
    const/4 v3, 0x0

    .line 1233
    goto :goto_34

    .line 1234
    :cond_4a
    :goto_33
    const/4 v3, 0x1

    .line 1235
    :goto_34
    if-eqz v3, :cond_4e

    .line 1236
    .line 1237
    iget-object v3, v13, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 1238
    .line 1239
    if-eqz v3, :cond_4c

    .line 1240
    .line 1241
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-eqz v3, :cond_4b

    .line 1246
    .line 1247
    goto :goto_35

    .line 1248
    :cond_4b
    const/4 v3, 0x0

    .line 1249
    goto :goto_36

    .line 1250
    :cond_4c
    :goto_35
    const/4 v3, 0x1

    .line 1251
    :goto_36
    if-nez v3, :cond_4d

    .line 1252
    .line 1253
    goto :goto_37

    .line 1254
    :cond_4d
    const/4 v3, 0x0

    .line 1255
    goto :goto_38

    .line 1256
    :cond_4e
    :goto_37
    const/4 v3, 0x1

    .line 1257
    :goto_38
    if-eqz v3, :cond_4f

    .line 1258
    .line 1259
    add-int/lit8 v12, v12, 0x1

    .line 1260
    .line 1261
    if-ltz v12, :cond_50

    .line 1262
    .line 1263
    :cond_4f
    move-object/from16 v3, p0

    .line 1264
    .line 1265
    goto :goto_32

    .line 1266
    :cond_50
    invoke-static {}, Lokio/Options$Companion;->throwCountOverflow()V

    .line 1267
    .line 1268
    .line 1269
    const/4 v3, 0x0

    .line 1270
    throw v3

    .line 1271
    :cond_51
    const/4 v3, 0x0

    .line 1272
    :goto_39
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    new-instance v13, Lkotlin/Pair;

    .line 1277
    .line 1278
    const-string v3, "progressiveCipherCount"

    .line 1279
    .line 1280
    invoke-direct {v13, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    if-eqz v2, :cond_52

    .line 1284
    .line 1285
    iget-object v3, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    .line 1286
    .line 1287
    goto :goto_3a

    .line 1288
    :cond_52
    const/4 v3, 0x0

    .line 1289
    :goto_3a
    if-eqz v3, :cond_54

    .line 1290
    .line 1291
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_53

    .line 1296
    .line 1297
    goto :goto_3b

    .line 1298
    :cond_53
    const/4 v3, 0x1

    .line 1299
    const/16 v19, 0x0

    .line 1300
    .line 1301
    goto :goto_3c

    .line 1302
    :cond_54
    :goto_3b
    const/4 v3, 0x1

    .line 1303
    const/16 v19, 0x1

    .line 1304
    .line 1305
    :goto_3c
    xor-int/lit8 v12, v19, 0x1

    .line 1306
    .line 1307
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    new-instance v12, Lkotlin/Pair;

    .line 1312
    .line 1313
    move-object/from16 p0, v1

    .line 1314
    .line 1315
    const-string v1, "hlsPresent"

    .line 1316
    .line 1317
    invoke-direct {v12, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    if-eqz v2, :cond_55

    .line 1321
    .line 1322
    iget-object v1, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->dashManifestUrl:Ljava/lang/String;

    .line 1323
    .line 1324
    goto :goto_3d

    .line 1325
    :cond_55
    const/4 v1, 0x0

    .line 1326
    :goto_3d
    if-eqz v1, :cond_57

    .line 1327
    .line 1328
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_56

    .line 1333
    .line 1334
    goto :goto_3e

    .line 1335
    :cond_56
    const/4 v1, 0x1

    .line 1336
    const/16 v19, 0x0

    .line 1337
    .line 1338
    goto :goto_3f

    .line 1339
    :cond_57
    :goto_3e
    const/4 v1, 0x1

    .line 1340
    const/16 v19, 0x1

    .line 1341
    .line 1342
    :goto_3f
    xor-int/lit8 v3, v19, 0x1

    .line 1343
    .line 1344
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    new-instance v3, Lkotlin/Pair;

    .line 1349
    .line 1350
    move-wide/from16 p3, v7

    .line 1351
    .line 1352
    const-string v7, "dashPresent"

    .line 1353
    .line 1354
    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    if-eqz v2, :cond_58

    .line 1358
    .line 1359
    iget-object v1, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 1360
    .line 1361
    goto :goto_40

    .line 1362
    :cond_58
    const/4 v1, 0x0

    .line 1363
    :goto_40
    if-eqz v1, :cond_5a

    .line 1364
    .line 1365
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_59

    .line 1370
    .line 1371
    goto :goto_41

    .line 1372
    :cond_59
    const/4 v1, 0x1

    .line 1373
    const/16 v19, 0x0

    .line 1374
    .line 1375
    goto :goto_42

    .line 1376
    :cond_5a
    :goto_41
    const/4 v1, 0x1

    .line 1377
    const/16 v19, 0x1

    .line 1378
    .line 1379
    :goto_42
    xor-int/lit8 v7, v19, 0x1

    .line 1380
    .line 1381
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    new-instance v7, Lkotlin/Pair;

    .line 1386
    .line 1387
    const-string v8, "sabrPresent"

    .line 1388
    .line 1389
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 1393
    .line 1394
    if-eqz v1, :cond_5b

    .line 1395
    .line 1396
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->mediaCommonConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig;

    .line 1397
    .line 1398
    if-eqz v1, :cond_5b

    .line 1399
    .line 1400
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig;->mediaUstreamerRequestConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig$MediaUstreamerRequestConfig;

    .line 1401
    .line 1402
    if-eqz v1, :cond_5b

    .line 1403
    .line 1404
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig$MediaUstreamerRequestConfig;->videoPlaybackUstreamerConfig:Ljava/lang/String;

    .line 1405
    .line 1406
    goto :goto_43

    .line 1407
    :cond_5b
    const/4 v1, 0x0

    .line 1408
    :goto_43
    if-eqz v1, :cond_5d

    .line 1409
    .line 1410
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_5c

    .line 1415
    .line 1416
    goto :goto_44

    .line 1417
    :cond_5c
    const/4 v1, 0x1

    .line 1418
    const/16 v19, 0x0

    .line 1419
    .line 1420
    goto :goto_45

    .line 1421
    :cond_5d
    :goto_44
    const/4 v1, 0x1

    .line 1422
    const/16 v19, 0x1

    .line 1423
    .line 1424
    :goto_45
    xor-int/lit8 v8, v19, 0x1

    .line 1425
    .line 1426
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    new-instance v1, Lkotlin/Pair;

    .line 1431
    .line 1432
    move-object/from16 p5, v0

    .line 1433
    .line 1434
    const-string v0, "sabrConfigPresent"

    .line 1435
    .line 1436
    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v20, v10

    .line 1440
    .line 1441
    move-object/from16 v21, v11

    .line 1442
    .line 1443
    move-object/from16 v22, v9

    .line 1444
    .line 1445
    move-object/from16 v23, v14

    .line 1446
    .line 1447
    move-object/from16 v24, v5

    .line 1448
    .line 1449
    move-object/from16 v25, v13

    .line 1450
    .line 1451
    move-object/from16 v26, v12

    .line 1452
    .line 1453
    move-object/from16 v27, v3

    .line 1454
    .line 1455
    move-object/from16 v28, v7

    .line 1456
    .line 1457
    move-object/from16 v29, v1

    .line 1458
    .line 1459
    filled-new-array/range {v20 .. v29}, [Lkotlin/Pair;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    goto :goto_46

    .line 1468
    :cond_5e
    move-object/from16 p5, v0

    .line 1469
    .line 1470
    move-object/from16 p0, v1

    .line 1471
    .line 1472
    move-object/from16 v16, v5

    .line 1473
    .line 1474
    move-wide/from16 p3, v7

    .line 1475
    .line 1476
    move-object/from16 p2, v13

    .line 1477
    .line 1478
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 1479
    .line 1480
    :goto_46
    new-instance v1, Lkotlin/Pair;

    .line 1481
    .line 1482
    iget-object v3, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-direct {v1, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    if-eqz v2, :cond_5f

    .line 1488
    .line 1489
    const/4 v10, 0x1

    .line 1490
    goto :goto_47

    .line 1491
    :cond_5f
    const/4 v10, 0x0

    .line 1492
    :goto_47
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    new-instance v3, Lkotlin/Pair;

    .line 1497
    .line 1498
    const-string v5, "streamingPresent"

    .line 1499
    .line 1500
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    new-instance v5, Lkotlin/Pair;

    .line 1508
    .line 1509
    const-string v6, "formatCount"

    .line 1510
    .line 1511
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    new-instance v6, Lkotlin/Pair;

    .line 1519
    .line 1520
    move-object/from16 v7, p0

    .line 1521
    .line 1522
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    filled-new-array {v1, v3, v5, v6}, [Lkotlin/Pair;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    const-string v1, "player response decoded"

    .line 1538
    .line 1539
    move-object/from16 v3, p2

    .line 1540
    .line 1541
    move-object/from16 v5, v16

    .line 1542
    .line 1543
    const/4 v2, 0x4

    .line 1544
    invoke-static {v5, v3, v1, v0, v2}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v0, 0x800

    .line 1548
    .line 1549
    if-le v4, v0, :cond_60

    .line 1550
    .line 1551
    goto/16 :goto_4

    .line 1552
    .line 1553
    :cond_60
    move-object/from16 v15, p5

    .line 1554
    .line 1555
    :goto_48
    return-object v15
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
.end method

.method public static hasDrmValue(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v1, v2

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 21
    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    const-string v4, "false"

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v0, p0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 59
    .line 60
    instance-of v5, v0, Lkotlinx/serialization/json/JsonObject;

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    instance-of v5, v0, Lkotlinx/serialization/json/JsonArray;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v5, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p0, Lcoil/network/HttpException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_0

    .line 135
    .line 136
    :cond_7
    :goto_1
    return v1

    .line 137
    :cond_8
    new-instance p0, Lcoil/network/HttpException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
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

.method public static hasNParameter(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    const-string v1, "[?&]n=[^&]+"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "compile(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "input"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static hasUsableSabrAudio(Lcom/metrolist/innertubex/models/response/PlayerResponse;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->mediaCommonConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig;->mediaUstreamerRequestConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig$MediaUstreamerRequestConfig;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$MediaCommonConfig$MediaUstreamerRequestConfig;->videoPlaybackUstreamerConfig:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_6

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_6
    :goto_1
    return v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static isPlayable(Lcom/metrolist/innertubex/models/response/PlayerResponse;Lcom/metrolist/innertubex/models/YouTubeClient;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;->status:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "OK"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->skipPlayerResponseValidation:Z

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->hasUsableSabrAudio(Lcom/metrolist/innertubex/models/response/PlayerResponse;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v3, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    :cond_6
    iget-object v3, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    :cond_7
    iget-object v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    :goto_1
    if-eqz p0, :cond_9

    .line 107
    .line 108
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    const/4 p0, 0x0

    .line 112
    :goto_2
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    move p0, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_b
    :goto_3
    move p0, v1

    .line 124
    :goto_4
    if-eqz p0, :cond_c

    .line 125
    .line 126
    move v1, v0

    .line 127
    :cond_c
    return v1
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
.end method

.method public static isSatisfiedByPremium(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 2
    .line 3
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
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

.method public static knownDrmValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "toLowerCase(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 62
    .line 63
    :cond_2
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method

.method public static legacyProfileId(Lcom/metrolist/innertubex/models/YouTubeClient;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "_embedded"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "[^A-Za-z0-9_.-]"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "compile(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "input"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "_"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "replaceAll(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p1, "po"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "nopo"

    .line 75
    .line 76
    :goto_0
    invoke-static {p0, v0, p1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method

.method public static profileId(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "po"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "nopo"

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "__"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->legacyProfileId(Lcom/metrolist/innertubex/models/YouTubeClient;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    return-object v0
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

.method public static profileIds(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->profileIds(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Z)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->legacyProfileId(Lcom/metrolist/innertubex/models/YouTubeClient;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
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

.method public static responseTransportOutcome(Lcom/metrolist/innertubex/models/response/PlayerResponse;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v0, v1

    .line 21
    :goto_1
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    move-object v3, v0

    .line 25
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "response_shape:adaptive_direct="

    .line 28
    .line 29
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "absent"

    .line 38
    .line 39
    const-string v7, "present"

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 59
    .line 60
    iget-object v8, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    xor-int/2addr v8, v5

    .line 69
    if-ne v8, v5, :cond_5

    .line 70
    .line 71
    move-object v4, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    :goto_3
    move-object v4, v6

    .line 74
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ",adaptive_cipher="

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_b

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 104
    .line 105
    iget-object v8, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    :cond_9
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move-object v2, v7

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    :goto_6
    move-object v2, v6

    .line 129
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ",progressive_direct="

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    xor-int/2addr v4, v5

    .line 169
    if-ne v4, v5, :cond_d

    .line 170
    .line 171
    move-object v2, v7

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    :goto_8
    move-object v2, v6

    .line 174
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ",progressive_cipher="

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_13

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 204
    .line 205
    iget-object v4, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v4, :cond_11

    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_12

    .line 214
    .line 215
    :cond_11
    iget-object v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_12

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_12
    move-object v2, v7

    .line 227
    goto :goto_c

    .line 228
    :cond_13
    :goto_b
    move-object v2, v6

    .line 229
    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, ",hls="

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 238
    .line 239
    if-eqz p0, :cond_14

    .line 240
    .line 241
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_14
    move-object v2, v1

    .line 245
    :goto_d
    if-eqz v2, :cond_16

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_15

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_15
    move-object v2, v7

    .line 255
    goto :goto_f

    .line 256
    :cond_16
    :goto_e
    move-object v2, v6

    .line 257
    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, ",dash="

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    if-eqz p0, :cond_17

    .line 266
    .line 267
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->dashManifestUrl:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_17
    move-object v2, v1

    .line 271
    :goto_10
    if-eqz v2, :cond_19

    .line 272
    .line 273
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_18

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_18
    move-object v2, v7

    .line 281
    goto :goto_12

    .line 282
    :cond_19
    :goto_11
    move-object v2, v6

    .line 283
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, ",sabr="

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    if-eqz p0, :cond_1a

    .line 292
    .line 293
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 294
    .line 295
    :cond_1a
    if-eqz v1, :cond_1c

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_1b

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_1b
    move-object v6, v7

    .line 305
    :cond_1c
    :goto_13
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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

.method public static final tokenPlan$compatibleBinding(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->NONE:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenProvider:Lokio/Path$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lokio/Path$Companion;->getCapabilities()Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
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


# virtual methods
.method public final fetchPlayerResponses$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;ZZZZLio/ktor/events/Events;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;

    .line 20
    .line 21
    iget v3, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->label:I

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    and-int v5, v3, v4

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iput v3, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->label:I

    .line 31
    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;

    .line 35
    .line 36
    invoke-direct {v2, v13, v1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->result:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v2, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->label:I

    .line 45
    .line 46
    const-string v6, "player response batch completed"

    .line 47
    .line 48
    const-string v5, "PlayerClientDirector"

    .line 49
    .line 50
    iget-object v4, v13, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    iget v3, v13, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->maxPlayerRequests:I

    .line 53
    .line 54
    const-string v11, "resultCount"

    .line 55
    .line 56
    const-string v15, "elapsedMs"

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-eq v2, v14, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    iget v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$5:I

    .line 68
    .line 69
    iget v2, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$3:I

    .line 70
    .line 71
    iget v8, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$2:I

    .line 72
    .line 73
    iget v9, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$1:I

    .line 74
    .line 75
    iget v14, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$0:I

    .line 76
    .line 77
    move/from16 p1, v2

    .line 78
    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    iget-wide v2, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->J$0:J

    .line 82
    .line 83
    move/from16 p2, v0

    .line 84
    .line 85
    iget-boolean v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$3:Z

    .line 86
    .line 87
    move/from16 p3, v0

    .line 88
    .line 89
    iget-boolean v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$2:Z

    .line 90
    .line 91
    move/from16 p4, v0

    .line 92
    .line 93
    iget-boolean v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$1:Z

    .line 94
    .line 95
    move/from16 p5, v0

    .line 96
    .line 97
    iget-boolean v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$0:Z

    .line 98
    .line 99
    move/from16 p6, v0

    .line 100
    .line 101
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$23:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 102
    .line 103
    move-object/from16 p7, v0

    .line 104
    .line 105
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$22:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 106
    .line 107
    move-object/from16 p8, v0

    .line 108
    .line 109
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$20:Ljava/util/Iterator;

    .line 110
    .line 111
    move-object/from16 p9, v0

    .line 112
    .line 113
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$19:Ljava/util/Set;

    .line 114
    .line 115
    check-cast v0, Ljava/util/Set;

    .line 116
    .line 117
    move-object/from16 p10, v0

    .line 118
    .line 119
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$18:Lio/ktor/events/Events;

    .line 120
    .line 121
    move-object/from16 v20, v0

    .line 122
    .line 123
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$17:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v21, v0

    .line 126
    .line 127
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$16:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v22, v0

    .line 130
    .line 131
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$15:Ljava/util/List;

    .line 132
    .line 133
    move-object/from16 v23, v0

    .line 134
    .line 135
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$13:Ljava/util/List;

    .line 136
    .line 137
    move-object/from16 v24, v0

    .line 138
    .line 139
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$10:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

    .line 140
    .line 141
    move-object/from16 v25, v0

    .line 142
    .line 143
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$9:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 144
    .line 145
    move-object/from16 v26, v0

    .line 146
    .line 147
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$5:Lkotlinx/coroutines/Deferred;

    .line 148
    .line 149
    move-object/from16 v27, v0

    .line 150
    .line 151
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$3:Ljava/util/Set;

    .line 152
    .line 153
    check-cast v0, Ljava/util/Set;

    .line 154
    .line 155
    move-object/from16 v28, v0

    .line 156
    .line 157
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$2:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 158
    .line 159
    move-object/from16 v29, v0

    .line 160
    .line 161
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$1:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 162
    .line 163
    move-object/from16 v30, v0

    .line 164
    .line 165
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move/from16 v48, p1

    .line 171
    .line 172
    move/from16 v49, p2

    .line 173
    .line 174
    move/from16 v45, p4

    .line 175
    .line 176
    move/from16 v42, p6

    .line 177
    .line 178
    move-wide/from16 v40, v2

    .line 179
    .line 180
    move-object/from16 v31, v6

    .line 181
    .line 182
    move-object/from16 v32, v7

    .line 183
    .line 184
    move-object/from16 v54, v12

    .line 185
    .line 186
    move/from16 v34, v19

    .line 187
    .line 188
    move-object/from16 v2, v20

    .line 189
    .line 190
    move-object/from16 v12, v21

    .line 191
    .line 192
    move-object/from16 v6, v23

    .line 193
    .line 194
    move-object/from16 p1, v25

    .line 195
    .line 196
    move-object/from16 v46, v27

    .line 197
    .line 198
    move-object/from16 v7, v28

    .line 199
    .line 200
    move-object/from16 p2, v29

    .line 201
    .line 202
    const/16 v33, 0x2

    .line 203
    .line 204
    move/from16 v25, p5

    .line 205
    .line 206
    move-object/from16 v3, p7

    .line 207
    .line 208
    move-object/from16 v28, p9

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    move-object/from16 v20, v11

    .line 213
    .line 214
    move/from16 v23, v14

    .line 215
    .line 216
    move-object/from16 v27, v15

    .line 217
    .line 218
    move-object v4, v1

    .line 219
    move-object v14, v5

    .line 220
    move v11, v8

    .line 221
    move-object v15, v10

    .line 222
    move-object/from16 v8, v24

    .line 223
    .line 224
    move-object/from16 v1, p8

    .line 225
    .line 226
    move-object/from16 v5, p10

    .line 227
    .line 228
    move-object v10, v0

    .line 229
    move-object/from16 v0, v22

    .line 230
    .line 231
    move/from16 v22, p3

    .line 232
    .line 233
    goto/16 :goto_1e

    .line 234
    .line 235
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_2
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$3:Ljava/util/Set;

    .line 244
    .line 245
    check-cast v0, Ljava/util/Set;

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_3
    move/from16 v19, v3

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 257
    .line 258
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 263
    .line 264
    .line 265
    move-result-wide v20

    .line 266
    iget-object v1, v13, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_4

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    move-object/from16 v2, v17

    .line 284
    .line 285
    :goto_2
    if-nez v2, :cond_5

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    :goto_3
    move-object/from16 v24, v2

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    :goto_4
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->visitorData:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_7

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move-object/from16 v24, v17

    .line 303
    .line 304
    :goto_5
    const/16 v26, 0x0

    .line 305
    .line 306
    const-wide/16 v27, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v29, 0x1fd

    .line 313
    .line 314
    move-object/from16 v22, v1

    .line 315
    .line 316
    invoke-static/range {v22 .. v29}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget-object v1, v14, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    const/4 v1, 0x1

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    :goto_7
    xor-int/lit8 v3, v18, 0x1

    .line 339
    .line 340
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v3}, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;->from(Lcom/metrolist/innertubex/extraction/ContentHints;Z)Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

    .line 346
    .line 347
    .line 348
    move-result-object v22

    .line 349
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;

    .line 350
    .line 351
    iget-object v1, v13, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenProvider:Lokio/Path$Companion;

    .line 352
    .line 353
    invoke-virtual {v1}, Lokio/Path$Companion;->getCapabilities()Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;

    .line 354
    .line 355
    .line 356
    move/from16 v23, v3

    .line 357
    .line 358
    iget-object v3, v0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/16 v18, 0x1

    .line 365
    .line 366
    xor-int/lit8 v24, v3, 0x1

    .line 367
    .line 368
    invoke-virtual {v1}, Lokio/Path$Companion;->getCapabilities()Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;

    .line 369
    .line 370
    .line 371
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    iget-object v3, v8, Lcom/metrolist/innertubex/extraction/ContentHints;->isLive:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-boolean v3, v8, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 380
    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;->HLS:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 384
    .line 385
    :goto_8
    move-object/from16 v25, v1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_a
    iget-boolean v1, v8, Lcom/metrolist/innertubex/extraction/ContentHints;->sabrFirst:Z

    .line 389
    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;->SABR:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_b
    if-eqz v3, :cond_c

    .line 396
    .line 397
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;->DIRECT:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_c
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;->AUTO:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :goto_9
    move-object v1, v2

    .line 404
    move-object v0, v2

    .line 405
    move-object/from16 v2, p3

    .line 406
    .line 407
    move-object/from16 v26, v14

    .line 408
    .line 409
    move/from16 v14, v19

    .line 410
    .line 411
    move/from16 v19, v23

    .line 412
    .line 413
    move/from16 v23, v3

    .line 414
    .line 415
    move/from16 v3, v19

    .line 416
    .line 417
    move-object/from16 v27, v15

    .line 418
    .line 419
    move-object v15, v4

    .line 420
    move/from16 v4, v24

    .line 421
    .line 422
    move-object/from16 v24, v12

    .line 423
    .line 424
    move-object v12, v5

    .line 425
    move/from16 v5, p6

    .line 426
    .line 427
    move-object/from16 v31, v6

    .line 428
    .line 429
    move-object/from16 v6, v25

    .line 430
    .line 431
    move-object/from16 v32, v7

    .line 432
    .line 433
    move-object/from16 v7, p4

    .line 434
    .line 435
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;-><init>(Lcom/metrolist/innertubex/extraction/ContentHints;ZZZLcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;Ljava/util/Set;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v13, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->fallbackStrategy:Lcoil/request/RequestService;

    .line 439
    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    move/from16 v2, p8

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, Lcoil/request/RequestService;->selectClients$com_github_MetrolistGroup_innertubex(Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;Z)Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_a

    .line 449
    :cond_d
    move/from16 v2, p8

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-virtual {v1, v0, v3}, Lcoil/request/RequestService;->selectClients$com_github_MetrolistGroup_innertubex(Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;Z)Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;->rejected:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_e

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;

    .line 481
    .line 482
    new-instance v6, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;

    .line 483
    .line 484
    iget-object v7, v5, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 485
    .line 486
    iget-object v2, v7, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 487
    .line 488
    move-object/from16 v25, v4

    .line 489
    .line 490
    iget-object v4, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v7, v7, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 493
    .line 494
    const/16 v36, 0x0

    .line 495
    .line 496
    const/16 v37, 0x0

    .line 497
    .line 498
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;->reasons:Ljava/util/List;

    .line 499
    .line 500
    const-string v34, "+"

    .line 501
    .line 502
    const/16 v35, 0x0

    .line 503
    .line 504
    const/16 v38, 0x3e

    .line 505
    .line 506
    move-object/from16 v33, v5

    .line 507
    .line 508
    invoke-static/range {v33 .. v38}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object/from16 v28, v10

    .line 513
    .line 514
    const-string v10, "selection:"

    .line 515
    .line 516
    invoke-static {v10, v5}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v2, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v6, v4, v7, v2, v5}, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move/from16 v2, p8

    .line 529
    .line 530
    move-object/from16 v4, v25

    .line 531
    .line 532
    move-object/from16 v10, v28

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_e
    move-object/from16 v28, v10

    .line 536
    .line 537
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;->candidates:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :cond_f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_1b

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object v5, v4

    .line 559
    check-cast v5, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 560
    .line 561
    iget-object v6, v5, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 562
    .line 563
    iget-object v6, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_10

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_10
    const/4 v6, 0x0

    .line 573
    invoke-static {v5, v6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->profileIds(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Ljava/lang/Iterable;

    .line 578
    .line 579
    instance-of v6, v7, Ljava/util/Collection;

    .line 580
    .line 581
    if-eqz v6, :cond_12

    .line 582
    .line 583
    move-object v6, v7

    .line 584
    check-cast v6, Ljava/util/Collection;

    .line 585
    .line 586
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_12

    .line 591
    .line 592
    :cond_11
    const/4 v6, 0x0

    .line 593
    :goto_d
    const/4 v7, 0x1

    .line 594
    goto :goto_e

    .line 595
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_11

    .line 604
    .line 605
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_13

    .line 616
    .line 617
    const/4 v6, 0x1

    .line 618
    goto :goto_d

    .line 619
    :goto_e
    invoke-static {v5, v7}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->profileIds(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Ljava/lang/Iterable;

    .line 624
    .line 625
    instance-of v7, v10, Ljava/util/Collection;

    .line 626
    .line 627
    if-eqz v7, :cond_15

    .line 628
    .line 629
    move-object v7, v10

    .line 630
    check-cast v7, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_15

    .line 637
    .line 638
    :cond_14
    const/4 v7, 0x0

    .line 639
    goto :goto_f

    .line 640
    :cond_15
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-eqz v10, :cond_14

    .line 649
    .line 650
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    check-cast v10, Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_16

    .line 661
    .line 662
    const/4 v7, 0x1

    .line 663
    :goto_f
    if-eqz v6, :cond_17

    .line 664
    .line 665
    if-nez v7, :cond_f

    .line 666
    .line 667
    :cond_17
    const/4 v10, 0x0

    .line 668
    invoke-virtual {v13, v5, v10}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    invoke-virtual/range {v16 .. v16}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    if-nez v16, :cond_18

    .line 677
    .line 678
    if-nez v6, :cond_f

    .line 679
    .line 680
    :cond_18
    invoke-virtual {v13, v5, v10}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iget-boolean v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    .line 685
    .line 686
    if-nez v6, :cond_19

    .line 687
    .line 688
    iget-boolean v5, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z

    .line 689
    .line 690
    if-eqz v5, :cond_1a

    .line 691
    .line 692
    :cond_19
    if-eqz v7, :cond_1a

    .line 693
    .line 694
    goto/16 :goto_c

    .line 695
    .line 696
    :cond_1a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v4, Lkotlin/Pair;

    .line 710
    .line 711
    const-string v5, "candidateCount"

    .line 712
    .line 713
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v3, Lkotlin/Pair;

    .line 725
    .line 726
    const-string v6, "rejectedCount"

    .line 727
    .line 728
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v6, Lkotlin/Pair;

    .line 736
    .line 737
    const-string v7, "wantVideo"

    .line 738
    .line 739
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    filled-new-array {v4, v3, v6}, [Lkotlin/Pair;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v3, "player client selection"

    .line 751
    .line 752
    const/4 v4, 0x4

    .line 753
    invoke-static {v15, v12, v3, v0, v4}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v3, Lkotlin/Pair;

    .line 765
    .line 766
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v4, Lkotlin/Pair;

    .line 778
    .line 779
    const-string v5, "excludedCount"

    .line 780
    .line 781
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v5, Lkotlin/Pair;

    .line 789
    .line 790
    const-string v6, "directAudioOnly"

    .line 791
    .line 792
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v6, Lkotlin/Pair;

    .line 800
    .line 801
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    filled-new-array {v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v3, "player response batch started"

    .line 813
    .line 814
    const/4 v4, 0x4

    .line 815
    invoke-static {v15, v12, v3, v0, v4}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 816
    .line 817
    .line 818
    new-instance v0, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v3, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v4, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    if-nez p9, :cond_1d

    .line 834
    .line 835
    new-instance v5, Lio/ktor/events/Events;

    .line 836
    .line 837
    iget-object v6, v8, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v6, :cond_1c

    .line 840
    .line 841
    const/4 v6, 0x1

    .line 842
    goto :goto_10

    .line 843
    :cond_1c
    move v6, v14

    .line 844
    :goto_10
    invoke-direct {v5, v6}, Lio/ktor/events/Events;-><init>(I)V

    .line 845
    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_1d
    move-object/from16 v5, p9

    .line 849
    .line 850
    :goto_11
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 851
    .line 852
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object/from16 v10, p1

    .line 860
    .line 861
    move/from16 v25, p6

    .line 862
    .line 863
    move/from16 v23, p7

    .line 864
    .line 865
    move-object/from16 v30, v0

    .line 866
    .line 867
    move-object/from16 v33, v1

    .line 868
    .line 869
    move-object v1, v2

    .line 870
    move-object/from16 v29, v3

    .line 871
    .line 872
    move-object v0, v5

    .line 873
    move-object v5, v6

    .line 874
    move-object v7, v9

    .line 875
    move/from16 v3, v19

    .line 876
    .line 877
    move-wide/from16 v39, v20

    .line 878
    .line 879
    move-object/from16 v6, v22

    .line 880
    .line 881
    move-object/from16 v9, p2

    .line 882
    .line 883
    move/from16 v22, p8

    .line 884
    .line 885
    move-object/from16 v2, p10

    .line 886
    .line 887
    move-object/from16 v21, v11

    .line 888
    .line 889
    move-object/from16 v20, v12

    .line 890
    .line 891
    move-object/from16 v19, v15

    .line 892
    .line 893
    move-object/from16 v15, v28

    .line 894
    .line 895
    const/4 v11, 0x0

    .line 896
    const/4 v12, 0x0

    .line 897
    move-object/from16 v28, v4

    .line 898
    .line 899
    move-object/from16 v4, v26

    .line 900
    .line 901
    move/from16 v26, p5

    .line 902
    .line 903
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v34

    .line 907
    if-eqz v34, :cond_1e

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v34

    .line 913
    move-object/from16 p1, v1

    .line 914
    .line 915
    move-object/from16 v1, v34

    .line 916
    .line 917
    check-cast v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 918
    .line 919
    if-ge v12, v14, :cond_1e

    .line 920
    .line 921
    move/from16 v34, v14

    .line 922
    .line 923
    iget-object v14, v0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 926
    .line 927
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 928
    .line 929
    .line 930
    move-result v35

    .line 931
    if-gtz v35, :cond_1f

    .line 932
    .line 933
    :cond_1e
    move-object/from16 v8, v19

    .line 934
    .line 935
    move-object/from16 v14, v20

    .line 936
    .line 937
    move-object/from16 v7, v21

    .line 938
    .line 939
    move/from16 v45, v23

    .line 940
    .line 941
    move-object/from16 v54, v24

    .line 942
    .line 943
    move-object/from16 v5, v27

    .line 944
    .line 945
    move-object/from16 v53, v28

    .line 946
    .line 947
    move-object/from16 v55, v29

    .line 948
    .line 949
    move-object/from16 v9, v31

    .line 950
    .line 951
    move-object/from16 v52, v33

    .line 952
    .line 953
    move-wide/from16 v40, v39

    .line 954
    .line 955
    goto/16 :goto_3f

    .line 956
    .line 957
    :cond_1f
    move/from16 v35, v12

    .line 958
    .line 959
    iget-object v12, v9, Lcom/metrolist/innertubex/extraction/PlayerConfig;->clientVersion:Ljava/lang/String;

    .line 960
    .line 961
    if-eqz v12, :cond_21

    .line 962
    .line 963
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 964
    .line 965
    .line 966
    move-result v36

    .line 967
    if-nez v36, :cond_20

    .line 968
    .line 969
    goto :goto_13

    .line 970
    :cond_20
    move-object/from16 v12, v17

    .line 971
    .line 972
    :goto_13
    if-nez v12, :cond_22

    .line 973
    .line 974
    :cond_21
    move-object/from16 v36, v0

    .line 975
    .line 976
    move-object/from16 v38, v4

    .line 977
    .line 978
    move-object/from16 v37, v6

    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_22
    move-object/from16 v36, v0

    .line 982
    .line 983
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 984
    .line 985
    iget-object v0, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 986
    .line 987
    move-object/from16 v37, v6

    .line 988
    .line 989
    sget-object v6, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->DYNAMIC_WEB_VERSION_CLIENT_NAMES:Ljava/util/Set;

    .line 990
    .line 991
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_23

    .line 996
    .line 997
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 998
    .line 999
    iget-object v0, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_24

    .line 1006
    .line 1007
    :cond_23
    move-object/from16 v38, v4

    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_24
    const/16 v50, 0x0

    .line 1011
    .line 1012
    const v51, 0x1fffffd

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1016
    .line 1017
    const/16 v43, 0x0

    .line 1018
    .line 1019
    const/16 v44, 0x0

    .line 1020
    .line 1021
    const/16 v45, 0x0

    .line 1022
    .line 1023
    const/16 v46, 0x0

    .line 1024
    .line 1025
    const/16 v47, 0x0

    .line 1026
    .line 1027
    const/16 v48, 0x0

    .line 1028
    .line 1029
    const/16 v49, 0x0

    .line 1030
    .line 1031
    move-object/from16 v41, v0

    .line 1032
    .line 1033
    move-object/from16 v42, v12

    .line 1034
    .line 1035
    invoke-static/range {v41 .. v51}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iget-object v6, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->reasons:Ljava/util/List;

    .line 1040
    .line 1041
    new-instance v12, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 1042
    .line 1043
    move-object/from16 v38, v4

    .line 1044
    .line 1045
    iget-object v4, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1046
    .line 1047
    iget v1, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->score:I

    .line 1048
    .line 1049
    invoke-direct {v12, v0, v4, v1, v6}, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;-><init>(Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;ILjava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :goto_14
    move-object v12, v1

    .line 1054
    :goto_15
    iget-object v6, v12, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1055
    .line 1056
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1060
    .line 1061
    if-eqz v0, :cond_25

    .line 1062
    .line 1063
    iget-object v1, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1064
    .line 1065
    if-eqz v1, :cond_25

    .line 1066
    .line 1067
    iget-boolean v1, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->cookies:Z

    .line 1068
    .line 1069
    if-nez v1, :cond_25

    .line 1070
    .line 1071
    const/4 v1, 0x1

    .line 1072
    const/16 v18, 0x1

    .line 1073
    .line 1074
    goto :goto_16

    .line 1075
    :cond_25
    const/4 v1, 0x1

    .line 1076
    const/16 v18, 0x0

    .line 1077
    .line 1078
    :goto_16
    xor-int/lit8 v4, v18, 0x1

    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    invoke-virtual {v13, v12, v1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v16

    .line 1085
    invoke-virtual/range {v16 .. v16}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v16

    .line 1089
    if-eqz v16, :cond_28

    .line 1090
    .line 1091
    invoke-static {v12, v1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->profileIds(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v41

    .line 1095
    move-object/from16 v1, v41

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Iterable;

    .line 1098
    .line 1099
    move-object/from16 v41, v2

    .line 1100
    .line 1101
    instance-of v2, v1, Ljava/util/Collection;

    .line 1102
    .line 1103
    if-eqz v2, :cond_26

    .line 1104
    .line 1105
    move-object v2, v1

    .line 1106
    check-cast v2, Ljava/util/Collection;

    .line 1107
    .line 1108
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_26

    .line 1113
    .line 1114
    goto :goto_17

    .line 1115
    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_29

    .line 1124
    .line 1125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_27

    .line 1136
    .line 1137
    const/4 v1, 0x1

    .line 1138
    goto :goto_18

    .line 1139
    :cond_28
    move-object/from16 v41, v2

    .line 1140
    .line 1141
    :cond_29
    :goto_17
    const/4 v1, 0x0

    .line 1142
    :goto_18
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1143
    .line 1144
    .line 1145
    move-result v14

    .line 1146
    move/from16 p2, v14

    .line 1147
    .line 1148
    if-eqz v3, :cond_2a

    .line 1149
    .line 1150
    const/4 v2, 0x1

    .line 1151
    goto :goto_19

    .line 1152
    :cond_2a
    const/4 v2, 0x0

    .line 1153
    :goto_19
    iget-object v14, v12, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->reasons:Ljava/util/List;

    .line 1154
    .line 1155
    move/from16 p3, v3

    .line 1156
    .line 1157
    const-string v3, "manual override"

    .line 1158
    .line 1159
    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    const/4 v14, 0x0

    .line 1164
    if-eqz v3, :cond_2b

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    invoke-virtual {v13, v12, v3}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v42

    .line 1171
    invoke-virtual/range {v42 .. v42}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_2e

    .line 1176
    .line 1177
    :cond_2b
    if-eqz v0, :cond_2c

    .line 1178
    .line 1179
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1180
    .line 1181
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 1182
    .line 1183
    invoke-static {v2, v14}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->isSatisfiedByPremium(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Z)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_2d

    .line 1188
    .line 1189
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 1190
    .line 1191
    invoke-static {v0, v14}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->isSatisfiedByPremium(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Z)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_2d

    .line 1196
    .line 1197
    goto :goto_1a

    .line 1198
    :cond_2c
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1199
    .line 1200
    iget-boolean v0, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    .line 1201
    .line 1202
    if-eqz v0, :cond_2e

    .line 1203
    .line 1204
    if-eqz v2, :cond_2d

    .line 1205
    .line 1206
    goto :goto_1a

    .line 1207
    :cond_2d
    const/16 v42, 0x0

    .line 1208
    .line 1209
    goto :goto_1b

    .line 1210
    :cond_2e
    :goto_1a
    const/16 v42, 0x1

    .line 1211
    .line 1212
    :goto_1b
    iget-object v0, v8, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    if-eqz v0, :cond_2f

    .line 1216
    .line 1217
    invoke-virtual {v13, v12, v3}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_2f

    .line 1226
    .line 1227
    goto :goto_1c

    .line 1228
    :cond_2f
    if-nez v1, :cond_31

    .line 1229
    .line 1230
    if-eqz v11, :cond_30

    .line 1231
    .line 1232
    iget-object v0, v6, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 1233
    .line 1234
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1240
    .line 1241
    iget-object v1, v1, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_30

    .line 1248
    .line 1249
    goto :goto_1c

    .line 1250
    :cond_30
    move/from16 v16, v3

    .line 1251
    .line 1252
    goto :goto_1d

    .line 1253
    :cond_31
    :goto_1c
    const/16 v16, 0x1

    .line 1254
    .line 1255
    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v43

    .line 1263
    iput-object v10, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$0:Ljava/lang/String;

    .line 1264
    .line 1265
    iput-object v9, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$1:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 1266
    .line 1267
    iput-object v8, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$2:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 1268
    .line 1269
    move-object v0, v7

    .line 1270
    check-cast v0, Ljava/util/Set;

    .line 1271
    .line 1272
    iput-object v0, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$3:Ljava/util/Set;

    .line 1273
    .line 1274
    move-object/from16 v2, v41

    .line 1275
    .line 1276
    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$5:Lkotlinx/coroutines/Deferred;

    .line 1277
    .line 1278
    move-object/from16 v1, v38

    .line 1279
    .line 1280
    iput-object v1, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$9:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 1281
    .line 1282
    move-object/from16 v0, v37

    .line 1283
    .line 1284
    iput-object v0, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$10:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

    .line 1285
    .line 1286
    move-object/from16 v3, v33

    .line 1287
    .line 1288
    iput-object v3, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$13:Ljava/util/List;

    .line 1289
    .line 1290
    move-object/from16 v14, v30

    .line 1291
    .line 1292
    iput-object v14, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$15:Ljava/util/List;

    .line 1293
    .line 1294
    move-object/from16 v14, v29

    .line 1295
    .line 1296
    iput-object v14, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$16:Ljava/util/List;

    .line 1297
    .line 1298
    move-object/from16 v14, v28

    .line 1299
    .line 1300
    iput-object v14, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$17:Ljava/util/List;

    .line 1301
    .line 1302
    move-object/from16 v28, v0

    .line 1303
    .line 1304
    move-object/from16 v0, v36

    .line 1305
    .line 1306
    iput-object v0, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$18:Lio/ktor/events/Events;

    .line 1307
    .line 1308
    move-object v0, v5

    .line 1309
    check-cast v0, Ljava/util/Set;

    .line 1310
    .line 1311
    iput-object v0, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$19:Ljava/util/Set;

    .line 1312
    .line 1313
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    iput-object v0, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$20:Ljava/util/Iterator;

    .line 1316
    .line 1317
    iput-object v12, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$22:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 1318
    .line 1319
    iput-object v6, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->L$23:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1320
    .line 1321
    move-object/from16 v33, v6

    .line 1322
    .line 1323
    move/from16 v6, v26

    .line 1324
    .line 1325
    iput-boolean v6, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$0:Z

    .line 1326
    .line 1327
    move-object/from16 v26, v5

    .line 1328
    .line 1329
    move/from16 v5, v25

    .line 1330
    .line 1331
    iput-boolean v5, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$1:Z

    .line 1332
    .line 1333
    move/from16 v5, v23

    .line 1334
    .line 1335
    iput-boolean v5, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$2:Z

    .line 1336
    .line 1337
    move-object/from16 v23, v3

    .line 1338
    .line 1339
    move/from16 v3, v22

    .line 1340
    .line 1341
    iput-boolean v3, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->Z$3:Z

    .line 1342
    .line 1343
    move/from16 v38, v6

    .line 1344
    .line 1345
    move-object/from16 v22, v7

    .line 1346
    .line 1347
    move-wide/from16 v6, v39

    .line 1348
    .line 1349
    iput-wide v6, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->J$0:J

    .line 1350
    .line 1351
    move/from16 v39, v3

    .line 1352
    .line 1353
    move/from16 v3, p3

    .line 1354
    .line 1355
    iput v3, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$0:I

    .line 1356
    .line 1357
    move-wide/from16 v40, v6

    .line 1358
    .line 1359
    move/from16 v6, v35

    .line 1360
    .line 1361
    iput v6, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$1:I

    .line 1362
    .line 1363
    iput v11, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$2:I

    .line 1364
    .line 1365
    iput v4, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$3:I

    .line 1366
    .line 1367
    move/from16 v7, p2

    .line 1368
    .line 1369
    iput v7, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->I$5:I

    .line 1370
    .line 1371
    const/4 v6, 0x2

    .line 1372
    iput v6, v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->label:I

    .line 1373
    .line 1374
    move-object/from16 v44, v28

    .line 1375
    .line 1376
    move-object/from16 v28, v0

    .line 1377
    .line 1378
    move-object/from16 v0, p0

    .line 1379
    .line 1380
    move-object/from16 v45, v1

    .line 1381
    .line 1382
    move-object v1, v12

    .line 1383
    move-object/from16 v46, v2

    .line 1384
    .line 1385
    move-object v2, v10

    .line 1386
    move-object/from16 v52, v23

    .line 1387
    .line 1388
    move/from16 v37, v39

    .line 1389
    .line 1390
    const/16 v39, 0x0

    .line 1391
    .line 1392
    move/from16 v23, v3

    .line 1393
    .line 1394
    move-object v3, v9

    .line 1395
    move/from16 v48, v4

    .line 1396
    .line 1397
    move-object/from16 v47, v45

    .line 1398
    .line 1399
    move/from16 v45, v5

    .line 1400
    .line 1401
    move-object v4, v8

    .line 1402
    move-object/from16 v67, v26

    .line 1403
    .line 1404
    move/from16 v26, v25

    .line 1405
    .line 1406
    move-object/from16 v25, v67

    .line 1407
    .line 1408
    move/from16 v5, v42

    .line 1409
    .line 1410
    move/from16 v42, v38

    .line 1411
    .line 1412
    move-object/from16 v38, v44

    .line 1413
    .line 1414
    move-object/from16 v44, v33

    .line 1415
    .line 1416
    move/from16 v33, v6

    .line 1417
    .line 1418
    const/4 v6, 0x0

    .line 1419
    move/from16 v49, v7

    .line 1420
    .line 1421
    move/from16 v7, v16

    .line 1422
    .line 1423
    move-object/from16 v16, v8

    .line 1424
    .line 1425
    move-object/from16 v8, v47

    .line 1426
    .line 1427
    move-object/from16 v50, v9

    .line 1428
    .line 1429
    move-object/from16 v9, v36

    .line 1430
    .line 1431
    move-object/from16 v51, v10

    .line 1432
    .line 1433
    move/from16 v10, v43

    .line 1434
    .line 1435
    move-object/from16 v53, v14

    .line 1436
    .line 1437
    move-object/from16 v14, v21

    .line 1438
    .line 1439
    move/from16 v21, v11

    .line 1440
    .line 1441
    move-object/from16 v11, v46

    .line 1442
    .line 1443
    move-object/from16 v54, v24

    .line 1444
    .line 1445
    move-object/from16 v55, v29

    .line 1446
    .line 1447
    move/from16 v24, v35

    .line 1448
    .line 1449
    move-object/from16 v29, v12

    .line 1450
    .line 1451
    move-object/from16 v67, v20

    .line 1452
    .line 1453
    move-object/from16 v20, v14

    .line 1454
    .line 1455
    move-object/from16 v14, v67

    .line 1456
    .line 1457
    move-object v12, v15

    .line 1458
    invoke-virtual/range {v0 .. v12}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tryPlayer(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/extraction/ContentHints;ZZZLcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lio/ktor/events/Events;ZLkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    move-object/from16 v0, v32

    .line 1463
    .line 1464
    if-ne v1, v0, :cond_32

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :cond_32
    move-object/from16 v32, v0

    .line 1468
    .line 1469
    move-object v4, v1

    .line 1470
    move-object/from16 p2, v16

    .line 1471
    .line 1472
    move/from16 v11, v21

    .line 1473
    .line 1474
    move-object/from16 v7, v22

    .line 1475
    .line 1476
    move/from16 v9, v24

    .line 1477
    .line 1478
    move-object/from16 v5, v25

    .line 1479
    .line 1480
    move/from16 v25, v26

    .line 1481
    .line 1482
    move-object/from16 v1, v29

    .line 1483
    .line 1484
    move-object/from16 v6, v30

    .line 1485
    .line 1486
    move-object/from16 v2, v36

    .line 1487
    .line 1488
    move/from16 v22, v37

    .line 1489
    .line 1490
    move-object/from16 p1, v38

    .line 1491
    .line 1492
    move-object/from16 v3, v44

    .line 1493
    .line 1494
    move-object/from16 v26, v47

    .line 1495
    .line 1496
    move-object/from16 v30, v50

    .line 1497
    .line 1498
    move-object/from16 v10, v51

    .line 1499
    .line 1500
    move-object/from16 v8, v52

    .line 1501
    .line 1502
    move-object/from16 v12, v53

    .line 1503
    .line 1504
    move-object/from16 v0, v55

    .line 1505
    .line 1506
    :goto_1e
    check-cast v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 1507
    .line 1508
    move-object/from16 p3, v10

    .line 1509
    .line 1510
    iget-boolean v10, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenFetchUnavailable:Z

    .line 1511
    .line 1512
    if-eqz v10, :cond_34

    .line 1513
    .line 1514
    move-object v10, v5

    .line 1515
    check-cast v10, Ljava/util/Collection;

    .line 1516
    .line 1517
    move-object/from16 p4, v5

    .line 1518
    .line 1519
    if-eqz v48, :cond_33

    .line 1520
    .line 1521
    const/16 v16, 0x1

    .line 1522
    .line 1523
    goto :goto_1f

    .line 1524
    :cond_33
    const/16 v16, 0x0

    .line 1525
    .line 1526
    :goto_1f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    goto :goto_20

    .line 1534
    :cond_34
    move-object/from16 p4, v5

    .line 1535
    .line 1536
    :goto_20
    iget-object v5, v2, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1539
    .line 1540
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    sub-int v49, v49, v5

    .line 1545
    .line 1546
    add-int v5, v49, v9

    .line 1547
    .line 1548
    iget-object v9, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1549
    .line 1550
    iget-boolean v10, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->tokenUnavailable:Z

    .line 1551
    .line 1552
    move-object/from16 v16, v2

    .line 1553
    .line 1554
    iget-object v2, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->requestFailure:Ljava/lang/Throwable;

    .line 1555
    .line 1556
    move/from16 p5, v5

    .line 1557
    .line 1558
    iget-object v5, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->attempt:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;

    .line 1559
    .line 1560
    if-eqz v9, :cond_36

    .line 1561
    .line 1562
    iget-object v9, v13, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->clientHealthMonitor:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor;

    .line 1563
    .line 1564
    if-eqz v2, :cond_35

    .line 1565
    .line 1566
    sget-object v21, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind$Companion;

    .line 1567
    .line 1568
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    sget-object v9, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor$Companion;

    .line 1572
    .line 1573
    goto :goto_21

    .line 1574
    :cond_35
    if-nez v5, :cond_36

    .line 1575
    .line 1576
    if-nez v10, :cond_36

    .line 1577
    .line 1578
    sget-object v21, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind$Companion;

    .line 1579
    .line 1580
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    sget-object v9, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor$Companion;

    .line 1584
    .line 1585
    :cond_36
    :goto_21
    iget-object v9, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 1586
    .line 1587
    move/from16 p6, v11

    .line 1588
    .line 1589
    if-eqz v5, :cond_37

    .line 1590
    .line 1591
    iget-boolean v11, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->usedPoToken:Z

    .line 1592
    .line 1593
    invoke-static {v1, v11}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->profileId(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v11

    .line 1597
    goto :goto_22

    .line 1598
    :cond_37
    move-object/from16 v11, v17

    .line 1599
    .line 1600
    :goto_22
    sget-object v13, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->TRANSPORT_PROBE_CLIENT_NAMES:Ljava/util/Set;

    .line 1601
    .line 1602
    move-object/from16 p7, v15

    .line 1603
    .line 1604
    iget-object v15, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->failure:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 1605
    .line 1606
    move-object/from16 v21, v0

    .line 1607
    .line 1608
    iget-object v0, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 1609
    .line 1610
    if-eqz v5, :cond_38

    .line 1611
    .line 1612
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v24

    .line 1616
    if-eqz v24, :cond_38

    .line 1617
    .line 1618
    iget-object v4, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 1619
    .line 1620
    invoke-static {v4}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->responseTransportOutcome(Lcom/metrolist/innertubex/models/response/PlayerResponse;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    goto :goto_24

    .line 1625
    :cond_38
    if-eqz v5, :cond_39

    .line 1626
    .line 1627
    const-string v4, "playable_response"

    .line 1628
    .line 1629
    goto :goto_24

    .line 1630
    :cond_39
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;->observedResponse:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 1631
    .line 1632
    if-eqz v4, :cond_3a

    .line 1633
    .line 1634
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v13

    .line 1638
    if-eqz v13, :cond_3a

    .line 1639
    .line 1640
    invoke-static {v4}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->responseTransportOutcome(Lcom/metrolist/innertubex/models/response/PlayerResponse;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    goto :goto_24

    .line 1645
    :cond_3a
    if-eqz v10, :cond_3b

    .line 1646
    .line 1647
    const-string v4, "po_token_unavailable"

    .line 1648
    .line 1649
    goto :goto_24

    .line 1650
    :cond_3b
    if-eqz v15, :cond_3c

    .line 1651
    .line 1652
    iget-object v4, v15, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    .line 1653
    .line 1654
    goto :goto_23

    .line 1655
    :cond_3c
    move-object/from16 v4, v17

    .line 1656
    .line 1657
    :goto_23
    if-eqz v4, :cond_3d

    .line 1658
    .line 1659
    iget-object v4, v15, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    .line 1660
    .line 1661
    const-string v13, "playability:"

    .line 1662
    .line 1663
    invoke-static {v13, v4}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    goto :goto_24

    .line 1668
    :cond_3d
    if-eqz v2, :cond_3f

    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    invoke-virtual {v4}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    if-nez v4, :cond_3e

    .line 1683
    .line 1684
    const-string v4, "unknown"

    .line 1685
    .line 1686
    :cond_3e
    const-string v13, "request:"

    .line 1687
    .line 1688
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    goto :goto_24

    .line 1693
    :cond_3f
    const-string v4, "no_playable_response"

    .line 1694
    .line 1695
    :goto_24
    new-instance v13, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;

    .line 1696
    .line 1697
    move/from16 v24, v10

    .line 1698
    .line 1699
    iget-object v10, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-direct {v13, v9, v11, v10, v4}, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    const-string v4, "client"

    .line 1708
    .line 1709
    if-eqz v5, :cond_62

    .line 1710
    .line 1711
    new-instance v2, Lcom/metrolist/innertubex/extraction/ClientResult;

    .line 1712
    .line 1713
    iget-boolean v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->usedPoToken:Z

    .line 1714
    .line 1715
    invoke-static {v1, v9}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->profileId(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    iget-object v10, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-static {v10}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v10

    .line 1725
    if-eqz v10, :cond_40

    .line 1726
    .line 1727
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v11

    .line 1731
    move/from16 v62, v11

    .line 1732
    .line 1733
    goto :goto_25

    .line 1734
    :cond_40
    const/16 v62, 0x0

    .line 1735
    .line 1736
    :goto_25
    iget-boolean v10, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 1737
    .line 1738
    const/16 v65, 0x0

    .line 1739
    .line 1740
    iget-object v11, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 1741
    .line 1742
    iget-object v13, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 1743
    .line 1744
    iget-object v15, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 1745
    .line 1746
    move/from16 v24, v9

    .line 1747
    .line 1748
    iget-boolean v9, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->usedPoToken:Z

    .line 1749
    .line 1750
    move-object/from16 v29, v8

    .line 1751
    .line 1752
    iget-object v8, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->streamingDataPoToken:Ljava/lang/String;

    .line 1753
    .line 1754
    move-object/from16 v35, v12

    .line 1755
    .line 1756
    iget-object v12, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 1757
    .line 1758
    const/16 v66, 0x200

    .line 1759
    .line 1760
    move-object/from16 v55, v2

    .line 1761
    .line 1762
    move-object/from16 v56, v11

    .line 1763
    .line 1764
    move-object/from16 v57, v1

    .line 1765
    .line 1766
    move-object/from16 v58, v13

    .line 1767
    .line 1768
    move-object/from16 v59, v15

    .line 1769
    .line 1770
    move/from16 v60, v9

    .line 1771
    .line 1772
    move-object/from16 v61, v8

    .line 1773
    .line 1774
    move-object/from16 v63, v12

    .line 1775
    .line 1776
    move/from16 v64, v10

    .line 1777
    .line 1778
    invoke-direct/range {v55 .. v66}, Lcom/metrolist/innertubex/extraction/ClientResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse;ZLjava/lang/String;ILjava/lang/String;ZZI)V

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v8

    .line 1785
    const-string v9, "profile"

    .line 1786
    .line 1787
    if-eqz v8, :cond_41

    .line 1788
    .line 1789
    new-instance v2, Lkotlin/Pair;

    .line 1790
    .line 1791
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v0, Lkotlin/Pair;

    .line 1795
    .line 1796
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    const-string v1, "client response skipped"

    .line 1808
    .line 1809
    move-object/from16 v8, v19

    .line 1810
    .line 1811
    const/4 v2, 0x4

    .line 1812
    invoke-static {v8, v14, v1, v0, v2}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1813
    .line 1814
    .line 1815
    move-object/from16 v18, v6

    .line 1816
    .line 1817
    move-object/from16 v19, v7

    .line 1818
    .line 1819
    move-object/from16 v7, v20

    .line 1820
    .line 1821
    move-object/from16 v11, v21

    .line 1822
    .line 1823
    move-object/from16 v5, v27

    .line 1824
    .line 1825
    move-object/from16 v10, v29

    .line 1826
    .line 1827
    move-object/from16 v9, v31

    .line 1828
    .line 1829
    move-object/from16 v12, v35

    .line 1830
    .line 1831
    goto/16 :goto_3e

    .line 1832
    .line 1833
    :cond_41
    move-object/from16 v8, v19

    .line 1834
    .line 1835
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 1839
    .line 1840
    if-eqz v42, :cond_4b

    .line 1841
    .line 1842
    if-eqz v45, :cond_4c

    .line 1843
    .line 1844
    iget-object v5, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 1845
    .line 1846
    if-nez v5, :cond_43

    .line 1847
    .line 1848
    :cond_42
    :goto_26
    const/4 v11, 0x0

    .line 1849
    goto :goto_29

    .line 1850
    :cond_43
    iget-object v10, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    .line 1851
    .line 1852
    if-eqz v10, :cond_45

    .line 1853
    .line 1854
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v10

    .line 1858
    if-eqz v10, :cond_44

    .line 1859
    .line 1860
    goto :goto_27

    .line 1861
    :cond_44
    const/4 v11, 0x1

    .line 1862
    goto :goto_29

    .line 1863
    :cond_45
    :goto_27
    iget-object v12, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 1864
    .line 1865
    if-nez v12, :cond_46

    .line 1866
    .line 1867
    move-object/from16 v12, v54

    .line 1868
    .line 1869
    :cond_46
    iget-object v5, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 1870
    .line 1871
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v10

    .line 1879
    if-eqz v10, :cond_47

    .line 1880
    .line 1881
    goto :goto_26

    .line 1882
    :cond_47
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    :cond_48
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v10

    .line 1890
    if-eqz v10, :cond_42

    .line 1891
    .line 1892
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v10

    .line 1896
    check-cast v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 1897
    .line 1898
    iget-object v11, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 1899
    .line 1900
    if-eqz v11, :cond_48

    .line 1901
    .line 1902
    iget-object v11, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 1903
    .line 1904
    if-eqz v11, :cond_49

    .line 1905
    .line 1906
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v11

    .line 1910
    if-eqz v11, :cond_44

    .line 1911
    .line 1912
    :cond_49
    iget-object v11, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 1913
    .line 1914
    if-eqz v11, :cond_4a

    .line 1915
    .line 1916
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v11

    .line 1920
    if-eqz v11, :cond_44

    .line 1921
    .line 1922
    :cond_4a
    iget-object v10, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 1923
    .line 1924
    if-eqz v10, :cond_48

    .line 1925
    .line 1926
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v10

    .line 1930
    if-eqz v10, :cond_44

    .line 1931
    .line 1932
    goto :goto_28

    .line 1933
    :goto_29
    if-eqz v11, :cond_4b

    .line 1934
    .line 1935
    goto :goto_2a

    .line 1936
    :cond_4b
    move-object/from16 v11, v21

    .line 1937
    .line 1938
    move-object/from16 v5, v27

    .line 1939
    .line 1940
    move-object/from16 v10, v29

    .line 1941
    .line 1942
    move-object/from16 v12, v35

    .line 1943
    .line 1944
    goto :goto_2b

    .line 1945
    :cond_4c
    :goto_2a
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 1946
    .line 1947
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v0

    .line 1955
    sub-long v0, v0, v40

    .line 1956
    .line 1957
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    new-instance v1, Lkotlin/Pair;

    .line 1962
    .line 1963
    move-object/from16 v5, v27

    .line 1964
    .line 1965
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    const-string v1, "player response selected"

    .line 1973
    .line 1974
    const/4 v3, 0x4

    .line 1975
    invoke-static {v8, v14, v1, v0, v3}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;

    .line 1979
    .line 1980
    invoke-static {v2}, Lokio/Options$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    move-object/from16 v11, v21

    .line 1985
    .line 1986
    move-object/from16 v10, v29

    .line 1987
    .line 1988
    move-object/from16 v12, v35

    .line 1989
    .line 1990
    invoke-direct {v0, v1, v11, v12, v10}, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1991
    .line 1992
    .line 1993
    return-object v0

    .line 1994
    :goto_2b
    iget-boolean v3, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 1995
    .line 1996
    if-eqz v3, :cond_4e

    .line 1997
    .line 1998
    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->hasUsableSabrAudio(Lcom/metrolist/innertubex/models/response/PlayerResponse;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v13

    .line 2002
    if-nez v13, :cond_4d

    .line 2003
    .line 2004
    goto :goto_2c

    .line 2005
    :cond_4d
    move-object/from16 v19, v7

    .line 2006
    .line 2007
    goto/16 :goto_30

    .line 2008
    .line 2009
    :cond_4e
    :goto_2c
    if-nez v3, :cond_4f

    .line 2010
    .line 2011
    iget-object v13, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 2012
    .line 2013
    if-nez v13, :cond_50

    .line 2014
    .line 2015
    :cond_4f
    :goto_2d
    move-object/from16 v19, v7

    .line 2016
    .line 2017
    goto/16 :goto_31

    .line 2018
    .line 2019
    :cond_50
    iget-object v15, v13, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 2020
    .line 2021
    if-nez v15, :cond_51

    .line 2022
    .line 2023
    move-object/from16 v15, v54

    .line 2024
    .line 2025
    :cond_51
    iget-object v13, v13, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 2026
    .line 2027
    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v13

    .line 2031
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v15

    .line 2035
    if-eqz v15, :cond_52

    .line 2036
    .line 2037
    goto :goto_2d

    .line 2038
    :cond_52
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v13

    .line 2042
    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v15

    .line 2046
    if-eqz v15, :cond_4f

    .line 2047
    .line 2048
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v15

    .line 2052
    check-cast v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 2053
    .line 2054
    move-object/from16 v19, v7

    .line 2055
    .line 2056
    iget-object v7, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 2057
    .line 2058
    invoke-virtual {v15}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v15

    .line 2062
    if-eqz v15, :cond_61

    .line 2063
    .line 2064
    if-eqz v7, :cond_61

    .line 2065
    .line 2066
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v15

    .line 2070
    if-eqz v15, :cond_53

    .line 2071
    .line 2072
    goto/16 :goto_35

    .line 2073
    .line 2074
    :cond_53
    invoke-static {v7}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->hasNParameter(Ljava/lang/String;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v7

    .line 2078
    if-nez v7, :cond_61

    .line 2079
    .line 2080
    if-eqz v45, :cond_59

    .line 2081
    .line 2082
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 2083
    .line 2084
    if-nez v1, :cond_54

    .line 2085
    .line 2086
    goto/16 :goto_31

    .line 2087
    .line 2088
    :cond_54
    iget-object v7, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 2089
    .line 2090
    if-nez v7, :cond_55

    .line 2091
    .line 2092
    move-object/from16 v7, v54

    .line 2093
    .line 2094
    :cond_55
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 2095
    .line 2096
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v7

    .line 2104
    if-eqz v7, :cond_56

    .line 2105
    .line 2106
    goto :goto_31

    .line 2107
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    :cond_57
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v7

    .line 2115
    if-eqz v7, :cond_5c

    .line 2116
    .line 2117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v7

    .line 2121
    check-cast v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 2122
    .line 2123
    iget-object v13, v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 2124
    .line 2125
    iget-object v7, v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 2126
    .line 2127
    if-eqz v7, :cond_57

    .line 2128
    .line 2129
    if-eqz v13, :cond_57

    .line 2130
    .line 2131
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v7

    .line 2135
    if-eqz v7, :cond_58

    .line 2136
    .line 2137
    goto :goto_2f

    .line 2138
    :cond_58
    invoke-static {v13}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->hasNParameter(Ljava/lang/String;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v7

    .line 2142
    if-nez v7, :cond_57

    .line 2143
    .line 2144
    :cond_59
    :goto_30
    const-string v1, "tokenPresent"

    .line 2145
    .line 2146
    if-eqz v45, :cond_5d

    .line 2147
    .line 2148
    if-nez v24, :cond_5d

    .line 2149
    .line 2150
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v7

    .line 2154
    if-eqz v7, :cond_5a

    .line 2155
    .line 2156
    goto :goto_32

    .line 2157
    :cond_5a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    :cond_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v13

    .line 2165
    if-eqz v13, :cond_5d

    .line 2166
    .line 2167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v13

    .line 2171
    check-cast v13, Lcom/metrolist/innertubex/extraction/ClientResult;

    .line 2172
    .line 2173
    iget-boolean v13, v13, Lcom/metrolist/innertubex/extraction/ClientResult;->usedPoToken:Z

    .line 2174
    .line 2175
    if-eqz v13, :cond_5b

    .line 2176
    .line 2177
    new-instance v2, Lkotlin/Pair;

    .line 2178
    .line 2179
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    new-instance v7, Lkotlin/Pair;

    .line 2187
    .line 2188
    invoke-direct {v7, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    filled-new-array {v2, v7}, [Lkotlin/Pair;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    const-string v2, "client response deferred"

    .line 2200
    .line 2201
    const/4 v3, 0x4

    .line 2202
    invoke-static {v8, v14, v2, v1, v3}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2203
    .line 2204
    .line 2205
    :cond_5c
    :goto_31
    move-object/from16 v7, v20

    .line 2206
    .line 2207
    move-object/from16 v15, v31

    .line 2208
    .line 2209
    goto/16 :goto_36

    .line 2210
    .line 2211
    :cond_5d
    :goto_32
    new-instance v7, Lkotlin/Pair;

    .line 2212
    .line 2213
    invoke-direct {v7, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v0, Lkotlin/Pair;

    .line 2217
    .line 2218
    iget-object v4, v2, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 2219
    .line 2220
    invoke-direct {v0, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    if-eqz v3, :cond_5e

    .line 2224
    .line 2225
    const-string v3, "SABR"

    .line 2226
    .line 2227
    goto :goto_33

    .line 2228
    :cond_5e
    const-string v3, "Direct"

    .line 2229
    .line 2230
    :goto_33
    new-instance v4, Lkotlin/Pair;

    .line 2231
    .line 2232
    const-string v9, "transport"

    .line 2233
    .line 2234
    invoke-direct {v4, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    new-instance v9, Lkotlin/Pair;

    .line 2242
    .line 2243
    invoke-direct {v9, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    filled-new-array {v7, v0, v4, v9}, [Lkotlin/Pair;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    const-string v1, "playback-ready client response"

    .line 2255
    .line 2256
    invoke-static {v8, v14, v1, v0}, Lcoil/util/-FileSystems;->i$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2257
    .line 2258
    .line 2259
    if-eqz v42, :cond_60

    .line 2260
    .line 2261
    if-eqz v45, :cond_5f

    .line 2262
    .line 2263
    new-instance v0, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 2264
    .line 2265
    const/4 v1, 0x3

    .line 2266
    invoke-direct {v0, v1}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>(I)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    goto :goto_34

    .line 2274
    :cond_5f
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    goto :goto_34

    .line 2279
    :cond_60
    invoke-static {v2}, Lokio/Options$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    :goto_34
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 2284
    .line 2285
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v1

    .line 2293
    sub-long v1, v1, v40

    .line 2294
    .line 2295
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    new-instance v4, Lkotlin/Pair;

    .line 2304
    .line 2305
    move-object/from16 v7, v20

    .line 2306
    .line 2307
    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    new-instance v2, Lkotlin/Pair;

    .line 2315
    .line 2316
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    move-object/from16 v15, v31

    .line 2328
    .line 2329
    const/4 v2, 0x4

    .line 2330
    invoke-static {v8, v14, v15, v1, v2}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;

    .line 2334
    .line 2335
    invoke-direct {v1, v0, v11, v12, v10}, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2336
    .line 2337
    .line 2338
    return-object v1

    .line 2339
    :cond_61
    :goto_35
    move-object/from16 v7, v20

    .line 2340
    .line 2341
    move-object/from16 v15, v31

    .line 2342
    .line 2343
    move-object/from16 v20, v7

    .line 2344
    .line 2345
    move-object/from16 v31, v15

    .line 2346
    .line 2347
    move-object/from16 v7, v19

    .line 2348
    .line 2349
    goto/16 :goto_2e

    .line 2350
    .line 2351
    :goto_36
    new-instance v1, Lkotlin/Pair;

    .line 2352
    .line 2353
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    new-instance v2, Lkotlin/Pair;

    .line 2361
    .line 2362
    const-string v3, "cipherOnly"

    .line 2363
    .line 2364
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    const-string v1, "client response requires processing"

    .line 2376
    .line 2377
    const/4 v2, 0x4

    .line 2378
    invoke-static {v8, v14, v1, v0, v2}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2379
    .line 2380
    .line 2381
    move-object/from16 v18, v6

    .line 2382
    .line 2383
    move-object v9, v15

    .line 2384
    goto/16 :goto_3e

    .line 2385
    .line 2386
    :cond_62
    move-object v10, v8

    .line 2387
    move-object/from16 v8, v19

    .line 2388
    .line 2389
    move-object/from16 v11, v21

    .line 2390
    .line 2391
    move-object/from16 v5, v27

    .line 2392
    .line 2393
    move-object/from16 v9, v31

    .line 2394
    .line 2395
    move-object/from16 v19, v7

    .line 2396
    .line 2397
    move-object/from16 v7, v20

    .line 2398
    .line 2399
    if-eqz v15, :cond_63

    .line 2400
    .line 2401
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    :cond_63
    if-eqz v2, :cond_64

    .line 2405
    .line 2406
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    :cond_64
    new-instance v13, Lkotlin/collections/builders/MapBuilder;

    .line 2410
    .line 2411
    invoke-direct {v13}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v13, v4, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2418
    .line 2419
    if-eqz v1, :cond_65

    .line 2420
    .line 2421
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 2422
    .line 2423
    goto :goto_37

    .line 2424
    :cond_65
    move-object/from16 v1, v17

    .line 2425
    .line 2426
    :goto_37
    if-eqz v1, :cond_67

    .line 2427
    .line 2428
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v1

    .line 2432
    if-eqz v1, :cond_66

    .line 2433
    .line 2434
    goto :goto_38

    .line 2435
    :cond_66
    const/4 v1, 0x1

    .line 2436
    const/16 v18, 0x0

    .line 2437
    .line 2438
    goto :goto_39

    .line 2439
    :cond_67
    :goto_38
    const/4 v1, 0x1

    .line 2440
    const/16 v18, 0x1

    .line 2441
    .line 2442
    :goto_39
    xor-int/lit8 v18, v18, 0x1

    .line 2443
    .line 2444
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    move-object/from16 v18, v6

    .line 2449
    .line 2450
    const-string v6, "profilePresent"

    .line 2451
    .line 2452
    invoke-virtual {v13, v6, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    const-string v6, "tokenUnavailable"

    .line 2460
    .line 2461
    invoke-virtual {v13, v6, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    if-eqz v2, :cond_68

    .line 2465
    .line 2466
    const/4 v1, 0x1

    .line 2467
    goto :goto_3a

    .line 2468
    :cond_68
    const/4 v1, 0x0

    .line 2469
    :goto_3a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    const-string v2, "requestFailure"

    .line 2474
    .line 2475
    invoke-virtual {v13, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    if-eqz v15, :cond_69

    .line 2479
    .line 2480
    const/4 v1, 0x1

    .line 2481
    goto :goto_3b

    .line 2482
    :cond_69
    const/4 v1, 0x0

    .line 2483
    :goto_3b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    const-string v2, "failurePresent"

    .line 2488
    .line 2489
    invoke-virtual {v13, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v13}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    const-string v2, "client response unavailable"

    .line 2497
    .line 2498
    const/4 v6, 0x4

    .line 2499
    invoke-static {v8, v14, v2, v1, v6}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2500
    .line 2501
    .line 2502
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 2503
    .line 2504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2505
    .line 2506
    .line 2507
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_1_43_32:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2508
    .line 2509
    invoke-virtual {v3, v1}, Lcom/metrolist/innertubex/models/YouTubeClient;->equals(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    if-eqz v1, :cond_6b

    .line 2514
    .line 2515
    if-eqz v15, :cond_6a

    .line 2516
    .line 2517
    iget-object v1, v15, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    .line 2518
    .line 2519
    goto :goto_3c

    .line 2520
    :cond_6a
    move-object/from16 v1, v17

    .line 2521
    .line 2522
    :goto_3c
    const-string v2, "UNPLAYABLE"

    .line 2523
    .line 2524
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v1

    .line 2528
    if-eqz v1, :cond_6b

    .line 2529
    .line 2530
    new-instance v1, Lkotlin/Pair;

    .line 2531
    .line 2532
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    const-string v1, "tokenized fallback required"

    .line 2540
    .line 2541
    const/4 v2, 0x4

    .line 2542
    invoke-static {v8, v14, v1, v0, v2}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2543
    .line 2544
    .line 2545
    move-object/from16 v13, p0

    .line 2546
    .line 2547
    move-object/from16 v6, p1

    .line 2548
    .line 2549
    move-object/from16 v15, p7

    .line 2550
    .line 2551
    move-object/from16 v27, v5

    .line 2552
    .line 2553
    move-object/from16 v21, v7

    .line 2554
    .line 2555
    move-object/from16 v31, v9

    .line 2556
    .line 2557
    move-object/from16 v33, v10

    .line 2558
    .line 2559
    move-object/from16 v29, v11

    .line 2560
    .line 2561
    move-object/from16 v20, v14

    .line 2562
    .line 2563
    move-object/from16 v0, v16

    .line 2564
    .line 2565
    move-object/from16 v7, v19

    .line 2566
    .line 2567
    move/from16 v3, v23

    .line 2568
    .line 2569
    move-object/from16 v4, v26

    .line 2570
    .line 2571
    move-object/from16 v1, v28

    .line 2572
    .line 2573
    move-object/from16 v9, v30

    .line 2574
    .line 2575
    move/from16 v14, v34

    .line 2576
    .line 2577
    move-wide/from16 v39, v40

    .line 2578
    .line 2579
    move/from16 v26, v42

    .line 2580
    .line 2581
    move/from16 v23, v45

    .line 2582
    .line 2583
    move-object/from16 v2, v46

    .line 2584
    .line 2585
    move-object/from16 v24, v54

    .line 2586
    .line 2587
    const/4 v11, 0x1

    .line 2588
    move-object/from16 v10, p3

    .line 2589
    .line 2590
    move-object/from16 v5, p4

    .line 2591
    .line 2592
    :goto_3d
    move-object/from16 v19, v8

    .line 2593
    .line 2594
    move-object/from16 v28, v12

    .line 2595
    .line 2596
    move-object/from16 v30, v18

    .line 2597
    .line 2598
    move-object/from16 v8, p2

    .line 2599
    .line 2600
    move/from16 v12, p5

    .line 2601
    .line 2602
    goto/16 :goto_12

    .line 2603
    .line 2604
    :cond_6b
    :goto_3e
    move-object/from16 v13, p0

    .line 2605
    .line 2606
    move-object/from16 v6, p1

    .line 2607
    .line 2608
    move-object/from16 v15, p7

    .line 2609
    .line 2610
    move-object/from16 v27, v5

    .line 2611
    .line 2612
    move-object/from16 v21, v7

    .line 2613
    .line 2614
    move-object/from16 v31, v9

    .line 2615
    .line 2616
    move-object/from16 v33, v10

    .line 2617
    .line 2618
    move-object/from16 v29, v11

    .line 2619
    .line 2620
    move-object/from16 v20, v14

    .line 2621
    .line 2622
    move-object/from16 v0, v16

    .line 2623
    .line 2624
    move-object/from16 v7, v19

    .line 2625
    .line 2626
    move/from16 v3, v23

    .line 2627
    .line 2628
    move-object/from16 v4, v26

    .line 2629
    .line 2630
    move-object/from16 v1, v28

    .line 2631
    .line 2632
    move-object/from16 v9, v30

    .line 2633
    .line 2634
    move/from16 v14, v34

    .line 2635
    .line 2636
    move-wide/from16 v39, v40

    .line 2637
    .line 2638
    move/from16 v26, v42

    .line 2639
    .line 2640
    move/from16 v23, v45

    .line 2641
    .line 2642
    move-object/from16 v2, v46

    .line 2643
    .line 2644
    move-object/from16 v24, v54

    .line 2645
    .line 2646
    move-object/from16 v10, p3

    .line 2647
    .line 2648
    move-object/from16 v5, p4

    .line 2649
    .line 2650
    move/from16 v11, p6

    .line 2651
    .line 2652
    goto :goto_3d

    .line 2653
    :goto_3f
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 2654
    .line 2655
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v0

    .line 2663
    sub-long v0, v0, v40

    .line 2664
    .line 2665
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v2

    .line 2669
    if-nez v2, :cond_6d

    .line 2670
    .line 2671
    if-eqz v45, :cond_6c

    .line 2672
    .line 2673
    new-instance v2, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 2674
    .line 2675
    const/4 v3, 0x4

    .line 2676
    invoke-direct {v2, v3}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>(I)V

    .line 2677
    .line 2678
    .line 2679
    move-object/from16 v3, v30

    .line 2680
    .line 2681
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v15

    .line 2685
    goto :goto_40

    .line 2686
    :cond_6c
    move-object/from16 v3, v30

    .line 2687
    .line 2688
    move-object v15, v3

    .line 2689
    :goto_40
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2690
    .line 2691
    .line 2692
    move-result v2

    .line 2693
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    new-instance v3, Lkotlin/Pair;

    .line 2698
    .line 2699
    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    new-instance v1, Lkotlin/Pair;

    .line 2707
    .line 2708
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    const/4 v1, 0x4

    .line 2720
    invoke-static {v8, v14, v9, v0, v1}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;

    .line 2724
    .line 2725
    move-object/from16 v10, v52

    .line 2726
    .line 2727
    move-object/from16 v12, v53

    .line 2728
    .line 2729
    move-object/from16 v11, v55

    .line 2730
    .line 2731
    invoke-direct {v0, v15, v11, v12, v10}, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2732
    .line 2733
    .line 2734
    return-object v0

    .line 2735
    :cond_6d
    move-object/from16 v10, v52

    .line 2736
    .line 2737
    move-object/from16 v12, v53

    .line 2738
    .line 2739
    move-object/from16 v11, v55

    .line 2740
    .line 2741
    new-instance v2, Lkotlin/Pair;

    .line 2742
    .line 2743
    const-string v3, "0"

    .line 2744
    .line 2745
    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    new-instance v1, Lkotlin/Pair;

    .line 2753
    .line 2754
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    const/4 v1, 0x4

    .line 2766
    invoke-static {v8, v14, v9, v0, v1}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2767
    .line 2768
    .line 2769
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;

    .line 2770
    .line 2771
    move-object/from16 v1, v54

    .line 2772
    .line 2773
    invoke-direct {v0, v1, v11, v12, v10}, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2774
    .line 2775
    .line 2776
    return-object v0
.end method

.method public final requestPlayer(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lio/ktor/events/Events;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    instance-of v1, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->label:I

    .line 23
    .line 24
    :goto_0
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;

    .line 27
    .line 28
    invoke-direct {v1, v10, v0}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v2, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->label:I

    .line 37
    .line 38
    iget-wide v13, v10, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->playerRequestTimeoutMs:J

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v11, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p6

    .line 65
    .line 66
    :goto_2
    :try_start_1
    iget-object v2, v1, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_6

    .line 75
    .line 76
    add-int/lit8 v4, v3, -0x1

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object v1, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 85
    .line 86
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 87
    .line 88
    invoke-static {v13, v14, v1}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    new-instance v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$2;

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object v1, v9

    .line 97
    move-object/from16 v2, p0

    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move-object/from16 v4, p2

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    move-object/from16 v8, p7

    .line 110
    .line 111
    move-object/from16 v18, v9

    .line 112
    .line 113
    move-object/from16 v9, v17

    .line 114
    .line 115
    invoke-direct/range {v1 .. v9}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$2;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    :try_start_2
    iput-object v2, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 121
    .line 122
    iput v11, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$requestPlayer$1;->label:I

    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Lkotlinx/coroutines/JobKt;->toDelayMillis-LRDsOJo(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-lez v1, :cond_4

    .line 133
    .line 134
    new-instance v1, Lkotlinx/coroutines/TimeoutCoroutine;

    .line 135
    .line 136
    invoke-direct {v1, v3, v4, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v18

    .line 140
    .line 141
    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    .line 147
    if-ne v1, v12, :cond_3

    .line 148
    .line 149
    return-object v12

    .line 150
    :cond_3
    :goto_3
    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 154
    .line 155
    const-string v1, "Timed out immediately"

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v0, v1, v3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/TimeoutCoroutine;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object/from16 v2, p1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object/from16 v2, p1

    .line 170
    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "Player request budget exhausted"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :goto_4
    new-instance v1, Lio/ktor/http/URLDecodeException;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "clientName"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "Player request for "

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, " exceeded "

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, "ms"

    .line 204
    .line 205
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
.end method

.method public final tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->poTokenBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    sget-object v2, Lcom/metrolist/innertubex/models/PoTokenBinding;->VIDEO_ID:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_1
    new-instance v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->requirePoToken:Z

    .line 24
    .line 25
    invoke-direct {v2, p2, v1, p1, v0}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;-><init>(Lcom/metrolist/innertubex/models/PoTokenBinding;Lcom/metrolist/innertubex/models/PoTokenBinding;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_2
    new-instance p1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan$compatibleBinding(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 39
    .line 40
    invoke-static {p0, v2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan$compatibleBinding(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->isSatisfiedByPremium(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v2, p2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->isSatisfiedByPremium(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    xor-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-direct {p1, v1, v1, v0, p2}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;-><init>(Lcom/metrolist/innertubex/models/PoTokenBinding;Lcom/metrolist/innertubex/models/PoTokenBinding;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object p1
    .line 61
.end method

.method public final tryPlayer(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/extraction/ContentHints;ZZZLcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lio/ktor/events/Events;ZLkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    move/from16 v15, p10

    .line 14
    .line 15
    move-object/from16 v1, p12

    .line 16
    .line 17
    instance-of v2, v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;

    .line 23
    .line 24
    iget v3, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->label:I

    .line 25
    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    and-int v5, v3, v4

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    iput v3, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->label:I

    .line 34
    .line 35
    :goto_0
    move-object v9, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;

    .line 38
    .line 39
    invoke-direct {v2, v13, v1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->result:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    iget v2, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->label:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const-string v3, "PlayerClientDirector"

    .line 51
    .line 52
    move-object/from16 p12, v8

    .line 53
    .line 54
    iget-object v8, v13, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v5, 0x2

    .line 58
    const-string v4, "client"

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-eq v2, v6, :cond_3

    .line 63
    .line 64
    if-eq v2, v5, :cond_2

    .line 65
    .line 66
    if-ne v2, v7, :cond_1

    .line 67
    .line 68
    iget-object v2, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    move-object v14, v2

    .line 75
    move-object v1, v3

    .line 76
    move-object v7, v4

    .line 77
    move/from16 v16, v6

    .line 78
    .line 79
    move-object v3, v8

    .line 80
    const/4 v4, 0x0

    .line 81
    goto/16 :goto_1a

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v14, v2

    .line 85
    move-object v1, v3

    .line 86
    move-object v7, v4

    .line 87
    move/from16 v16, v6

    .line 88
    .line 89
    move-object v3, v8

    .line 90
    :goto_2
    const/4 v4, 0x0

    .line 91
    goto/16 :goto_1b

    .line 92
    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto/16 :goto_20

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    iget-boolean v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$3:Z

    .line 105
    .line 106
    iget-boolean v2, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$2:Z

    .line 107
    .line 108
    iget-boolean v5, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$1:Z

    .line 109
    .line 110
    iget-boolean v10, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$0:Z

    .line 111
    .line 112
    iget-object v11, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$8:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 113
    .line 114
    iget-object v12, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$7:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 115
    .line 116
    iget-object v14, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 117
    .line 118
    iget-object v15, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$5:Lio/ktor/events/Events;

    .line 119
    .line 120
    iget-object v7, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 121
    .line 122
    iget-object v6, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 123
    .line 124
    move/from16 p1, v0

    .line 125
    .line 126
    iget-object v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$2:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 127
    .line 128
    move-object/from16 p2, v0

    .line 129
    .line 130
    iget-object v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$1:Ljava/lang/String;

    .line 131
    .line 132
    move/from16 p3, v2

    .line 133
    .line 134
    iget-object v2, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 135
    .line 136
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    .line 138
    .line 139
    move-object/from16 v19, v3

    .line 140
    .line 141
    move-object/from16 v20, v4

    .line 142
    .line 143
    move-object/from16 v22, v8

    .line 144
    .line 145
    move-object v4, v14

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    move/from16 v3, p1

    .line 149
    .line 150
    move-object v8, v1

    .line 151
    move-object v14, v2

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    move-object/from16 v0, p12

    .line 156
    .line 157
    move-object/from16 p12, v9

    .line 158
    .line 159
    move-object v9, v12

    .line 160
    move/from16 v12, p3

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :catch_2
    move-exception v0

    .line 165
    move-object v14, v2

    .line 166
    :goto_3
    move-object v1, v3

    .line 167
    move-object v7, v4

    .line 168
    move-object v3, v8

    .line 169
    const/4 v4, 0x0

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    goto/16 :goto_1b

    .line 173
    .line 174
    :cond_3
    iget-object v2, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 175
    .line 176
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :try_start_3
    iget-object v7, v14, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 185
    .line 186
    invoke-virtual {v13, v14, v11}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tokenPlan(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Z)Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 187
    .line 188
    .line 189
    move-result-object v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 190
    iget-boolean v1, v6, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    .line 191
    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    :try_start_4
    iget-boolean v2, v6, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const/4 v2, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    :goto_4
    const/4 v2, 0x1

    .line 204
    :goto_5
    if-eqz v2, :cond_7

    .line 205
    .line 206
    if-nez v10, :cond_7

    .line 207
    .line 208
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 209
    .line 210
    const/16 v1, 0x24

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x1

    .line 216
    const/4 v9, 0x1

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object/from16 p2, v0

    .line 219
    .line 220
    move-object/from16 p3, v2

    .line 221
    .line 222
    move-object/from16 p4, v5

    .line 223
    .line 224
    move-object/from16 p5, v6

    .line 225
    .line 226
    move/from16 p6, v7

    .line 227
    .line 228
    move/from16 p7, v9

    .line 229
    .line 230
    move-object/from16 p8, v10

    .line 231
    .line 232
    move/from16 p9, v1

    .line 233
    .line 234
    invoke-direct/range {p2 .. p9}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :catch_3
    move-exception v0

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    if-nez v12, :cond_9

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    move-object/from16 v19, v3

    .line 246
    .line 247
    move-object/from16 v20, v4

    .line 248
    .line 249
    move-object v4, v8

    .line 250
    const/4 v13, 0x4

    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    move-object/from16 v8, p12

    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_9
    :goto_6
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    .line 258
    .line 259
    .line 260
    move-result v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    :try_start_5
    const-string v1, "tokenized request selected"
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 264
    .line 265
    :try_start_6
    iget-object v2, v7, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v5, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 270
    .line 271
    .line 272
    :try_start_7
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 276
    const/4 v5, 0x4

    .line 277
    :try_start_8
    invoke-static {v8, v3, v1, v2, v5}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 278
    .line 279
    .line 280
    :try_start_9
    iput-object v14, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    iput-object v7, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$1:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v7, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$2:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 286
    .line 287
    iput-object v7, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 288
    .line 289
    iput-object v7, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 290
    .line 291
    iput-object v7, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$5:Lio/ktor/events/Events;

    .line 292
    .line 293
    iput-object v7, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 294
    .line 295
    iput-object v7, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$7:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 296
    .line 297
    iput-object v7, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$8:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 298
    .line 299
    :try_start_a
    iput-boolean v10, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$0:Z

    .line 300
    .line 301
    iput-boolean v11, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$1:Z

    .line 302
    .line 303
    iput-boolean v12, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$2:Z

    .line 304
    .line 305
    iput-boolean v15, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$3:Z
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    :try_start_b
    iput v10, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->label:I
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v19, v3

    .line 317
    .line 318
    move-object v3, v6

    .line 319
    move v6, v5

    .line 320
    move-object v5, v4

    .line 321
    move-object/from16 v4, p2

    .line 322
    .line 323
    move-object/from16 v20, v5

    .line 324
    .line 325
    move-object/from16 v5, p3

    .line 326
    .line 327
    move/from16 v16, v10

    .line 328
    .line 329
    move v10, v6

    .line 330
    move-object/from16 v6, p8

    .line 331
    .line 332
    move-object v13, v7

    .line 333
    move-object v7, v11

    .line 334
    move-object/from16 v0, p12

    .line 335
    .line 336
    move-object v11, v8

    .line 337
    move-object v8, v12

    .line 338
    move-object v12, v9

    .line 339
    move-object/from16 v9, p9

    .line 340
    .line 341
    move v13, v10

    .line 342
    move/from16 v10, p10

    .line 343
    .line 344
    move-object v15, v11

    .line 345
    move-object/from16 v11, p11

    .line 346
    .line 347
    :try_start_c
    invoke-virtual/range {v1 .. v12}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tryTokenizedPlayer(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Lcom/metrolist/innertubex/models/response/PlayerResponse;Lio/ktor/events/Events;ZLkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 351
    if-ne v1, v0, :cond_a

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_a
    :goto_7
    return-object v1

    .line 355
    :catch_4
    move-exception v0

    .line 356
    :goto_8
    move-object v3, v15

    .line 357
    :goto_9
    move-object/from16 v1, v19

    .line 358
    .line 359
    move-object/from16 v7, v20

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :catch_5
    move-exception v0

    .line 364
    move-object/from16 v19, v3

    .line 365
    .line 366
    move-object/from16 v20, v4

    .line 367
    .line 368
    move v13, v5

    .line 369
    move-object v15, v8

    .line 370
    move/from16 v16, v10

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catch_6
    move-exception v0

    .line 374
    move-object/from16 v19, v3

    .line 375
    .line 376
    move-object/from16 v20, v4

    .line 377
    .line 378
    move v13, v5

    .line 379
    move-object v15, v8

    .line 380
    :goto_a
    const/16 v16, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catch_7
    move-exception v0

    .line 384
    move-object/from16 v19, v3

    .line 385
    .line 386
    move-object/from16 v20, v4

    .line 387
    .line 388
    move v13, v5

    .line 389
    move-object v15, v8

    .line 390
    goto :goto_a

    .line 391
    :catch_8
    move-exception v0

    .line 392
    move-object/from16 v19, v3

    .line 393
    .line 394
    move-object/from16 v20, v4

    .line 395
    .line 396
    move-object v15, v8

    .line 397
    const/4 v13, 0x4

    .line 398
    goto :goto_a

    .line 399
    :catch_9
    move-exception v0

    .line 400
    move-object/from16 v19, v3

    .line 401
    .line 402
    move-object/from16 v20, v4

    .line 403
    .line 404
    move-object v15, v8

    .line 405
    const/4 v13, 0x4

    .line 406
    goto :goto_a

    .line 407
    :goto_b
    :try_start_d
    iget-object v3, v0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->signatureTimestamp:Ljava/lang/Integer;

    .line 408
    .line 409
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->encryptedHostFlags:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v14, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    iput-object v1, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$1:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v0, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$2:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 418
    .line 419
    move-object/from16 v13, p4

    .line 420
    .line 421
    iput-object v13, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 422
    .line 423
    move-object/from16 p12, v8

    .line 424
    .line 425
    move-object/from16 v8, p8

    .line 426
    .line 427
    iput-object v8, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 428
    .line 429
    move-object/from16 v8, p9

    .line 430
    .line 431
    iput-object v8, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$5:Lio/ktor/events/Events;

    .line 432
    .line 433
    move-object/from16 v8, p11

    .line 434
    .line 435
    iput-object v8, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 436
    .line 437
    iput-object v7, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$7:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 438
    .line 439
    iput-object v6, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$8:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 440
    .line 441
    iput-boolean v10, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$0:Z

    .line 442
    .line 443
    iput-boolean v11, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$1:Z

    .line 444
    .line 445
    iput-boolean v12, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$2:Z

    .line 446
    .line 447
    iput-boolean v15, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$3:Z

    .line 448
    .line 449
    iput v5, v9, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->label:I
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v21, v2

    .line 456
    .line 457
    move-object v2, v7

    .line 458
    move-object v5, v3

    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    move-object/from16 v22, v4

    .line 462
    .line 463
    move-object v4, v5

    .line 464
    move-object/from16 v5, p8

    .line 465
    .line 466
    move-object/from16 v23, v6

    .line 467
    .line 468
    move-object/from16 v6, v21

    .line 469
    .line 470
    move-object/from16 v17, v7

    .line 471
    .line 472
    const/4 v0, 0x3

    .line 473
    move-object/from16 v7, p9

    .line 474
    .line 475
    move-object/from16 v0, p12

    .line 476
    .line 477
    move-object/from16 v8, v18

    .line 478
    .line 479
    move-object/from16 p12, v9

    .line 480
    .line 481
    :try_start_e
    invoke-virtual/range {v1 .. v9}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->requestPlayer(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lio/ktor/events/Events;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-ne v1, v0, :cond_b

    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_b
    move-object/from16 v2, p3

    .line 489
    .line 490
    move-object/from16 v7, p8

    .line 491
    .line 492
    move-object/from16 v4, p11

    .line 493
    .line 494
    move-object v8, v1

    .line 495
    move v5, v11

    .line 496
    move-object v6, v13

    .line 497
    move v3, v15

    .line 498
    move-object/from16 v9, v17

    .line 499
    .line 500
    move-object/from16 v11, v23

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    move-object/from16 v15, p9

    .line 505
    .line 506
    :goto_c
    check-cast v8, Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 507
    .line 508
    if-nez v8, :cond_c

    .line 509
    .line 510
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 511
    .line 512
    const/16 v1, 0x3c

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    move-object/from16 p1, v0

    .line 521
    .line 522
    move-object/from16 p2, v2

    .line 523
    .line 524
    move-object/from16 p3, v3

    .line 525
    .line 526
    move-object/from16 p4, v4

    .line 527
    .line 528
    move/from16 p5, v5

    .line 529
    .line 530
    move/from16 p6, v6

    .line 531
    .line 532
    move-object/from16 p7, v7

    .line 533
    .line 534
    move/from16 p8, v1

    .line 535
    .line 536
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :goto_d
    move-object/from16 v1, v19

    .line 541
    .line 542
    move-object/from16 v7, v20

    .line 543
    .line 544
    :goto_e
    move-object/from16 v3, v22

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :catch_a
    move-exception v0

    .line 549
    goto :goto_d

    .line 550
    :cond_c
    invoke-static {v8, v9}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->isPlayable(Lcom/metrolist/innertubex/models/response/PlayerResponse;Lcom/metrolist/innertubex/models/YouTubeClient;)Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    move-object/from16 v17, v0

    .line 555
    .line 556
    iget-object v0, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 557
    .line 558
    move-object/from16 p11, v4

    .line 559
    .line 560
    iget-object v4, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;->status:Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 p9, v15

    .line 563
    .line 564
    new-instance v15, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;->reason:Ljava/lang/String;

    .line 567
    .line 568
    invoke-direct {v15, v4, v0}, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 569
    .line 570
    .line 571
    iget-object v0, v9, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v13, :cond_12

    .line 574
    .line 575
    :try_start_f
    iget-boolean v4, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    .line 576
    .line 577
    if-nez v4, :cond_e

    .line 578
    .line 579
    iget-boolean v4, v11, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    .line 580
    .line 581
    if-eqz v4, :cond_d

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_d
    const/4 v4, 0x0

    .line 585
    goto :goto_11

    .line 586
    :goto_f
    move-object/from16 v1, v19

    .line 587
    .line 588
    move-object/from16 v7, v20

    .line 589
    .line 590
    move-object/from16 v3, v22

    .line 591
    .line 592
    goto/16 :goto_14

    .line 593
    .line 594
    :cond_e
    :goto_10
    move/from16 v4, v16

    .line 595
    .line 596
    :goto_11
    if-eqz v4, :cond_f

    .line 597
    .line 598
    if-eqz v10, :cond_10

    .line 599
    .line 600
    :cond_f
    move-object/from16 v1, v19

    .line 601
    .line 602
    move-object/from16 v7, v20

    .line 603
    .line 604
    move-object/from16 v3, v22

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_10
    :try_start_10
    const-string v4, "token required for playback stability"
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 608
    .line 609
    :try_start_11
    new-instance v9, Lkotlin/Pair;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 610
    .line 611
    move-object/from16 p6, v7

    .line 612
    .line 613
    move-object/from16 v7, v20

    .line 614
    .line 615
    :try_start_12
    invoke-direct {v9, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 616
    .line 617
    .line 618
    :try_start_13
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    move-result-object v9
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 622
    move-object/from16 p4, v1

    .line 623
    .line 624
    move-object/from16 p5, v2

    .line 625
    .line 626
    move/from16 v18, v3

    .line 627
    .line 628
    move-object/from16 v1, v19

    .line 629
    .line 630
    move-object/from16 v3, v22

    .line 631
    .line 632
    const/4 v2, 0x4

    .line 633
    :try_start_14
    invoke-static {v3, v1, v4, v9, v2}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 634
    .line 635
    .line 636
    :goto_12
    const/4 v9, 0x0

    .line 637
    goto/16 :goto_15

    .line 638
    .line 639
    :catch_b
    move-exception v0

    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :catch_c
    move-exception v0

    .line 643
    move-object/from16 v1, v19

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :catch_d
    move-exception v0

    .line 647
    move-object/from16 v1, v19

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :catch_e
    move-exception v0

    .line 651
    move-object/from16 v1, v19

    .line 652
    .line 653
    move-object/from16 v7, v20

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :goto_13
    :try_start_15
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    .line 657
    .line 658
    .line 659
    move-result v2
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 660
    if-eqz v2, :cond_11

    .line 661
    .line 662
    if-eqz v10, :cond_11

    .line 663
    .line 664
    :try_start_16
    const-string v2, "untokenized response accepted"

    .line 665
    .line 666
    new-instance v4, Lkotlin/Pair;

    .line 667
    .line 668
    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/4 v4, 0x4

    .line 676
    invoke-static {v3, v1, v2, v0, v4}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 677
    .line 678
    .line 679
    :cond_11
    :try_start_17
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 680
    .line 681
    new-instance v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    :try_start_18
    invoke-direct {v2, v8, v9, v4}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;-><init>(Lcom/metrolist/innertubex/models/response/PlayerResponse;ZLjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/16 v4, 0x3c

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const/4 v6, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    move-object/from16 p1, v0

    .line 696
    .line 697
    move-object/from16 p2, v2

    .line 698
    .line 699
    move-object/from16 p3, v5

    .line 700
    .line 701
    move-object/from16 p4, v6

    .line 702
    .line 703
    move/from16 p5, v8

    .line 704
    .line 705
    move/from16 p6, v10

    .line 706
    .line 707
    move-object/from16 p7, v11

    .line 708
    .line 709
    move/from16 p8, v4

    .line 710
    .line 711
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :catch_f
    move-exception v0

    .line 716
    :goto_14
    const/4 v9, 0x0

    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :catch_10
    move-exception v0

    .line 720
    goto/16 :goto_f

    .line 721
    .line 722
    :cond_12
    move-object/from16 p4, v1

    .line 723
    .line 724
    move-object/from16 p5, v2

    .line 725
    .line 726
    move/from16 v18, v3

    .line 727
    .line 728
    move-object/from16 p6, v7

    .line 729
    .line 730
    move-object/from16 v1, v19

    .line 731
    .line 732
    move-object/from16 v7, v20

    .line 733
    .line 734
    move-object/from16 v3, v22

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :goto_15
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->getCanMint()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_14

    .line 742
    .line 743
    if-nez v13, :cond_13

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_13
    const/4 v15, 0x0

    .line 747
    :goto_16
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    const/4 v4, 0x0

    .line 751
    const/4 v5, 0x0

    .line 752
    const/16 v6, 0x14

    .line 753
    .line 754
    move-object/from16 p1, v0

    .line 755
    .line 756
    move-object/from16 p2, v4

    .line 757
    .line 758
    move-object/from16 p3, v15

    .line 759
    .line 760
    move-object/from16 p4, v5

    .line 761
    .line 762
    move/from16 p5, v13

    .line 763
    .line 764
    move/from16 p6, v2

    .line 765
    .line 766
    move-object/from16 p7, v8

    .line 767
    .line 768
    move/from16 p8, v6

    .line 769
    .line 770
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_14
    if-nez v13, :cond_16

    .line 775
    .line 776
    iget-object v2, v6, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 777
    .line 778
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_15

    .line 785
    .line 786
    iget-object v2, v6, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_16

    .line 793
    .line 794
    :cond_15
    move/from16 v6, v16

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_16
    move v6, v9

    .line 798
    :goto_17
    if-nez v13, :cond_17

    .line 799
    .line 800
    if-nez v6, :cond_17

    .line 801
    .line 802
    const-string v2, "token fetch skipped"

    .line 803
    .line 804
    new-instance v4, Lkotlin/Pair;

    .line 805
    .line 806
    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const-string v0, "playable"

    .line 810
    .line 811
    const-string v5, "false"

    .line 812
    .line 813
    new-instance v6, Lkotlin/Pair;

    .line 814
    .line 815
    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/4 v4, 0x4

    .line 827
    invoke-static {v3, v1, v2, v0, v4}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 831
    .line 832
    const/16 v2, 0x1c

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v6, 0x0

    .line 837
    const/4 v10, 0x0

    .line 838
    move-object/from16 p1, v0

    .line 839
    .line 840
    move-object/from16 p2, v4

    .line 841
    .line 842
    move-object/from16 p3, v15

    .line 843
    .line 844
    move-object/from16 p4, v5

    .line 845
    .line 846
    move/from16 p5, v6

    .line 847
    .line 848
    move/from16 p6, v10

    .line 849
    .line 850
    move-object/from16 p7, v8

    .line 851
    .line 852
    move/from16 p8, v2

    .line 853
    .line 854
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :cond_17
    if-eqz v6, :cond_18

    .line 859
    .line 860
    const-string v2, "token fetch retried"

    .line 861
    .line 862
    new-instance v4, Lkotlin/Pair;

    .line 863
    .line 864
    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const-string v0, "restrictedContent"

    .line 868
    .line 869
    const-string v6, "true"

    .line 870
    .line 871
    new-instance v9, Lkotlin/Pair;

    .line 872
    .line 873
    invoke-direct {v9, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    filled-new-array {v4, v9}, [Lkotlin/Pair;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const/4 v4, 0x4

    .line 885
    invoke-static {v3, v1, v2, v0, v4}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 886
    .line 887
    .line 888
    :cond_18
    if-nez v13, :cond_19

    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_19
    const/4 v15, 0x0

    .line 892
    :goto_18
    move-object/from16 v2, p12

    .line 893
    .line 894
    if-eqz v13, :cond_1a

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_1a
    const/4 v8, 0x0

    .line 898
    :goto_19
    iput-object v14, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    :try_start_19
    iput-object v4, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$1:Ljava/lang/String;

    .line 902
    .line 903
    iput-object v4, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$2:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 904
    .line 905
    iput-object v4, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 906
    .line 907
    iput-object v4, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 908
    .line 909
    iput-object v4, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$5:Lio/ktor/events/Events;

    .line 910
    .line 911
    iput-object v4, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 912
    .line 913
    iput-object v4, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$7:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 914
    .line 915
    iput-object v4, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->L$8:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 916
    .line 917
    iput-boolean v10, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$0:Z

    .line 918
    .line 919
    iput-boolean v5, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$1:Z

    .line 920
    .line 921
    iput-boolean v12, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$2:Z

    .line 922
    .line 923
    move/from16 v0, v18

    .line 924
    .line 925
    iput-boolean v0, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->Z$3:Z

    .line 926
    .line 927
    const/4 v5, 0x3

    .line 928
    iput v5, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryPlayer$1;->label:I

    .line 929
    .line 930
    move-object/from16 p1, p0

    .line 931
    .line 932
    move-object/from16 p2, v14

    .line 933
    .line 934
    move-object/from16 p3, v11

    .line 935
    .line 936
    move-object/from16 p7, v15

    .line 937
    .line 938
    move-object/from16 p8, v8

    .line 939
    .line 940
    move/from16 p10, v0

    .line 941
    .line 942
    move-object/from16 p12, v2

    .line 943
    .line 944
    invoke-virtual/range {p1 .. p12}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->tryTokenizedPlayer(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Lcom/metrolist/innertubex/models/response/PlayerResponse;Lio/ktor/events/Events;ZLkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object/from16 v2, v17

    .line 949
    .line 950
    if-ne v0, v2, :cond_1b

    .line 951
    .line 952
    return-object v2

    .line 953
    :cond_1b
    :goto_1a
    check-cast v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    .line 954
    .line 955
    goto/16 :goto_1f

    .line 956
    .line 957
    :catch_11
    move-exception v0

    .line 958
    goto :goto_1b

    .line 959
    :catch_12
    move-exception v0

    .line 960
    move-object v3, v4

    .line 961
    goto/16 :goto_9

    .line 962
    .line 963
    :goto_1b
    iget-object v2, v14, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 964
    .line 965
    iget-object v2, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 966
    .line 967
    new-instance v5, Lkotlin/Pair;

    .line 968
    .line 969
    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v14, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 973
    .line 974
    if-eqz v2, :cond_1c

    .line 975
    .line 976
    iget-object v7, v2, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 977
    .line 978
    goto :goto_1c

    .line 979
    :cond_1c
    move-object v7, v4

    .line 980
    :goto_1c
    if-eqz v7, :cond_1e

    .line 981
    .line 982
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_1d

    .line 987
    .line 988
    goto :goto_1d

    .line 989
    :cond_1d
    const/4 v6, 0x0

    .line 990
    goto :goto_1e

    .line 991
    :cond_1e
    :goto_1d
    move/from16 v6, v16

    .line 992
    .line 993
    :goto_1e
    xor-int/lit8 v2, v6, 0x1

    .line 994
    .line 995
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    new-instance v4, Lkotlin/Pair;

    .line 1000
    .line 1001
    const-string v6, "profilePresent"

    .line 1002
    .line 1003
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-nez v2, :cond_1f

    .line 1019
    .line 1020
    const-string v2, "unknown"

    .line 1021
    .line 1022
    :cond_1f
    new-instance v6, Lkotlin/Pair;

    .line 1023
    .line 1024
    const-string v7, "exceptionType"

    .line 1025
    .line 1026
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    filled-new-array {v5, v4, v6}, [Lkotlin/Pair;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const-string v4, "player request failed"

    .line 1038
    .line 1039
    const/4 v5, 0x4

    .line 1040
    invoke-static {v3, v1, v4, v2, v5}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    const/4 v3, 0x0

    .line 1047
    const/4 v4, 0x0

    .line 1048
    const/4 v5, 0x0

    .line 1049
    const/4 v6, 0x0

    .line 1050
    const/16 v7, 0x38

    .line 1051
    .line 1052
    move-object/from16 p1, v1

    .line 1053
    .line 1054
    move-object/from16 p2, v4

    .line 1055
    .line 1056
    move-object/from16 p3, v5

    .line 1057
    .line 1058
    move-object/from16 p4, v0

    .line 1059
    .line 1060
    move/from16 p5, v6

    .line 1061
    .line 1062
    move/from16 p6, v2

    .line 1063
    .line 1064
    move-object/from16 p7, v3

    .line 1065
    .line 1066
    move/from16 p8, v7

    .line 1067
    .line 1068
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 1069
    .line 1070
    .line 1071
    move-object v0, v1

    .line 1072
    :goto_1f
    return-object v0

    .line 1073
    :goto_20
    throw v0
.end method

.method public final tryTokenizedPlayer(Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Lcom/metrolist/innertubex/models/response/PlayerResponse;Lio/ktor/events/Events;ZLkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    instance-of v5, v4, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "PlayerClientDirector"

    .line 43
    .line 44
    iget-object v10, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    const-string v15, "client"

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    if-eq v7, v14, :cond_5

    .line 55
    .line 56
    if-eq v7, v13, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v7, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$9:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 62
    .line 63
    iget-object v2, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x3c

    .line 80
    .line 81
    move-object/from16 p1, v1

    .line 82
    .line 83
    move-object/from16 p2, v5

    .line 84
    .line 85
    move-object/from16 p3, v2

    .line 86
    .line 87
    move-object/from16 p4, v6

    .line 88
    .line 89
    move/from16 p5, v7

    .line 90
    .line 91
    move/from16 p6, v3

    .line 92
    .line 93
    move-object/from16 p7, v4

    .line 94
    .line 95
    move/from16 p8, v8

    .line 96
    .line 97
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    iget-object v2, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 102
    .line 103
    iget-object v3, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;->status:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v1}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->isPlayable(Lcom/metrolist/innertubex/models/response/PlayerResponse;Lcom/metrolist/innertubex/models/YouTubeClient;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 112
    .line 113
    new-instance v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;

    .line 114
    .line 115
    invoke-direct {v2, v4, v12, v8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;-><init>(Lcom/metrolist/innertubex/models/response/PlayerResponse;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v8, 0x3c

    .line 124
    .line 125
    move-object/from16 p1, v1

    .line 126
    .line 127
    move-object/from16 p2, v2

    .line 128
    .line 129
    move-object/from16 p3, v5

    .line 130
    .line 131
    move-object/from16 p4, v6

    .line 132
    .line 133
    move/from16 p5, v7

    .line 134
    .line 135
    move/from16 p6, v3

    .line 136
    .line 137
    move-object/from16 p7, v4

    .line 138
    .line 139
    move/from16 p8, v8

    .line 140
    .line 141
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v4, Lkotlin/Pair;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v4, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v4, "tokenized response unavailable"

    .line 157
    .line 158
    invoke-static {v10, v9, v4, v1, v11}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 162
    .line 163
    new-instance v4, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;->reason:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v4, v3, v2}, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v8, 0x3c

    .line 176
    .line 177
    move-object/from16 p1, v1

    .line 178
    .line 179
    move-object/from16 p2, v5

    .line 180
    .line 181
    move-object/from16 p3, v4

    .line 182
    .line 183
    move-object/from16 p4, v6

    .line 184
    .line 185
    move/from16 p5, v7

    .line 186
    .line 187
    move/from16 p6, v2

    .line 188
    .line 189
    move-object/from16 p7, v3

    .line 190
    .line 191
    move/from16 p8, v8

    .line 192
    .line 193
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v1

    .line 197
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_4
    iget-wide v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->J$0:J

    .line 206
    .line 207
    iget-object v3, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$9:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 208
    .line 209
    iget-object v6, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 210
    .line 211
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$1:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 212
    .line 213
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 p9, v9

    .line 217
    .line 218
    move-object/from16 v17, v10

    .line 219
    .line 220
    move-object/from16 v16, v15

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_5
    iget-wide v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->J$0:J

    .line 225
    .line 226
    iget-boolean v3, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->Z$0:Z

    .line 227
    .line 228
    iget-object v7, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$9:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 229
    .line 230
    iget-object v14, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$8:Lkotlinx/coroutines/Deferred;

    .line 231
    .line 232
    iget-object v12, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$7:Lio/ktor/events/Events;

    .line 233
    .line 234
    iget-object v13, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$6:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 235
    .line 236
    iget-object v8, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 237
    .line 238
    iget-object v11, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 239
    .line 240
    move-wide/from16 p1, v1

    .line 241
    .line 242
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 243
    .line 244
    iget-object v2, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$2:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 p3, v1

    .line 247
    .line 248
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$1:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 249
    .line 250
    move-object/from16 p4, v1

    .line 251
    .line 252
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 253
    .line 254
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-wide/from16 v16, p1

    .line 258
    .line 259
    move-object/from16 p9, v1

    .line 260
    .line 261
    move-object/from16 v18, v4

    .line 262
    .line 263
    move-object v1, v7

    .line 264
    move-object v7, v8

    .line 265
    move-object v8, v15

    .line 266
    move-object/from16 v4, p4

    .line 267
    .line 268
    move-object v15, v14

    .line 269
    move v14, v3

    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 280
    .line 281
    const/16 v21, 0x1

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x1

    .line 290
    .line 291
    const/16 v23, 0x24

    .line 292
    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    move-object/from16 v18, p6

    .line 296
    .line 297
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_7
    iget-object v7, v1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 302
    .line 303
    sget-object v4, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 304
    .line 305
    invoke-virtual {v4}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    iget-object v4, v2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_8
    move-object/from16 v4, p2

    .line 325
    .line 326
    move-object/from16 v0, p3

    .line 327
    .line 328
    move-object/from16 v13, p7

    .line 329
    .line 330
    move v14, v3

    .line 331
    move-object/from16 p9, v9

    .line 332
    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    move-wide v8, v11

    .line 336
    move-object/from16 v16, v15

    .line 337
    .line 338
    move-object/from16 v12, p8

    .line 339
    .line 340
    move-object/from16 v15, p10

    .line 341
    .line 342
    move-object v3, v1

    .line 343
    move-object v11, v7

    .line 344
    move-object/from16 v1, p4

    .line 345
    .line 346
    move-object/from16 v7, p6

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_9
    :goto_2
    iget-object v4, v7, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v8, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-direct {v8, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v8, "visitor data requested"

    .line 362
    .line 363
    const/4 v13, 0x4

    .line 364
    invoke-static {v10, v9, v8, v4, v13}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 365
    .line 366
    .line 367
    sget-object v4, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 368
    .line 369
    move-object v8, v15

    .line 370
    iget-wide v14, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->visitorDataFetchTimeoutMs:J

    .line 371
    .line 372
    sget-object v13, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 373
    .line 374
    invoke-static {v14, v15, v13}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    new-instance v15, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$tokenRequestSession$visitorData$1;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-direct {v15, v0, v2, v4}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$tokenRequestSession$visitorData$1;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 385
    .line 386
    move-object/from16 v4, p2

    .line 387
    .line 388
    iput-object v4, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$1:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 389
    .line 390
    move-object/from16 v1, p3

    .line 391
    .line 392
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$2:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v1, p4

    .line 395
    .line 396
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 397
    .line 398
    iput-object v2, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 399
    .line 400
    move-object/from16 v1, p6

    .line 401
    .line 402
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 403
    .line 404
    move-object/from16 v1, p7

    .line 405
    .line 406
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$6:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 407
    .line 408
    move-object/from16 v1, p8

    .line 409
    .line 410
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$7:Lio/ktor/events/Events;

    .line 411
    .line 412
    move-object/from16 v1, p10

    .line 413
    .line 414
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$8:Lkotlinx/coroutines/Deferred;

    .line 415
    .line 416
    iput-object v7, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$9:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 417
    .line 418
    iput-boolean v3, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->Z$0:Z

    .line 419
    .line 420
    iput-wide v11, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->J$0:J

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    iput v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->label:I

    .line 424
    .line 425
    invoke-static {v13, v14}, Lkotlinx/coroutines/JobKt;->toDelayMillis-LRDsOJo(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    invoke-static {v13, v14, v15, v5}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v6, :cond_a

    .line 434
    .line 435
    return-object v6

    .line 436
    :cond_a
    move-object/from16 p9, p1

    .line 437
    .line 438
    move-object/from16 v13, p7

    .line 439
    .line 440
    move-object/from16 v15, p10

    .line 441
    .line 442
    move-object/from16 v18, v1

    .line 443
    .line 444
    move v14, v3

    .line 445
    move-object v1, v7

    .line 446
    move-wide/from16 v16, v11

    .line 447
    .line 448
    move-object/from16 v3, p4

    .line 449
    .line 450
    move-object/from16 v7, p6

    .line 451
    .line 452
    move-object/from16 v12, p8

    .line 453
    .line 454
    move-object v11, v2

    .line 455
    move-object/from16 v2, p3

    .line 456
    .line 457
    :goto_3
    check-cast v18, Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v18, :cond_b

    .line 460
    .line 461
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v19

    .line 465
    if-eqz v19, :cond_c

    .line 466
    .line 467
    :cond_b
    move-object v2, v8

    .line 468
    move-object v3, v9

    .line 469
    move-object v4, v10

    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_c
    move-object/from16 p10, v2

    .line 473
    .line 474
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const-string v0, "expected"

    .line 480
    .line 481
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 491
    .line 492
    move-object/from16 v19, v3

    .line 493
    .line 494
    iget-wide v2, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0xfd

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    move-object/from16 p1, v11

    .line 505
    .line 506
    move-object/from16 p2, v22

    .line 507
    .line 508
    move-object/from16 p3, v18

    .line 509
    .line 510
    move-object/from16 p4, v23

    .line 511
    .line 512
    move-object/from16 p5, v20

    .line 513
    .line 514
    move-wide/from16 p6, v2

    .line 515
    .line 516
    move/from16 p8, v21

    .line 517
    .line 518
    invoke-static/range {p1 .. p8}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2, v0}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_d
    const/4 v0, 0x0

    .line 530
    :goto_4
    if-nez v0, :cond_e

    .line 531
    .line 532
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v4, 0x0

    .line 538
    const/4 v5, 0x1

    .line 539
    const/16 v6, 0x34

    .line 540
    .line 541
    move-object/from16 p1, v0

    .line 542
    .line 543
    move-object/from16 p2, v3

    .line 544
    .line 545
    move-object/from16 p3, v7

    .line 546
    .line 547
    move-object/from16 p4, v4

    .line 548
    .line 549
    move/from16 p5, v5

    .line 550
    .line 551
    move/from16 p6, v1

    .line 552
    .line 553
    move-object/from16 p7, v2

    .line 554
    .line 555
    move/from16 p8, v6

    .line 556
    .line 557
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_e
    move-object/from16 v3, p9

    .line 562
    .line 563
    move-object v2, v0

    .line 564
    move-object v11, v1

    .line 565
    move-object/from16 p9, v9

    .line 566
    .line 567
    move-object/from16 v1, v19

    .line 568
    .line 569
    move-object/from16 v0, p10

    .line 570
    .line 571
    move-wide/from16 v24, v16

    .line 572
    .line 573
    move-object/from16 v16, v8

    .line 574
    .line 575
    move-object/from16 v17, v10

    .line 576
    .line 577
    move-wide/from16 v8, v24

    .line 578
    .line 579
    :goto_5
    iget-object v10, v2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v10, :cond_12

    .line 582
    .line 583
    sget-object v18, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 584
    .line 585
    move-wide/from16 v18, v8

    .line 586
    .line 587
    const-wide/16 v8, 0x4650

    .line 588
    .line 589
    move-object/from16 v20, v6

    .line 590
    .line 591
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 592
    .line 593
    invoke-static {v8, v9, v6}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v8

    .line 597
    new-instance v6, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    move-object/from16 p1, v6

    .line 602
    .line 603
    move-object/from16 p2, v15

    .line 604
    .line 605
    move-object/from16 p3, p0

    .line 606
    .line 607
    move-object/from16 p4, v0

    .line 608
    .line 609
    move-object/from16 p5, v10

    .line 610
    .line 611
    move-object/from16 p6, v2

    .line 612
    .line 613
    move-object/from16 p7, v3

    .line 614
    .line 615
    move-object/from16 p8, v21

    .line 616
    .line 617
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$token$1;-><init>(Lkotlinx/coroutines/Deferred;Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;Lkotlin/coroutines/Continuation;)V

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    iput-object v2, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$0:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 622
    .line 623
    iput-object v4, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$1:Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;

    .line 624
    .line 625
    iput-object v0, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$2:Ljava/lang/String;

    .line 626
    .line 627
    iput-object v1, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$3:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 628
    .line 629
    iput-object v2, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$4:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 630
    .line 631
    iput-object v7, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$5:Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 632
    .line 633
    iput-object v13, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$6:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 634
    .line 635
    iput-object v12, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$7:Lio/ktor/events/Events;

    .line 636
    .line 637
    iput-object v2, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$8:Lkotlinx/coroutines/Deferred;

    .line 638
    .line 639
    iput-object v11, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->L$9:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 640
    .line 641
    iput-boolean v14, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->Z$0:Z

    .line 642
    .line 643
    move-wide/from16 v0, v18

    .line 644
    .line 645
    iput-wide v0, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->J$0:J

    .line 646
    .line 647
    const/4 v2, 0x2

    .line 648
    iput v2, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$tryTokenizedPlayer$1;->label:I

    .line 649
    .line 650
    invoke-static {v8, v9}, Lkotlinx/coroutines/JobKt;->toDelayMillis-LRDsOJo(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    invoke-static {v2, v3, v6, v5}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object/from16 v3, v20

    .line 659
    .line 660
    if-ne v2, v3, :cond_f

    .line 661
    .line 662
    return-object v3

    .line 663
    :cond_f
    move-object v5, v4

    .line 664
    move-object v6, v7

    .line 665
    move-object v3, v11

    .line 666
    move-object v4, v2

    .line 667
    move-wide v1, v0

    .line 668
    :goto_6
    if-nez v4, :cond_11

    .line 669
    .line 670
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 671
    .line 672
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    sub-long/2addr v7, v1

    .line 681
    iget-object v0, v3, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 682
    .line 683
    new-instance v1, Lkotlin/Pair;

    .line 684
    .line 685
    move-object/from16 v2, v16

    .line 686
    .line 687
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v2, Lkotlin/Pair;

    .line 696
    .line 697
    const-string v3, "tokenPresent"

    .line 698
    .line 699
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v3, Lkotlin/Pair;

    .line 707
    .line 708
    const-string v4, "elapsedMs"

    .line 709
    .line 710
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v1, "token fetch completed"

    .line 722
    .line 723
    move-object/from16 v3, p9

    .line 724
    .line 725
    move-object/from16 v4, v17

    .line 726
    .line 727
    const/4 v2, 0x4

    .line 728
    invoke-static {v4, v3, v1, v0, v2}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 732
    .line 733
    iget-boolean v0, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->playerRequired:Z

    .line 734
    .line 735
    if-eqz v0, :cond_10

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_10
    iget-boolean v0, v5, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$TokenPlan;->gvsRequired:Z

    .line 739
    .line 740
    :goto_7
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 741
    .line 742
    const/4 v1, 0x1

    .line 743
    const/4 v2, 0x0

    .line 744
    const/4 v3, 0x0

    .line 745
    const/4 v4, 0x0

    .line 746
    const/4 v5, 0x1

    .line 747
    const/16 v7, 0x24

    .line 748
    .line 749
    move-object/from16 p1, v0

    .line 750
    .line 751
    move-object/from16 p2, v3

    .line 752
    .line 753
    move-object/from16 p3, v6

    .line 754
    .line 755
    move-object/from16 p4, v4

    .line 756
    .line 757
    move/from16 p5, v5

    .line 758
    .line 759
    move/from16 p6, v1

    .line 760
    .line 761
    move-object/from16 p7, v2

    .line 762
    .line 763
    move/from16 p8, v7

    .line 764
    .line 765
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    const-string v1, "Required value was null."

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :goto_8
    iget-object v0, v1, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 784
    .line 785
    new-instance v1, Lkotlin/Pair;

    .line 786
    .line 787
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v1, "visitor data unavailable"

    .line 795
    .line 796
    const/4 v2, 0x4

    .line 797
    invoke-static {v4, v3, v1, v0, v2}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    const/4 v2, 0x0

    .line 804
    const/4 v3, 0x0

    .line 805
    const/4 v4, 0x0

    .line 806
    const/4 v5, 0x1

    .line 807
    const/16 v6, 0x34

    .line 808
    .line 809
    move-object/from16 p1, v0

    .line 810
    .line 811
    move-object/from16 p2, v3

    .line 812
    .line 813
    move-object/from16 p3, v7

    .line 814
    .line 815
    move-object/from16 p4, v4

    .line 816
    .line 817
    move/from16 p5, v5

    .line 818
    .line 819
    move/from16 p6, v1

    .line 820
    .line 821
    move-object/from16 p7, v2

    .line 822
    .line 823
    move/from16 p8, v6

    .line 824
    .line 825
    invoke-direct/range {p1 .. p8}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttemptResult;-><init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector$ClientAttempt;Lcom/metrolist/innertubex/extraction/PlayabilityFailure;Ljava/lang/Exception;ZZLcom/metrolist/innertubex/models/response/PlayerResponse;I)V

    .line 826
    .line 827
    .line 828
    return-object v0
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
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
.end method
