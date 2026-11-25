.class public final Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_PLAYER_REQUESTS_PER_EXTRACTION:I


# instance fields
.field public final cipherService:Lcom/google/android/gms/cloudmessaging/zzf;

.field public final clientDirector:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

.field public final configParser:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

.field public final innerTube:Lcom/metrolist/innertubex/InnerTube;

.field public final logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

.field public final playerConfigCache:Ljava/util/LinkedHashMap;

.field public final playerConfigFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final tokenProvider:Lokio/Path$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->automaticManifests:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sput v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->MAX_PLAYER_REQUESTS_PER_EXTRACTION:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lcom/metrolist/innertubex/InnerTube;Lokio/Path$Companion;Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;)V
    .locals 7

    .line 1
    new-instance v2, Lcoil/request/RequestService;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v0, v1}, Lcoil/request/RequestService;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "clientHealthMonitor"

    .line 15
    .line 16
    sget-object v4, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor$Companion;->NONE:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor$Companion$NONE$1;

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcoil/request/RequestService;Lokio/Path$Companion;Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor;Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/google/android/gms/cloudmessaging/zzf;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->configParser:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 39
    .line 40
    iput-object v6, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->clientDirector:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->cipherService:Lcom/google/android/gms/cloudmessaging/zzf;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->tokenProvider:Lokio/Path$Companion;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigCache:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 62
    .line 63
    return-void
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

.method public static final access$extractWithDiagnostics(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/LinkedHashSet;Lcom/metrolist/innertubex/extraction/AudioQuality;Ljava/lang/String;JLandroidx/media3/exoplayer/DefaultMediaClock;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-wide/from16 v12, p6

    .line 6
    .line 7
    move-object/from16 v11, p8

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;

    .line 20
    .line 21
    iget v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 22
    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    and-int v4, v2, v3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 31
    .line 32
    :goto_0
    move-object v10, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;

    .line 35
    .line 36
    invoke-direct {v1, v14, v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->result:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 45
    .line 46
    const-string v7, "InnerTubeExtractor"

    .line 47
    .line 48
    iget-object v4, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    iget-object v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    iget-object v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 64
    .line 65
    iget-object v2, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :pswitch_1
    iget v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 73
    .line 74
    iget v2, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 75
    .line 76
    iget v3, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 77
    .line 78
    iget-wide v6, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 79
    .line 80
    iget-object v4, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 81
    .line 82
    iget-object v8, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 85
    .line 86
    iget-object v12, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 87
    .line 88
    check-cast v12, Ljava/util/Set;

    .line 89
    .line 90
    iget-object v13, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 91
    .line 92
    iget-object v15, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 p9, v10

    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    move-object v12, v9

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :pswitch_2
    iget v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 105
    .line 106
    iget v2, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 107
    .line 108
    iget v3, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 109
    .line 110
    iget-wide v6, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 111
    .line 112
    iget-object v4, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 113
    .line 114
    iget-object v8, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 117
    .line 118
    iget-object v12, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 119
    .line 120
    check-cast v12, Ljava/util/Set;

    .line 121
    .line 122
    iget-object v13, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 123
    .line 124
    iget-object v15, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 p9, v10

    .line 130
    .line 131
    move-object/from16 v16, v12

    .line 132
    .line 133
    move-object v12, v9

    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :pswitch_3
    iget v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 137
    .line 138
    iget v2, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 139
    .line 140
    iget v3, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 141
    .line 142
    iget-wide v6, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 143
    .line 144
    iget-object v4, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 145
    .line 146
    iget-object v8, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 149
    .line 150
    iget-object v12, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 151
    .line 152
    check-cast v12, Ljava/util/Set;

    .line 153
    .line 154
    iget-object v13, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 155
    .line 156
    iget-object v15, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 p9, v10

    .line 162
    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    move-object v12, v9

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :pswitch_4
    iget v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 169
    .line 170
    iget v2, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 171
    .line 172
    iget v8, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 173
    .line 174
    iget-wide v11, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 175
    .line 176
    iget-object v13, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 177
    .line 178
    iget-object v15, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 179
    .line 180
    iget-object v5, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 183
    .line 184
    move/from16 p1, v1

    .line 185
    .line 186
    iget-object v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 187
    .line 188
    check-cast v1, Ljava/util/Set;

    .line 189
    .line 190
    move-object/from16 p2, v1

    .line 191
    .line 192
    iget-object v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 193
    .line 194
    move-object/from16 p3, v1

    .line 195
    .line 196
    iget-object v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, p2

    .line 202
    .line 203
    move v14, v2

    .line 204
    move-object/from16 v22, v3

    .line 205
    .line 206
    move-object/from16 v24, v4

    .line 207
    .line 208
    move-object/from16 v25, v7

    .line 209
    .line 210
    move-object/from16 p9, v10

    .line 211
    .line 212
    move-object/from16 v19, v13

    .line 213
    .line 214
    move/from16 v13, p1

    .line 215
    .line 216
    move-object v7, v6

    .line 217
    move-object v6, v1

    .line 218
    move-object/from16 v31, v5

    .line 219
    .line 220
    move-object/from16 v5, p3

    .line 221
    .line 222
    move/from16 v32, v8

    .line 223
    .line 224
    move-object/from16 v8, v31

    .line 225
    .line 226
    move-object/from16 v33, v15

    .line 227
    .line 228
    move/from16 v15, v32

    .line 229
    .line 230
    move-wide/from16 v34, v11

    .line 231
    .line 232
    move-object v12, v9

    .line 233
    move-wide/from16 v9, v34

    .line 234
    .line 235
    move-object/from16 v11, v33

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :pswitch_5
    iget v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 240
    .line 241
    iget v5, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 242
    .line 243
    iget-wide v11, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 244
    .line 245
    iget-object v6, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 246
    .line 247
    iget-object v13, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 248
    .line 249
    iget-object v15, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 252
    .line 253
    iget-object v2, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 254
    .line 255
    check-cast v2, Ljava/util/Set;

    .line 256
    .line 257
    move/from16 p1, v1

    .line 258
    .line 259
    iget-object v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 260
    .line 261
    move-object/from16 p2, v1

    .line 262
    .line 263
    iget-object v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v22, v3

    .line 269
    .line 270
    move-object/from16 v24, v4

    .line 271
    .line 272
    move/from16 v18, v5

    .line 273
    .line 274
    move-object v5, v6

    .line 275
    move-object/from16 v25, v7

    .line 276
    .line 277
    move-object/from16 p9, v10

    .line 278
    .line 279
    move-wide v3, v11

    .line 280
    move-object v14, v15

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    move/from16 v6, p1

    .line 286
    .line 287
    move-object/from16 v15, p2

    .line 288
    .line 289
    move-object v12, v9

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :pswitch_6
    iget-object v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 293
    .line 294
    iget-object v2, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v11, v1

    .line 300
    move-object v15, v2

    .line 301
    const/4 v14, 0x0

    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v15, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lkotlin/Pair;

    .line 314
    .line 315
    const-string v2, "wantVideo"

    .line 316
    .line 317
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "stream extraction started"

    .line 325
    .line 326
    const/4 v6, 0x4

    .line 327
    invoke-static {v4, v7, v1, v0, v6}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v15, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->findManifest(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_1

    .line 341
    .line 342
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 343
    .line 344
    iget-boolean v1, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->embedded:Z

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    if-ne v1, v2, :cond_1

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    goto :goto_2

    .line 351
    :cond_1
    const/4 v1, 0x0

    .line 352
    :goto_2
    if-eqz v1, :cond_2

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    goto :goto_3

    .line 356
    :cond_2
    const/4 v8, 0x0

    .line 357
    :goto_3
    if-eqz v8, :cond_5

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    iput-object v5, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v15, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 363
    .line 364
    iput-object v5, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 365
    .line 366
    iput-object v5, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 367
    .line 368
    iput-object v5, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v11, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 371
    .line 372
    iput-object v5, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 373
    .line 374
    iput-wide v12, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 375
    .line 376
    iput v8, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    iput v2, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    move-object/from16 v3, p3

    .line 388
    .line 389
    move-object/from16 v4, p5

    .line 390
    .line 391
    move-object v14, v5

    .line 392
    move-wide/from16 v5, p6

    .line 393
    .line 394
    move-object/from16 v7, p4

    .line 395
    .line 396
    move-object/from16 v8, p8

    .line 397
    .line 398
    move-object v12, v9

    .line 399
    move-object v9, v10

    .line 400
    invoke-virtual/range {v0 .. v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithEmbeddedConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v12, :cond_3

    .line 405
    .line 406
    :goto_4
    move-object v9, v12

    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :cond_3
    :goto_5
    move-object v9, v0

    .line 410
    check-cast v9, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 411
    .line 412
    if-eqz v9, :cond_4

    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :cond_4
    invoke-static {v15, v11}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->throwExtractionFailure(Lcom/metrolist/innertubex/extraction/ContentHints;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 417
    .line 418
    .line 419
    throw v14

    .line 420
    :cond_5
    const/4 v2, 0x1

    .line 421
    const/4 v5, 0x0

    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    iget-boolean v0, v15, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 425
    .line 426
    if-nez v0, :cond_8

    .line 427
    .line 428
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    iget-object v1, v15, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_8

    .line 437
    .line 438
    iget-object v1, v15, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_8

    .line 445
    .line 446
    iget-object v1, v15, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_8

    .line 453
    .line 454
    iget-object v1, v15, Lcom/metrolist/innertubex/extraction/ContentHints;->isLive:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_8

    .line 461
    .line 462
    new-instance v16, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v0, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 469
    .line 470
    const-string v19, ""

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    move-object/from16 v18, v16

    .line 479
    .line 480
    move-object/from16 v21, v0

    .line 481
    .line 482
    invoke-direct/range {v18 .. v23}, Lcom/metrolist/innertubex/extraction/PlayerConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    iput-object v1, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v15, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 490
    .line 491
    move-object/from16 v0, p3

    .line 492
    .line 493
    iput-object v0, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 494
    .line 495
    move-object/from16 v5, p4

    .line 496
    .line 497
    iput-object v5, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 498
    .line 499
    move-object/from16 v14, p5

    .line 500
    .line 501
    iput-object v14, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v11, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    iput-object v6, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 507
    .line 508
    iput-wide v12, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 509
    .line 510
    iput v8, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 511
    .line 512
    move/from16 p9, v8

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    iput v8, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 516
    .line 517
    const/4 v2, 0x2

    .line 518
    iput v2, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x600

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    const/16 v17, 0x1

    .line 531
    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    move-object/from16 v22, v3

    .line 535
    .line 536
    move-object/from16 v3, p3

    .line 537
    .line 538
    move-object/from16 v24, v4

    .line 539
    .line 540
    move-object/from16 v4, p5

    .line 541
    .line 542
    move-object/from16 v5, v16

    .line 543
    .line 544
    move-object/from16 v25, v7

    .line 545
    .line 546
    move-wide/from16 v6, p6

    .line 547
    .line 548
    move/from16 v18, p9

    .line 549
    .line 550
    move/from16 v16, v8

    .line 551
    .line 552
    move/from16 v8, v19

    .line 553
    .line 554
    move-object/from16 v26, v9

    .line 555
    .line 556
    move-object/from16 v9, p4

    .line 557
    .line 558
    move-object/from16 p9, v10

    .line 559
    .line 560
    move-object/from16 v10, p8

    .line 561
    .line 562
    move-object/from16 v11, v20

    .line 563
    .line 564
    move-object/from16 v12, p9

    .line 565
    .line 566
    move/from16 v13, v21

    .line 567
    .line 568
    invoke-static/range {v0 .. v13}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object/from16 v12, v26

    .line 573
    .line 574
    if-ne v0, v12, :cond_6

    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_6
    move-object/from16 v1, p1

    .line 579
    .line 580
    move-object/from16 v2, p3

    .line 581
    .line 582
    move-object/from16 v8, p4

    .line 583
    .line 584
    move-wide/from16 v3, p6

    .line 585
    .line 586
    move-object/from16 v13, p8

    .line 587
    .line 588
    move/from16 v6, v16

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    :goto_6
    move-object v9, v0

    .line 592
    check-cast v9, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 593
    .line 594
    if-eqz v9, :cond_7

    .line 595
    .line 596
    goto/16 :goto_10

    .line 597
    .line 598
    :cond_7
    move-object v11, v8

    .line 599
    move-object v7, v13

    .line 600
    move-object v10, v14

    .line 601
    move-object v13, v1

    .line 602
    move-object v14, v2

    .line 603
    move-wide v8, v3

    .line 604
    move/from16 v4, v18

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_8
    move-object/from16 v14, p5

    .line 608
    .line 609
    move/from16 v17, v2

    .line 610
    .line 611
    move-object/from16 v22, v3

    .line 612
    .line 613
    move-object/from16 v24, v4

    .line 614
    .line 615
    move-object/from16 v25, v7

    .line 616
    .line 617
    move/from16 v18, v8

    .line 618
    .line 619
    move-object v12, v9

    .line 620
    move-object/from16 p9, v10

    .line 621
    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    move-object/from16 v13, p1

    .line 625
    .line 626
    move-object/from16 v11, p4

    .line 627
    .line 628
    move-wide/from16 v8, p6

    .line 629
    .line 630
    move-object/from16 v7, p8

    .line 631
    .line 632
    move-object v10, v14

    .line 633
    move/from16 v6, v16

    .line 634
    .line 635
    move/from16 v4, v18

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    move-object/from16 v14, p3

    .line 639
    .line 640
    :goto_7
    iget-object v0, v15, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 641
    .line 642
    if-nez v0, :cond_a

    .line 643
    .line 644
    invoke-virtual/range {v22 .. v22}, Lcom/metrolist/innertubex/InnerTube;->hasSapCookieAuth()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_a

    .line 649
    .line 650
    if-nez v6, :cond_9

    .line 651
    .line 652
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 653
    .line 654
    iget-object v1, v15, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_9

    .line 661
    .line 662
    iget-object v1, v15, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_9

    .line 669
    .line 670
    iget-object v1, v15, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_9

    .line 677
    .line 678
    iget-boolean v0, v15, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 679
    .line 680
    if-eqz v0, :cond_a

    .line 681
    .line 682
    :cond_9
    move-object/from16 v2, p9

    .line 683
    .line 684
    move/from16 v3, v17

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_a
    move-object/from16 v2, p9

    .line 688
    .line 689
    move/from16 v3, v16

    .line 690
    .line 691
    :goto_8
    iput-object v13, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v15, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 694
    .line 695
    move-object v0, v14

    .line 696
    check-cast v0, Ljava/util/Set;

    .line 697
    .line 698
    iput-object v0, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 699
    .line 700
    iput-object v11, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 701
    .line 702
    iput-object v10, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v7, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 705
    .line 706
    iput-object v5, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 707
    .line 708
    iput-wide v8, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 709
    .line 710
    iput v4, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 711
    .line 712
    iput v6, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 713
    .line 714
    iput v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 715
    .line 716
    const/4 v0, 0x3

    .line 717
    iput v0, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 718
    .line 719
    move-object/from16 v0, p0

    .line 720
    .line 721
    move-object v1, v13

    .line 722
    move-object/from16 p9, v2

    .line 723
    .line 724
    move-object v2, v15

    .line 725
    move/from16 v16, v3

    .line 726
    .line 727
    move-object v3, v14

    .line 728
    move/from16 v18, v4

    .line 729
    .line 730
    move-object v4, v10

    .line 731
    move-object/from16 v19, v5

    .line 732
    .line 733
    move/from16 v17, v6

    .line 734
    .line 735
    move-wide v5, v8

    .line 736
    move-object/from16 v20, v7

    .line 737
    .line 738
    move-object v7, v11

    .line 739
    move-wide/from16 v26, v8

    .line 740
    .line 741
    move-object/from16 v8, v20

    .line 742
    .line 743
    move-object/from16 v9, v19

    .line 744
    .line 745
    move-object/from16 v21, v10

    .line 746
    .line 747
    move/from16 v10, v16

    .line 748
    .line 749
    move-object/from16 v23, v11

    .line 750
    .line 751
    move-object/from16 v11, p9

    .line 752
    .line 753
    invoke-static/range {v0 .. v11}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithDiagnostics$extractWithWatchConfig(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-ne v0, v12, :cond_b

    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_b
    move-object v6, v13

    .line 762
    move-object v5, v15

    .line 763
    move/from16 v13, v16

    .line 764
    .line 765
    move/from16 v15, v18

    .line 766
    .line 767
    move-object/from16 v11, v20

    .line 768
    .line 769
    move-object/from16 v8, v21

    .line 770
    .line 771
    move-object/from16 v7, v23

    .line 772
    .line 773
    move-wide/from16 v9, v26

    .line 774
    .line 775
    move-object/from16 v16, v14

    .line 776
    .line 777
    move/from16 v14, v17

    .line 778
    .line 779
    :goto_9
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 780
    .line 781
    if-eqz v0, :cond_c

    .line 782
    .line 783
    move-object v9, v0

    .line 784
    goto/16 :goto_10

    .line 785
    .line 786
    :cond_c
    if-eqz v13, :cond_f

    .line 787
    .line 788
    const-string v0, "signed-out watch config fallback"

    .line 789
    .line 790
    const/16 v1, 0xc

    .line 791
    .line 792
    move-object/from16 v3, v24

    .line 793
    .line 794
    move-object/from16 v2, v25

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-static {v3, v2, v0, v4, v1}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v3, p9

    .line 801
    .line 802
    iput-object v6, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v5, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 805
    .line 806
    move-object/from16 v0, v16

    .line 807
    .line 808
    check-cast v0, Ljava/util/Set;

    .line 809
    .line 810
    iput-object v0, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 811
    .line 812
    iput-object v7, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 813
    .line 814
    iput-object v8, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v11, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 817
    .line 818
    iput-object v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 819
    .line 820
    iput-wide v9, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 821
    .line 822
    iput v15, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 823
    .line 824
    iput v14, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 825
    .line 826
    iput v13, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 827
    .line 828
    const/4 v0, 0x4

    .line 829
    iput v0, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    move-object/from16 v0, p0

    .line 834
    .line 835
    move-object v1, v6

    .line 836
    move-object v2, v5

    .line 837
    move-object/from16 v3, v16

    .line 838
    .line 839
    move/from16 p1, v13

    .line 840
    .line 841
    move-object v13, v4

    .line 842
    move-object v4, v8

    .line 843
    move-object v13, v6

    .line 844
    move/from16 v18, v14

    .line 845
    .line 846
    move-object v14, v5

    .line 847
    move-wide v5, v9

    .line 848
    move-object/from16 p2, v7

    .line 849
    .line 850
    move-object/from16 v28, v8

    .line 851
    .line 852
    move-object v8, v11

    .line 853
    move-wide/from16 v29, v9

    .line 854
    .line 855
    move-object/from16 v9, v19

    .line 856
    .line 857
    move/from16 v10, v17

    .line 858
    .line 859
    move/from16 v17, v15

    .line 860
    .line 861
    move-object v15, v11

    .line 862
    move-object/from16 v11, p9

    .line 863
    .line 864
    invoke-static/range {v0 .. v11}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithDiagnostics$extractWithWatchConfig(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-ne v0, v12, :cond_d

    .line 869
    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :cond_d
    move/from16 v1, p1

    .line 873
    .line 874
    move-object/from16 v11, p2

    .line 875
    .line 876
    move-object v4, v15

    .line 877
    move/from16 v3, v17

    .line 878
    .line 879
    move/from16 v2, v18

    .line 880
    .line 881
    move-object/from16 v8, v28

    .line 882
    .line 883
    move-wide/from16 v6, v29

    .line 884
    .line 885
    move-object v15, v13

    .line 886
    move-object v13, v14

    .line 887
    :goto_a
    move-object v9, v0

    .line 888
    check-cast v9, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 889
    .line 890
    if-eqz v9, :cond_e

    .line 891
    .line 892
    goto/16 :goto_10

    .line 893
    .line 894
    :cond_e
    move v10, v1

    .line 895
    move-object v14, v8

    .line 896
    move-object v5, v13

    .line 897
    move v13, v3

    .line 898
    move-wide v8, v6

    .line 899
    move-object v7, v11

    .line 900
    move-object v6, v15

    .line 901
    move v11, v2

    .line 902
    move-object v15, v4

    .line 903
    goto/16 :goto_c

    .line 904
    .line 905
    :cond_f
    move-object/from16 p2, v7

    .line 906
    .line 907
    move-object/from16 v28, v8

    .line 908
    .line 909
    move-wide/from16 v29, v9

    .line 910
    .line 911
    move/from16 p1, v13

    .line 912
    .line 913
    move/from16 v18, v14

    .line 914
    .line 915
    move/from16 v17, v15

    .line 916
    .line 917
    move-object/from16 v3, v24

    .line 918
    .line 919
    move-object/from16 v2, v25

    .line 920
    .line 921
    const/4 v0, 0x4

    .line 922
    move-object v14, v5

    .line 923
    move-object v13, v6

    .line 924
    move-object v15, v11

    .line 925
    invoke-virtual/range {v22 .. v22}, Lcom/metrolist/innertubex/InnerTube;->hasSapCookieAuth()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_11

    .line 930
    .line 931
    new-instance v1, Lkotlin/Pair;

    .line 932
    .line 933
    const-string v4, "authenticated"

    .line 934
    .line 935
    const-string v5, "true"

    .line 936
    .line 937
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v4, "authenticated watch page retry"

    .line 945
    .line 946
    invoke-static {v3, v2, v4, v1, v0}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v11, p9

    .line 950
    .line 951
    iput-object v13, v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 952
    .line 953
    iput-object v14, v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 954
    .line 955
    move-object/from16 v0, v16

    .line 956
    .line 957
    check-cast v0, Ljava/util/Set;

    .line 958
    .line 959
    iput-object v0, v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 960
    .line 961
    move-object/from16 v10, p2

    .line 962
    .line 963
    iput-object v10, v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 964
    .line 965
    move-object/from16 v9, v28

    .line 966
    .line 967
    iput-object v9, v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 968
    .line 969
    iput-object v15, v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    iput-object v0, v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 973
    .line 974
    move-wide/from16 v7, v29

    .line 975
    .line 976
    iput-wide v7, v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 977
    .line 978
    move/from16 v5, v17

    .line 979
    .line 980
    iput v5, v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 981
    .line 982
    move/from16 v6, v18

    .line 983
    .line 984
    iput v6, v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 985
    .line 986
    move/from16 v4, p1

    .line 987
    .line 988
    iput v4, v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 989
    .line 990
    const/4 v0, 0x5

    .line 991
    iput v0, v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 992
    .line 993
    const/16 v17, 0x1

    .line 994
    .line 995
    move-object/from16 v0, p0

    .line 996
    .line 997
    move-object v1, v13

    .line 998
    move-object v2, v14

    .line 999
    move-object/from16 v3, v16

    .line 1000
    .line 1001
    move/from16 v18, v4

    .line 1002
    .line 1003
    move-object v4, v9

    .line 1004
    move/from16 v20, v5

    .line 1005
    .line 1006
    move/from16 v21, v6

    .line 1007
    .line 1008
    move-wide v5, v7

    .line 1009
    move-wide/from16 v26, v7

    .line 1010
    .line 1011
    move-object v7, v10

    .line 1012
    move-object v8, v15

    .line 1013
    move-object/from16 v22, v9

    .line 1014
    .line 1015
    move-object/from16 v9, v19

    .line 1016
    .line 1017
    move-object/from16 v23, v10

    .line 1018
    .line 1019
    move/from16 v10, v17

    .line 1020
    .line 1021
    invoke-static/range {v0 .. v11}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithDiagnostics$extractWithWatchConfig(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-ne v0, v12, :cond_10

    .line 1026
    .line 1027
    goto/16 :goto_4

    .line 1028
    .line 1029
    :cond_10
    move-object v4, v15

    .line 1030
    move/from16 v1, v18

    .line 1031
    .line 1032
    move/from16 v3, v20

    .line 1033
    .line 1034
    move/from16 v2, v21

    .line 1035
    .line 1036
    move-object/from16 v8, v22

    .line 1037
    .line 1038
    move-object/from16 v11, v23

    .line 1039
    .line 1040
    move-wide/from16 v6, v26

    .line 1041
    .line 1042
    move-object v15, v13

    .line 1043
    move-object v13, v14

    .line 1044
    :goto_b
    move-object v9, v0

    .line 1045
    check-cast v9, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 1046
    .line 1047
    if-eqz v9, :cond_e

    .line 1048
    .line 1049
    goto/16 :goto_10

    .line 1050
    .line 1051
    :cond_11
    move-object/from16 v23, p2

    .line 1052
    .line 1053
    move/from16 v20, v17

    .line 1054
    .line 1055
    move/from16 v21, v18

    .line 1056
    .line 1057
    move-object/from16 v22, v28

    .line 1058
    .line 1059
    move-wide/from16 v26, v29

    .line 1060
    .line 1061
    move/from16 v18, p1

    .line 1062
    .line 1063
    move-object v6, v13

    .line 1064
    move-object v5, v14

    .line 1065
    move/from16 v10, v18

    .line 1066
    .line 1067
    move/from16 v13, v20

    .line 1068
    .line 1069
    move/from16 v11, v21

    .line 1070
    .line 1071
    move-object/from16 v14, v22

    .line 1072
    .line 1073
    move-object/from16 v7, v23

    .line 1074
    .line 1075
    move-wide/from16 v8, v26

    .line 1076
    .line 1077
    :goto_c
    iget-object v0, v5, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 1078
    .line 1079
    if-nez v0, :cond_14

    .line 1080
    .line 1081
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1082
    .line 1083
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_14

    .line 1090
    .line 1091
    move-object/from16 v4, p9

    .line 1092
    .line 1093
    iput-object v6, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 1094
    .line 1095
    iput-object v5, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 1096
    .line 1097
    move-object/from16 v0, v16

    .line 1098
    .line 1099
    check-cast v0, Ljava/util/Set;

    .line 1100
    .line 1101
    iput-object v0, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 1102
    .line 1103
    iput-object v7, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 1104
    .line 1105
    iput-object v14, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 1106
    .line 1107
    iput-object v15, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    iput-object v0, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 1111
    .line 1112
    iput-wide v8, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 1113
    .line 1114
    iput v13, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 1115
    .line 1116
    iput v11, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 1117
    .line 1118
    iput v10, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 1119
    .line 1120
    const/4 v0, 0x6

    .line 1121
    iput v0, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 1122
    .line 1123
    move-object/from16 v0, p0

    .line 1124
    .line 1125
    move-object v1, v6

    .line 1126
    move-object v2, v5

    .line 1127
    move-object/from16 v3, v16

    .line 1128
    .line 1129
    move-object v4, v14

    .line 1130
    move-object/from16 v17, v5

    .line 1131
    .line 1132
    move-object/from16 v18, v6

    .line 1133
    .line 1134
    move-wide v5, v8

    .line 1135
    move-object/from16 v23, v7

    .line 1136
    .line 1137
    move-wide/from16 v26, v8

    .line 1138
    .line 1139
    move-object v8, v15

    .line 1140
    move-object/from16 v9, p9

    .line 1141
    .line 1142
    invoke-virtual/range {v0 .. v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithEmbeddedConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-ne v0, v12, :cond_12

    .line 1147
    .line 1148
    goto/16 :goto_4

    .line 1149
    .line 1150
    :cond_12
    move v1, v10

    .line 1151
    move v2, v11

    .line 1152
    move v3, v13

    .line 1153
    move-object v8, v14

    .line 1154
    move-object v4, v15

    .line 1155
    move-object/from16 v13, v17

    .line 1156
    .line 1157
    move-object/from16 v15, v18

    .line 1158
    .line 1159
    move-object/from16 v11, v23

    .line 1160
    .line 1161
    move-wide/from16 v6, v26

    .line 1162
    .line 1163
    :goto_d
    move-object v9, v0

    .line 1164
    check-cast v9, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 1165
    .line 1166
    if-eqz v9, :cond_13

    .line 1167
    .line 1168
    goto/16 :goto_10

    .line 1169
    .line 1170
    :cond_13
    move v10, v1

    .line 1171
    move-object v1, v4

    .line 1172
    move-object/from16 v23, v11

    .line 1173
    .line 1174
    move v11, v2

    .line 1175
    move-object v2, v13

    .line 1176
    move v13, v3

    .line 1177
    goto :goto_e

    .line 1178
    :cond_14
    move-object/from16 v17, v5

    .line 1179
    .line 1180
    move-object/from16 v18, v6

    .line 1181
    .line 1182
    move-object/from16 v23, v7

    .line 1183
    .line 1184
    move-wide/from16 v26, v8

    .line 1185
    .line 1186
    move-object v8, v14

    .line 1187
    move-object v1, v15

    .line 1188
    move-object/from16 v2, v17

    .line 1189
    .line 1190
    move-object/from16 v15, v18

    .line 1191
    .line 1192
    move-wide/from16 v6, v26

    .line 1193
    .line 1194
    :goto_e
    iget-object v0, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->listener:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->classifyPlayabilityFailures(Ljava/util/ArrayList;)Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-object v3, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 1203
    .line 1204
    if-nez v3, :cond_16

    .line 1205
    .line 1206
    iget-object v3, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 1207
    .line 1208
    if-nez v3, :cond_16

    .line 1209
    .line 1210
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1211
    .line 1212
    iget-object v4, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-nez v4, :cond_16

    .line 1219
    .line 1220
    iget-object v4, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 1221
    .line 1222
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-nez v4, :cond_16

    .line 1227
    .line 1228
    iget-object v4, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->isLive:Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-nez v4, :cond_16

    .line 1235
    .line 1236
    iget-object v4, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-nez v3, :cond_16

    .line 1243
    .line 1244
    iget-boolean v3, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 1245
    .line 1246
    if-nez v3, :cond_16

    .line 1247
    .line 1248
    sget-object v3, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->AGE_RESTRICTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 1249
    .line 1250
    if-eq v0, v3, :cond_16

    .line 1251
    .line 1252
    move-object/from16 v0, p9

    .line 1253
    .line 1254
    const/4 v3, 0x0

    .line 1255
    iput-object v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 1256
    .line 1257
    iput-object v2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 1258
    .line 1259
    iput-object v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 1260
    .line 1261
    iput-object v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 1262
    .line 1263
    iput-object v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 1264
    .line 1265
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 1266
    .line 1267
    iput-object v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 1268
    .line 1269
    iput-wide v6, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 1270
    .line 1271
    iput v13, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 1272
    .line 1273
    iput v11, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 1274
    .line 1275
    iput v10, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 1276
    .line 1277
    const/4 v3, 0x7

    .line 1278
    iput v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 1279
    .line 1280
    move-object/from16 p1, v15

    .line 1281
    .line 1282
    move-object/from16 p2, v2

    .line 1283
    .line 1284
    move-object/from16 p3, v16

    .line 1285
    .line 1286
    move-object/from16 p4, v8

    .line 1287
    .line 1288
    move-wide/from16 p5, v6

    .line 1289
    .line 1290
    move-object/from16 p7, v23

    .line 1291
    .line 1292
    move-object/from16 p8, v1

    .line 1293
    .line 1294
    invoke-virtual/range {p0 .. p9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithWebKidsFallback(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-ne v0, v12, :cond_15

    .line 1299
    .line 1300
    goto/16 :goto_4

    .line 1301
    .line 1302
    :cond_15
    :goto_f
    move-object v9, v0

    .line 1303
    check-cast v9, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 1304
    .line 1305
    if-eqz v9, :cond_16

    .line 1306
    .line 1307
    :goto_10
    return-object v9

    .line 1308
    :cond_16
    invoke-static {v2, v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->throwExtractionFailure(Lcom/metrolist/innertubex/extraction/ContentHints;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v0, 0x0

    .line 1312
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic buildHeaders$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static extractCodecs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "codecs=\"([^\"]+)\""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "matcher(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p0}, Lkotlin/ExceptionsKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0
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
.end method

.method public static extractExpire(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "[?&]expire=([0-9]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "matcher(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p0}, Lkotlin/ExceptionsKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    check-cast p0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return-object p0
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
.end method

.method public static synthetic extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v13, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v13, p11

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-wide/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v11, p9

    .line 35
    .line 36
    move-object/from16 v12, p10

    .line 37
    .line 38
    move-object/from16 v14, p12

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v14}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method

.method public static final extractWithDiagnostics$extractWithWatchConfig(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->Z$0:Z

    .line 41
    .line 42
    iget-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 43
    .line 44
    iget-object v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->L$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v15, v2

    .line 50
    move-object v14, v3

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v15, v2

    .line 54
    move-object v14, v3

    .line 55
    goto :goto_4

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v14, p0

    .line 71
    .line 72
    :try_start_1
    iput-object v14, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->L$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 73
    .line 74
    move-object/from16 v15, p8

    .line 75
    .line 76
    :try_start_2
    iput-object v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 77
    .line 78
    move/from16 v12, p10

    .line 79
    .line 80
    iput-boolean v12, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->Z$0:Z

    .line 81
    .line 82
    iput v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->label:I

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    move-object/from16 v6, p4

    .line 93
    .line 94
    move/from16 v7, p10

    .line 95
    .line 96
    move-wide/from16 v8, p5

    .line 97
    .line 98
    move-object/from16 v10, p7

    .line 99
    .line 100
    move-object/from16 v11, p8

    .line 101
    .line 102
    move-object/from16 v12, p9

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v13}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithCachedConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;ZJLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move/from16 v1, p10

    .line 112
    .line 113
    :goto_2
    :try_start_3
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catch_2
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    move/from16 v1, p10

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_3
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :catch_4
    move-exception v0

    .line 124
    move-object/from16 v15, p8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/metrolist/innertubex/InnerTube;->hasSapCookieAuth()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    throw v0

    .line 139
    :cond_5
    :goto_5
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v1, v15, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const-string v0, "unknown"

    .line 165
    .line 166
    :cond_6
    new-instance v2, Lkotlin/Pair;

    .line 167
    .line 168
    const-string v3, "exceptionType"

    .line 169
    .line 170
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "InnerTubeExtractor"

    .line 178
    .line 179
    const-string v3, "authenticated watch config unavailable"

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    invoke-static {v1, v2, v3, v0, v4}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    :goto_6
    return-object v0

    .line 187
    :goto_7
    throw v0
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

.method public static hasNParameter(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    const-string v1, "(?:[?&]|%26)n(?:=|%3[dD])"

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

.method public static hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasNParameter(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedMediaUrl(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
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
.end method

.method public static isAllowedHlsUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lkotlin/UnsignedKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    check-cast p0, Lio/ktor/http/Url;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    sget-object v1, Lio/ktor/http/URLProtocol;->HTTPS:Lio/ktor/http/URLProtocol;

    .line 22
    .line 23
    iget-object v2, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x1bb

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "googlevideo.com"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, ".googlevideo.com"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const-string v2, "youtube.com"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v2, ".youtube.com"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "/manifest/"

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "/api/manifest/"

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x1

    .line 106
    :cond_3
    return v0
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
.end method

.method public static isAllowedMediaUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lkotlin/UnsignedKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    check-cast p0, Lio/ktor/http/Url;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lio/ktor/http/URLProtocol;->HTTPS:Lio/ktor/http/URLProtocol;

    .line 22
    .line 23
    iget-object v2, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x1bb

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "googlevideo.com"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, ".googlevideo.com"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, "youtube.com"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const-string v2, ".youtube.com"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "/videoplayback"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_2
    return v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static preferredVideoFormats(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 132
    .line 133
    iget-object v5, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget-object v5, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
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

.method public static throwExtractionFailure(Lcom/metrolist/innertubex/extraction/ContentHints;Landroidx/media3/exoplayer/DefaultMediaClock;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/exoplayer/DefaultMediaClock;->listener:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->classifyPlayabilityFailures(Ljava/util/ArrayList;)Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 17
    .line 18
    sget-object v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const-string v2, "This track is age-restricted."

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "This track is unavailable."

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 56
    .line 57
    sget-object v1, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NETWORK:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "Unable to fetch stream data from YouTube."

    .line 64
    .line 65
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_1
    new-instance v0, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->EXPLICIT_UNSUPPORTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object p0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NO_PLAYABLE_STREAM:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "No playable stream found for this track."

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, v1, p1}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;)V

    .line 93
    .line 94
    .line 95
    throw v0
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

.method public static toPlaybackTrackingData(Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;
    .locals 9

    .line 1
    new-instance v8, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsWatchtimeUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;->baseUrl:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v0

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsScheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v4, v0

    .line 33
    :goto_2
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsDefaultFlushIntervalSeconds:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v5, v0

    .line 40
    :goto_3
    sget-object p0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 41
    .line 42
    invoke-virtual {p0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    move-object v0, v8

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)V

    .line 53
    .line 54
    .line 55
    return-object v8
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    const-string v0, "&pot="

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    const-string v0, "?pot="

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x23

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    const/16 v3, 0x3f

    .line 57
    .line 58
    invoke-static {p0, v3, v1, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_4

    .line 63
    .line 64
    if-ge v3, v0, :cond_4

    .line 65
    .line 66
    const-string v3, "&"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string v3, "?"

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v4

    .line 80
    add-int/2addr v5, v2

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "pot="

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v3, "getBytes(...)"

    .line 113
    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    array-length v3, p1

    .line 118
    :goto_3
    if-ge v1, v3, :cond_a

    .line 119
    .line 120
    aget-byte v5, p1, v1

    .line 121
    .line 122
    and-int/lit16 v6, v5, 0xff

    .line 123
    .line 124
    const/16 v7, 0x30

    .line 125
    .line 126
    if-gt v7, v6, :cond_5

    .line 127
    .line 128
    const/16 v7, 0x3a

    .line 129
    .line 130
    if-ge v6, v7, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/16 v7, 0x41

    .line 134
    .line 135
    if-gt v7, v6, :cond_6

    .line 136
    .line 137
    const/16 v7, 0x5b

    .line 138
    .line 139
    if-ge v6, v7, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/16 v7, 0x61

    .line 143
    .line 144
    if-gt v7, v6, :cond_7

    .line 145
    .line 146
    const/16 v7, 0x7b

    .line 147
    .line 148
    if-ge v6, v7, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/16 v7, 0x2d

    .line 152
    .line 153
    if-eq v6, v7, :cond_9

    .line 154
    .line 155
    const/16 v7, 0x2e

    .line 156
    .line 157
    if-eq v6, v7, :cond_9

    .line 158
    .line 159
    const/16 v7, 0x5f

    .line 160
    .line 161
    if-eq v6, v7, :cond_9

    .line 162
    .line 163
    const/16 v7, 0x7e

    .line 164
    .line 165
    if-ne v6, v7, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/16 v7, 0x25

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    ushr-int/lit8 v6, v6, 0x4

    .line 174
    .line 175
    const-string v7, "0123456789ABCDEF"

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v5, v5, 0xf

    .line 185
    .line 186
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_4
    int-to-char v5, v6

    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v2, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :cond_b
    :goto_6
    return-object p0
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

.method public static withResponseMetadata(Lcom/metrolist/innertubex/extraction/ExtractedStream;Lcom/metrolist/innertubex/models/response/PlayerResponse;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->audioConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    new-instance v10, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v5, v0

    .line 25
    :goto_0
    iget-object v1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertubex/models/Thumbnails;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lcom/metrolist/innertubex/models/Thumbnails;->thumbnails:Ljava/util/List;

    .line 30
    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    :cond_3
    move-object v8, v0

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->isLiveContent:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 53
    .line 54
    move-object v1, v10

    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    move-object v0, v10

    .line 59
    :cond_4
    iput-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mediaMetadata:Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ANDROID_VR"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const-string v1, "VISIONOS"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    const-string v1, "TVHTML5_SIMPLY"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    const-string v1, "User-Agent"

    .line 33
    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p2, "Accept"

    .line 38
    .line 39
    const-string v1, "*/*"

    .line 40
    .line 41
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p2, v2, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/metrolist/innertubex/models/YouTubeLocale;->acceptLanguageHeader$com_github_MetrolistGroup_innertubex()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "Accept-Language"

    .line 59
    .line 60
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const-string v1, "Origin"

    .line 68
    .line 69
    const-string v3, "Referer"

    .line 70
    .line 71
    sparse-switch p2, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_0
    const-string p2, "WEB_EMBEDDED_PLAYER"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_1
    const-string p2, "MWEB"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "https://m.youtube.com/"

    .line 94
    .line 95
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "https://m.youtube.com"

    .line 99
    .line 100
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    const-string p2, "WEB"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string p1, "https://www.youtube.com/"

    .line 114
    .line 115
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "https://www.youtube.com"

    .line 119
    .line 120
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_3
    const-string p2, "WEB_REMIX"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string p1, "https://music.youtube.com/"

    .line 134
    .line 135
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p1, "https://music.youtube.com"

    .line 139
    .line 140
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_4
    const-string p2, "WEB_CREATOR"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string p1, "https://studio.youtube.com/"

    .line 154
    .line 155
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string p1, "https://studio.youtube.com"

    .line 159
    .line 160
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    invoke-static {p3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedMediaUrl(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 p2, 0x1

    .line 172
    if-ne p1, p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const/4 p1, 0x0

    .line 190
    :goto_1
    if-eqz p1, :cond_6

    .line 191
    .line 192
    const-string p2, "Cookie"

    .line 193
    .line 194
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    return-object v0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x602d71ff -> :sswitch_4
        -0x52f175a2 -> :sswitch_3
        0x14f34 -> :sswitch_2
        0x244fc7 -> :sswitch_1
        0x466d2f2b -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final extract(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/LinkedHashSet;Lcom/metrolist/innertubex/extraction/AudioQuality;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->label:I

    .line 20
    .line 21
    move-object/from16 v13, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;

    .line 25
    .line 26
    move-object/from16 v13, p0

    .line 27
    .line 28
    invoke-direct {v1, v13, v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v15, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/metrolist/innertubex/extraction/StreamResolveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_2
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    new-instance v12, Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move v2, v15

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->MAX_PLAYER_REQUESTS_PER_EXTRACTION:I

    .line 89
    .line 90
    :goto_1
    invoke-direct {v12, v2}, Landroidx/media3/exoplayer/DefaultMediaClock;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    new-instance v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/metrolist/innertubex/extraction/StreamResolveException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object v2, v11

    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    move-object/from16 v7, p4

    .line 107
    .line 108
    move-object/from16 v8, p5

    .line 109
    .line 110
    move-object v0, v11

    .line 111
    move-object v11, v12

    .line 112
    move-object v15, v12

    .line 113
    move-object/from16 v12, v16

    .line 114
    .line 115
    :try_start_2
    invoke-direct/range {v2 .. v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/lang/String;Ljava/util/LinkedHashSet;Lcom/metrolist/innertubex/extraction/AudioQuality;Ljava/lang/String;JLandroidx/media3/exoplayer/DefaultMediaClock;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    iput-object v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    iput v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->label:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/metrolist/innertubex/extraction/StreamResolveException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 127
    if-ne v0, v14, :cond_4

    .line 128
    .line 129
    return-object v14

    .line 130
    :cond_4
    move-object v1, v15

    .line 131
    :goto_2
    :try_start_3
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/metrolist/innertubex/extraction/StreamResolveException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    .line 133
    return-object v0

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :goto_3
    move-object v1, v15

    .line 136
    goto :goto_5

    .line 137
    :catch_4
    move-exception v0

    .line 138
    :goto_4
    move-object v1, v15

    .line 139
    goto :goto_6

    .line 140
    :catch_5
    move-exception v0

    .line 141
    move-object v15, v12

    .line 142
    goto :goto_3

    .line 143
    :goto_5
    new-instance v2, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 144
    .line 145
    sget-object v3, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NETWORK:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v4, "Unable to fetch stream data from YouTube."

    .line 152
    .line 153
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :catch_6
    move-exception v0

    .line 158
    move-object v15, v12

    .line 159
    goto :goto_4

    .line 160
    :goto_6
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/StreamResolveException;->diagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    new-instance v2, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, v0, Lcom/metrolist/innertubex/extraction/StreamResolveException;->reason:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 172
    .line 173
    const-string v4, "Unable to resolve stream data."

    .line 174
    .line 175
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :goto_7
    throw v0
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
.end method

.method public final extractWithCachedConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;ZJLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v1, p11

    .line 6
    .line 7
    instance-of v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;

    .line 28
    .line 29
    invoke-direct {v2, v15, v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    .line 38
    .line 39
    const-string v12, "InnerTubeExtractor"

    .line 40
    .line 41
    iget-object v11, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v9, 0x5

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v3, 0x2

    .line 47
    const-string v8, "authenticated"

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    if-eq v2, v6, :cond_5

    .line 55
    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    if-eq v2, v7, :cond_3

    .line 59
    .line 60
    if-eq v2, v10, :cond_2

    .line 61
    .line 62
    if-ne v2, v9, :cond_1

    .line 63
    .line 64
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$10:Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 67
    .line 68
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_e

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
    iget-wide v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$2:J

    .line 86
    .line 87
    iget-wide v9, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    .line 88
    .line 89
    iget-wide v5, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    .line 90
    .line 91
    iget-boolean v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    .line 92
    .line 93
    iget-object v4, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$12:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 94
    .line 95
    iget-object v7, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$11:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 96
    .line 97
    move-wide/from16 p1, v2

    .line 98
    .line 99
    iget-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$10:Lkotlinx/coroutines/sync/Mutex;

    .line 100
    .line 101
    iget-object v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 102
    .line 103
    move/from16 p3, v0

    .line 104
    .line 105
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 106
    .line 107
    move-object/from16 p4, v0

    .line 108
    .line 109
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 110
    .line 111
    move-object/from16 p5, v0

    .line 112
    .line 113
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 114
    .line 115
    move-object/from16 p6, v0

    .line 116
    .line 117
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 p7, v0

    .line 120
    .line 121
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    .line 122
    .line 123
    check-cast v0, Ljava/util/Set;

    .line 124
    .line 125
    move-object/from16 p8, v0

    .line 126
    .line 127
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 128
    .line 129
    move-object/from16 p9, v0

    .line 130
    .line 131
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    .line 132
    .line 133
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    move-wide/from16 v19, p1

    .line 137
    .line 138
    move-object/from16 v15, p5

    .line 139
    .line 140
    move-object/from16 v21, p8

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    move-wide/from16 v24, v9

    .line 145
    .line 146
    move-object/from16 v18, v11

    .line 147
    .line 148
    move-object/from16 v34, v12

    .line 149
    .line 150
    move-object/from16 v9, p4

    .line 151
    .line 152
    move-object/from16 v8, p6

    .line 153
    .line 154
    move-object/from16 v11, p9

    .line 155
    .line 156
    move-object v10, v2

    .line 157
    move-object v12, v7

    .line 158
    move/from16 v7, p3

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    move-object v1, v0

    .line 162
    move-object v0, v14

    .line 163
    move-wide/from16 v39, v5

    .line 164
    .line 165
    move-object/from16 v5, p7

    .line 166
    .line 167
    move-object v6, v13

    .line 168
    move-wide/from16 v13, v39

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_3
    iget-wide v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$2:J

    .line 176
    .line 177
    iget-wide v4, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    .line 178
    .line 179
    iget-wide v6, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    .line 180
    .line 181
    iget-boolean v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    .line 182
    .line 183
    iget-object v9, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$10:Lkotlinx/coroutines/sync/Mutex;

    .line 184
    .line 185
    iget-object v10, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 186
    .line 187
    move/from16 p1, v0

    .line 188
    .line 189
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$8:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 190
    .line 191
    move-object/from16 p2, v0

    .line 192
    .line 193
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 194
    .line 195
    move-object/from16 p3, v0

    .line 196
    .line 197
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 198
    .line 199
    move-object/from16 p4, v0

    .line 200
    .line 201
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 202
    .line 203
    move-object/from16 p5, v0

    .line 204
    .line 205
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 p6, v0

    .line 208
    .line 209
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    .line 210
    .line 211
    check-cast v0, Ljava/util/Set;

    .line 212
    .line 213
    move-object/from16 p7, v0

    .line 214
    .line 215
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 216
    .line 217
    move-object/from16 p8, v0

    .line 218
    .line 219
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v21, p7

    .line 225
    .line 226
    move-wide/from16 v19, v2

    .line 227
    .line 228
    move-wide/from16 v37, v4

    .line 229
    .line 230
    move-object/from16 v17, v8

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    move-object/from16 v34, v12

    .line 235
    .line 236
    move-object v3, v13

    .line 237
    move-object v1, v15

    .line 238
    move-object/from16 v2, p4

    .line 239
    .line 240
    move-object/from16 v8, p5

    .line 241
    .line 242
    move-object/from16 v5, p6

    .line 243
    .line 244
    move-object/from16 v11, p8

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    move-object v12, v10

    .line 248
    move-object v0, v14

    .line 249
    move-wide v13, v6

    .line 250
    move-object v10, v9

    .line 251
    move/from16 v7, p1

    .line 252
    .line 253
    move-object/from16 v6, p2

    .line 254
    .line 255
    move-object/from16 v9, p3

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_4
    iget-wide v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    .line 260
    .line 261
    iget-wide v4, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    .line 262
    .line 263
    iget-boolean v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    .line 264
    .line 265
    iget-object v6, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$8:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 266
    .line 267
    iget-object v9, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 268
    .line 269
    iget-object v10, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 270
    .line 271
    iget-object v7, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 272
    .line 273
    move/from16 p1, v0

    .line 274
    .line 275
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 p2, v0

    .line 278
    .line 279
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    .line 280
    .line 281
    check-cast v0, Ljava/util/Set;

    .line 282
    .line 283
    move-object/from16 p3, v0

    .line 284
    .line 285
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 286
    .line 287
    move-object/from16 p4, v0

    .line 288
    .line 289
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v17, p2

    .line 295
    .line 296
    move-object/from16 v21, p3

    .line 297
    .line 298
    move-object/from16 v20, p4

    .line 299
    .line 300
    move-object/from16 v18, v0

    .line 301
    .line 302
    move-wide/from16 v32, v2

    .line 303
    .line 304
    move-object v0, v8

    .line 305
    move-object v15, v11

    .line 306
    move-object/from16 v34, v12

    .line 307
    .line 308
    move-object/from16 v36, v14

    .line 309
    .line 310
    move-object v2, v1

    .line 311
    move-object v14, v13

    .line 312
    :goto_2
    move/from16 v1, p1

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_5
    iget-wide v4, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    .line 317
    .line 318
    iget-wide v6, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    .line 319
    .line 320
    iget-boolean v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    .line 321
    .line 322
    iget-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 323
    .line 324
    iget-object v9, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 325
    .line 326
    iget-object v10, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 327
    .line 328
    iget-object v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    .line 329
    .line 330
    move/from16 p1, v0

    .line 331
    .line 332
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    .line 333
    .line 334
    check-cast v0, Ljava/util/Set;

    .line 335
    .line 336
    move-object/from16 p2, v0

    .line 337
    .line 338
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 339
    .line 340
    move-object/from16 p3, v0

    .line 341
    .line 342
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v21, p2

    .line 348
    .line 349
    move-wide/from16 v39, v6

    .line 350
    .line 351
    move/from16 v7, p1

    .line 352
    .line 353
    move-wide v5, v4

    .line 354
    move-wide/from16 p1, v39

    .line 355
    .line 356
    move-object v4, v10

    .line 357
    move-object/from16 v10, p3

    .line 358
    .line 359
    move-object/from16 v41, v9

    .line 360
    .line 361
    move-object v9, v3

    .line 362
    move-object/from16 v3, v41

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 369
    .line 370
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    move-object/from16 v3, p1

    .line 379
    .line 380
    iput-object v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v4, p2

    .line 383
    .line 384
    iput-object v4, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 385
    .line 386
    move-object/from16 v5, p3

    .line 387
    .line 388
    check-cast v5, Ljava/util/Set;

    .line 389
    .line 390
    iput-object v5, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    iput-object v5, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v6, p8

    .line 397
    .line 398
    iput-object v6, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 399
    .line 400
    move-object/from16 v7, p9

    .line 401
    .line 402
    iput-object v7, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 403
    .line 404
    move-object/from16 v9, p10

    .line 405
    .line 406
    iput-object v9, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 407
    .line 408
    iput-boolean v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    .line 409
    .line 410
    move-wide/from16 v3, p6

    .line 411
    .line 412
    iput-wide v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    .line 413
    .line 414
    iput-wide v1, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    iput v10, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    .line 418
    .line 419
    invoke-virtual {v15, v0, v1, v2, v14}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->getCachedPlayerConfig(ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-ne v10, v13, :cond_7

    .line 424
    .line 425
    return-object v13

    .line 426
    :cond_7
    move-object/from16 v21, p3

    .line 427
    .line 428
    move/from16 v39, v0

    .line 429
    .line 430
    move-object/from16 v0, p1

    .line 431
    .line 432
    move-object/from16 v40, v10

    .line 433
    .line 434
    move-object/from16 v10, p2

    .line 435
    .line 436
    move-wide/from16 p1, v3

    .line 437
    .line 438
    move-object v4, v6

    .line 439
    move-object v3, v7

    .line 440
    move/from16 v7, v39

    .line 441
    .line 442
    move-object/from16 v41, v9

    .line 443
    .line 444
    move-object v9, v5

    .line 445
    move-wide v5, v1

    .line 446
    move-object/from16 v2, v41

    .line 447
    .line 448
    move-object/from16 v1, v40

    .line 449
    .line 450
    :goto_3
    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 451
    .line 452
    if-eqz v1, :cond_c

    .line 453
    .line 454
    move-object/from16 v22, v13

    .line 455
    .line 456
    iget-boolean v13, v3, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 457
    .line 458
    iget-boolean v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->usedLoginCookies:Z

    .line 459
    .line 460
    if-nez v13, :cond_9

    .line 461
    .line 462
    if-eqz v15, :cond_8

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_8
    move/from16 v13, v16

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_9
    :goto_4
    const/4 v13, 0x1

    .line 469
    :goto_5
    iput-boolean v13, v3, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 470
    .line 471
    move-object/from16 p3, v2

    .line 472
    .line 473
    move-object v13, v3

    .line 474
    iget-wide v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->cachedAtMs:J

    .line 475
    .line 476
    sub-long v2, v5, v2

    .line 477
    .line 478
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    move-object/from16 p4, v13

    .line 483
    .line 484
    new-instance v13, Lkotlin/Pair;

    .line 485
    .line 486
    invoke-direct {v13, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    move-object/from16 v23, v8

    .line 494
    .line 495
    new-instance v8, Lkotlin/Pair;

    .line 496
    .line 497
    move-wide/from16 p5, v2

    .line 498
    .line 499
    const-string v2, "ageMs"

    .line 500
    .line 501
    invoke-direct {v8, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    filled-new-array {v13, v8}, [Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v3, "watch page cache hit"

    .line 513
    .line 514
    const/4 v13, 0x4

    .line 515
    invoke-static {v11, v12, v3, v2, v13}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v10, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 521
    .line 522
    move-object/from16 v2, v21

    .line 523
    .line 524
    check-cast v2, Ljava/util/Set;

    .line 525
    .line 526
    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    .line 527
    .line 528
    iput-object v9, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v4, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 531
    .line 532
    move-object/from16 v3, p4

    .line 533
    .line 534
    iput-object v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 535
    .line 536
    move-object/from16 v2, p3

    .line 537
    .line 538
    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 539
    .line 540
    iput-object v1, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$8:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 541
    .line 542
    iput-boolean v7, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    .line 543
    .line 544
    move v15, v7

    .line 545
    move-wide/from16 v7, p1

    .line 546
    .line 547
    iput-wide v7, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    .line 548
    .line 549
    iput-wide v5, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    .line 550
    .line 551
    move-wide/from16 v2, p5

    .line 552
    .line 553
    iput-wide v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$2:J

    .line 554
    .line 555
    const/4 v2, 0x2

    .line 556
    iput v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v24, 0x40

    .line 561
    .line 562
    iget-object v3, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 563
    .line 564
    move-object/from16 v25, v1

    .line 565
    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v26, p3

    .line 569
    .line 570
    move-object v2, v0

    .line 571
    move-object/from16 v27, p4

    .line 572
    .line 573
    move-object/from16 v28, v3

    .line 574
    .line 575
    move-object v3, v10

    .line 576
    move-object/from16 v29, v4

    .line 577
    .line 578
    move-object/from16 v4, v21

    .line 579
    .line 580
    move-wide/from16 v32, v5

    .line 581
    .line 582
    move-wide/from16 v30, v7

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    move-object v5, v9

    .line 586
    const/4 v8, 0x1

    .line 587
    move-object/from16 v6, v28

    .line 588
    .line 589
    move-object/from16 v18, v0

    .line 590
    .line 591
    move/from16 p1, v15

    .line 592
    .line 593
    move-object/from16 v0, v23

    .line 594
    .line 595
    move-object v15, v7

    .line 596
    move-wide/from16 v7, v30

    .line 597
    .line 598
    move-object/from16 v17, v9

    .line 599
    .line 600
    move/from16 v9, v20

    .line 601
    .line 602
    move-object/from16 v20, v10

    .line 603
    .line 604
    move-object/from16 v10, v29

    .line 605
    .line 606
    move-object v15, v11

    .line 607
    move-object/from16 v11, v27

    .line 608
    .line 609
    move-object/from16 v34, v12

    .line 610
    .line 611
    move-object/from16 v12, v26

    .line 612
    .line 613
    move-object/from16 v35, v22

    .line 614
    .line 615
    move-object v13, v14

    .line 616
    move-object/from16 v36, v14

    .line 617
    .line 618
    move/from16 v14, v24

    .line 619
    .line 620
    invoke-static/range {v1 .. v14}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object/from16 v14, v35

    .line 625
    .line 626
    if-ne v1, v14, :cond_a

    .line 627
    .line 628
    return-object v14

    .line 629
    :cond_a
    move-object v2, v1

    .line 630
    move-object/from16 v6, v25

    .line 631
    .line 632
    move-object/from16 v9, v26

    .line 633
    .line 634
    move-object/from16 v10, v27

    .line 635
    .line 636
    move-object/from16 v7, v29

    .line 637
    .line 638
    move-wide/from16 v4, v30

    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :goto_6
    check-cast v2, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 643
    .line 644
    if-eqz v2, :cond_b

    .line 645
    .line 646
    return-object v2

    .line 647
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v3, Lkotlin/Pair;

    .line 652
    .line 653
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v3, "watch page cache unusable"

    .line 661
    .line 662
    move-object/from16 v8, v34

    .line 663
    .line 664
    const/4 v11, 0x4

    .line 665
    invoke-static {v15, v8, v3, v2, v11}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 666
    .line 667
    .line 668
    move-object v2, v9

    .line 669
    move-object v3, v10

    .line 670
    move-object/from16 v11, v20

    .line 671
    .line 672
    move-wide/from16 v12, v32

    .line 673
    .line 674
    move-wide v9, v4

    .line 675
    move-object v4, v7

    .line 676
    move-object/from16 v5, v17

    .line 677
    .line 678
    move v7, v1

    .line 679
    move-object/from16 v1, v18

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_c
    move-wide/from16 v30, p1

    .line 683
    .line 684
    move-object/from16 v18, v0

    .line 685
    .line 686
    move-object/from16 v25, v1

    .line 687
    .line 688
    move-object/from16 v26, v2

    .line 689
    .line 690
    move-object/from16 v27, v3

    .line 691
    .line 692
    move-object/from16 v29, v4

    .line 693
    .line 694
    move-wide/from16 v32, v5

    .line 695
    .line 696
    move/from16 p1, v7

    .line 697
    .line 698
    move-object v0, v8

    .line 699
    move-object/from16 v17, v9

    .line 700
    .line 701
    move-object/from16 v20, v10

    .line 702
    .line 703
    move-object v15, v11

    .line 704
    move-object v8, v12

    .line 705
    move-object/from16 v36, v14

    .line 706
    .line 707
    move-object v14, v13

    .line 708
    move-object/from16 v5, v17

    .line 709
    .line 710
    move-object/from16 v1, v18

    .line 711
    .line 712
    move-object/from16 v11, v20

    .line 713
    .line 714
    move-object/from16 v6, v25

    .line 715
    .line 716
    move-wide/from16 v9, v30

    .line 717
    .line 718
    move-wide/from16 v12, v32

    .line 719
    .line 720
    :goto_7
    sget-object v17, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 721
    .line 722
    invoke-virtual/range {v17 .. v17}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 723
    .line 724
    .line 725
    move-result-object v17

    .line 726
    move-object/from16 v35, v14

    .line 727
    .line 728
    move-object/from16 v18, v15

    .line 729
    .line 730
    invoke-virtual/range {v17 .. v17}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 731
    .line 732
    .line 733
    move-result-wide v14

    .line 734
    move-object/from16 v34, v8

    .line 735
    .line 736
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 737
    .line 738
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    move-object/from16 v17, v0

    .line 742
    .line 743
    move-object/from16 v0, v36

    .line 744
    .line 745
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v11, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 748
    .line 749
    move-object/from16 v20, v1

    .line 750
    .line 751
    move-object/from16 v1, v21

    .line 752
    .line 753
    check-cast v1, Ljava/util/Set;

    .line 754
    .line 755
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    .line 756
    .line 757
    iput-object v5, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v4, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 760
    .line 761
    iput-object v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 762
    .line 763
    iput-object v2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 764
    .line 765
    iput-object v6, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$8:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 766
    .line 767
    iput-object v8, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 768
    .line 769
    move-object/from16 v1, p0

    .line 770
    .line 771
    move-object/from16 v22, v2

    .line 772
    .line 773
    iget-object v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 774
    .line 775
    iput-object v2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$10:Lkotlinx/coroutines/sync/Mutex;

    .line 776
    .line 777
    iput-boolean v7, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    .line 778
    .line 779
    iput-wide v9, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    .line 780
    .line 781
    iput-wide v12, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    .line 782
    .line 783
    iput-wide v14, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$2:J

    .line 784
    .line 785
    move-object/from16 v24, v3

    .line 786
    .line 787
    const/4 v3, 0x3

    .line 788
    iput v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    .line 789
    .line 790
    move-object/from16 v19, v4

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    move-object/from16 v3, v35

    .line 798
    .line 799
    if-ne v4, v3, :cond_d

    .line 800
    .line 801
    return-object v3

    .line 802
    :cond_d
    move-wide/from16 v37, v12

    .line 803
    .line 804
    move-object/from16 v4, v20

    .line 805
    .line 806
    move-object v12, v8

    .line 807
    move-object/from16 v8, v19

    .line 808
    .line 809
    move-wide/from16 v19, v14

    .line 810
    .line 811
    move-wide v13, v9

    .line 812
    move-object/from16 v9, v22

    .line 813
    .line 814
    move-object v10, v2

    .line 815
    move-object/from16 v2, v24

    .line 816
    .line 817
    :goto_8
    if-eqz v6, :cond_e

    .line 818
    .line 819
    iget-object v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigCache:Ljava/util/LinkedHashMap;

    .line 820
    .line 821
    move-object/from16 v35, v3

    .line 822
    .line 823
    :try_start_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-ne v3, v6, :cond_f

    .line 832
    .line 833
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-interface {v15, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :catchall_1
    move-exception v0

    .line 842
    move-object v2, v10

    .line 843
    goto/16 :goto_f

    .line 844
    .line 845
    :cond_e
    move-object/from16 v35, v3

    .line 846
    .line 847
    :cond_f
    :goto_9
    iget-object v3, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Lio/ktor/events/Events;

    .line 850
    .line 851
    iget-object v3, v3, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 856
    .line 857
    .line 858
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 859
    if-gtz v3, :cond_10

    .line 860
    .line 861
    check-cast v10, Lkotlinx/coroutines/sync/MutexImpl;

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    invoke-virtual {v10, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-object v2

    .line 868
    :cond_10
    :try_start_2
    sget-object v3, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 869
    .line 870
    invoke-virtual {v3}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    move-wide/from16 v24, v13

    .line 875
    .line 876
    invoke-virtual {v3}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 877
    .line 878
    .line 879
    move-result-wide v13

    .line 880
    invoke-virtual {v1, v13, v14, v7}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->getCachedPlayerConfigLocked(JZ)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    if-nez v3, :cond_14

    .line 885
    .line 886
    iget-object v3, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 887
    .line 888
    invoke-virtual {v3}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-object v6, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->configParser:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 893
    .line 894
    iput-object v4, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    .line 895
    .line 896
    iput-object v11, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 897
    .line 898
    move-object/from16 v13, v21

    .line 899
    .line 900
    check-cast v13, Ljava/util/Set;

    .line 901
    .line 902
    iput-object v13, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    .line 903
    .line 904
    iput-object v5, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    .line 905
    .line 906
    iput-object v8, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 907
    .line 908
    iput-object v2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 909
    .line 910
    iput-object v9, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 911
    .line 912
    const/4 v13, 0x0

    .line 913
    iput-object v13, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$8:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 914
    .line 915
    iput-object v12, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 916
    .line 917
    iput-object v10, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$10:Lkotlinx/coroutines/sync/Mutex;

    .line 918
    .line 919
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$11:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 920
    .line 921
    iput-object v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$12:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 922
    .line 923
    iput-boolean v7, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    .line 924
    .line 925
    move-wide/from16 v13, v24

    .line 926
    .line 927
    iput-wide v13, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    .line 928
    .line 929
    move-object v15, v2

    .line 930
    move-wide/from16 v1, v37

    .line 931
    .line 932
    iput-wide v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    .line 933
    .line 934
    move-wide/from16 v24, v1

    .line 935
    .line 936
    move-wide/from16 v1, v19

    .line 937
    .line 938
    iput-wide v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$2:J

    .line 939
    .line 940
    move-wide/from16 v19, v1

    .line 941
    .line 942
    const/4 v1, 0x4

    .line 943
    iput v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    sget-object v1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->SAFE_VIDEO_ID:Lkotlin/text/Regex;

    .line 949
    .line 950
    invoke-virtual {v1, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_13

    .line 955
    .line 956
    const-string v1, "https://www.youtube.com/watch?v="

    .line 957
    .line 958
    const-string v2, "&bpctr=9999999999&has_verified=1"

    .line 959
    .line 960
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v2, "watch"

    .line 965
    .line 966
    const/16 v22, 0x0

    .line 967
    .line 968
    move-object/from16 p1, v6

    .line 969
    .line 970
    move/from16 p2, v7

    .line 971
    .line 972
    move-object/from16 p3, v1

    .line 973
    .line 974
    move-object/from16 p4, v2

    .line 975
    .line 976
    move-object/from16 p5, v22

    .line 977
    .line 978
    move-object/from16 p6, v0

    .line 979
    .line 980
    invoke-virtual/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->fetchConfigPage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    move-object/from16 v6, v35

    .line 985
    .line 986
    if-ne v1, v6, :cond_11

    .line 987
    .line 988
    return-object v6

    .line 989
    :cond_11
    move-object v2, v1

    .line 990
    move-object v1, v4

    .line 991
    move-object v4, v3

    .line 992
    move-object v3, v12

    .line 993
    move-object/from16 v12, p0

    .line 994
    .line 995
    :goto_a
    check-cast v2, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 996
    .line 997
    move-object/from16 p7, v1

    .line 998
    .line 999
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_12

    .line 1010
    .line 1011
    const/4 v1, 0x1

    .line 1012
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1013
    .line 1014
    new-instance v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 1015
    .line 1016
    sget-object v22, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 1017
    .line 1018
    invoke-virtual/range {v22 .. v22}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v22

    .line 1022
    invoke-virtual/range {v22 .. v22}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v26

    .line 1026
    move-object/from16 p1, v1

    .line 1027
    .line 1028
    move-object/from16 p2, v2

    .line 1029
    .line 1030
    move-wide/from16 p3, v26

    .line 1031
    .line 1032
    move-object/from16 p5, v4

    .line 1033
    .line 1034
    move/from16 p6, v7

    .line 1035
    .line 1036
    invoke-direct/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;-><init>(Lcom/metrolist/innertubex/extraction/PlayerConfig;JLcom/metrolist/innertubex/InnerTube$SessionSnapshot;Z)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigCache:Ljava/util/LinkedHashMap;

    .line 1040
    .line 1041
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v2, p7

    .line 1049
    .line 1050
    move-object/from16 p1, v5

    .line 1051
    .line 1052
    move-object/from16 v35, v6

    .line 1053
    .line 1054
    move-object v12, v8

    .line 1055
    move-object/from16 v4, v21

    .line 1056
    .line 1057
    move-wide/from16 v5, v24

    .line 1058
    .line 1059
    move-object/from16 v39, v3

    .line 1060
    .line 1061
    move-object v3, v1

    .line 1062
    move-object/from16 v1, v39

    .line 1063
    .line 1064
    move-wide/from16 v40, v19

    .line 1065
    .line 1066
    move-object/from16 v19, v9

    .line 1067
    .line 1068
    move-wide/from16 v8, v40

    .line 1069
    .line 1070
    goto :goto_b

    .line 1071
    :cond_12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1072
    .line 1073
    const-string v1, "InnerTube session changed"

    .line 1074
    .line 1075
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1080
    .line 1081
    const-string v1, "Invalid video ID"

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1087
    :cond_14
    move-object v15, v2

    .line 1088
    move-wide/from16 v13, v24

    .line 1089
    .line 1090
    move-wide/from16 v24, v37

    .line 1091
    .line 1092
    move-object v2, v4

    .line 1093
    move-object/from16 p1, v5

    .line 1094
    .line 1095
    move-object v1, v12

    .line 1096
    move-object/from16 v4, v21

    .line 1097
    .line 1098
    move-wide/from16 v5, v24

    .line 1099
    .line 1100
    move-object v12, v8

    .line 1101
    move-wide/from16 v39, v19

    .line 1102
    .line 1103
    move-object/from16 v19, v9

    .line 1104
    .line 1105
    move-wide/from16 v8, v39

    .line 1106
    .line 1107
    :goto_b
    check-cast v10, Lkotlinx/coroutines/sync/MutexImpl;

    .line 1108
    .line 1109
    move-object/from16 p2, v12

    .line 1110
    .line 1111
    const/4 v12, 0x0

    .line 1112
    invoke-virtual {v10, v12}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-boolean v10, v15, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 1116
    .line 1117
    iget-boolean v12, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->usedLoginCookies:Z

    .line 1118
    .line 1119
    if-nez v10, :cond_16

    .line 1120
    .line 1121
    if-eqz v12, :cond_15

    .line 1122
    .line 1123
    goto :goto_c

    .line 1124
    :cond_15
    move/from16 v10, v16

    .line 1125
    .line 1126
    goto :goto_d

    .line 1127
    :cond_16
    :goto_c
    const/4 v10, 0x1

    .line 1128
    :goto_d
    iput-boolean v10, v15, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 1129
    .line 1130
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1131
    .line 1132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    new-instance v10, Lkotlin/Pair;

    .line 1137
    .line 1138
    move-object/from16 v16, v15

    .line 1139
    .line 1140
    const-string v15, "fetched"

    .line 1141
    .line 1142
    invoke-direct {v10, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    new-instance v12, Lkotlin/Pair;

    .line 1150
    .line 1151
    move-object/from16 v15, v17

    .line 1152
    .line 1153
    invoke-direct {v12, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v20

    .line 1166
    sub-long v20, v20, v8

    .line 1167
    .line 1168
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    new-instance v15, Lkotlin/Pair;

    .line 1173
    .line 1174
    move-object/from16 p3, v4

    .line 1175
    .line 1176
    const-string v4, "elapsedMs"

    .line 1177
    .line 1178
    invoke-direct {v15, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    filled-new-array {v10, v12, v15}, [Lkotlin/Pair;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v4, "watch page config ready"

    .line 1190
    .line 1191
    move-object/from16 v12, v18

    .line 1192
    .line 1193
    move-object/from16 v10, v34

    .line 1194
    .line 1195
    const/4 v15, 0x4

    .line 1196
    invoke-static {v12, v10, v4, v1, v15}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v1, 0x0

    .line 1200
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    .line 1201
    .line 1202
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 1203
    .line 1204
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    .line 1205
    .line 1206
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    .line 1207
    .line 1208
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 1209
    .line 1210
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 1211
    .line 1212
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 1213
    .line 1214
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$8:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 1215
    .line 1216
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1217
    .line 1218
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$10:Lkotlinx/coroutines/sync/Mutex;

    .line 1219
    .line 1220
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$11:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 1221
    .line 1222
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$12:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 1223
    .line 1224
    iput-boolean v7, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    .line 1225
    .line 1226
    iput-wide v13, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    .line 1227
    .line 1228
    iput-wide v5, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    .line 1229
    .line 1230
    iput-wide v8, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$2:J

    .line 1231
    .line 1232
    const/4 v1, 0x5

    .line 1233
    iput v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    .line 1234
    .line 1235
    const/4 v9, 0x0

    .line 1236
    const/16 v15, 0x40

    .line 1237
    .line 1238
    iget-object v6, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 1239
    .line 1240
    move-object/from16 v1, p0

    .line 1241
    .line 1242
    move-object/from16 v17, v35

    .line 1243
    .line 1244
    move-object v3, v11

    .line 1245
    move-object/from16 v4, p3

    .line 1246
    .line 1247
    move-object/from16 v5, p1

    .line 1248
    .line 1249
    move-wide v7, v13

    .line 1250
    move-object/from16 v10, p2

    .line 1251
    .line 1252
    move-object/from16 v11, v16

    .line 1253
    .line 1254
    move-object/from16 v12, v19

    .line 1255
    .line 1256
    move-object v13, v0

    .line 1257
    move-object/from16 v0, v17

    .line 1258
    .line 1259
    move v14, v15

    .line 1260
    invoke-static/range {v1 .. v14}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    if-ne v1, v0, :cond_17

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :cond_17
    :goto_e
    return-object v1

    .line 1268
    :goto_f
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 1269
    .line 1270
    const/4 v1, 0x0

    .line 1271
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0
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
.end method

.method public final extractWithConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 151

    move-object/from16 v15, p0

    move/from16 v0, p8

    move-object/from16 v13, p10

    move-object/from16 v1, p12

    instance-of v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;

    iget v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;

    invoke-direct {v2, v15, v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    const-string v10, "bounded video skipped"

    const-string v9, "bounded media skipped"

    const-string v3, "InnerTubeExtractor"

    iget-object v14, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-object/from16 p12, v9

    const-string v9, "processedCount"

    move-object/from16 v17, v9

    const-string v9, "boundedRange"

    move-object/from16 v18, v9

    const-string v9, "Required value was null."

    move-object/from16 v19, v9

    iget-object v9, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->cipherService:Lcom/google/android/gms/cloudmessaging/zzf;

    move-object/from16 v20, v9

    const-string v9, ";"

    move-object/from16 v21, v9

    const-string v9, "profile"

    move-object/from16 v22, v9

    const-string v9, "elapsedMs"

    move-object/from16 v23, v9

    const-string v9, "client"

    move-object/from16 v24, v9

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    check-cast v0, Lcom/metrolist/innertubex/extraction/ClientResult;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_94

    :pswitch_1
    iget-boolean v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    iget-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iget-boolean v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    iget-wide v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iget-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$46:Ljava/lang/Long;

    iget-object v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    move/from16 p1, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p4, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p5, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p6, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 p7, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 p8, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 p9, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 p10, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 p11, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 v33, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v34, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 v35, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v37, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v38, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, p12

    move-object/from16 v28, v0

    move/from16 v25, v2

    move-object/from16 v145, v3

    move-object/from16 v54, v10

    move-object v3, v11

    move-object v11, v12

    move-object/from16 v16, v13

    move-object/from16 v146, v14

    move-object/from16 v42, v17

    move-object/from16 v104, v18

    move-object/from16 v105, v19

    move-object/from16 v50, v20

    move-object/from16 v51, v21

    move-object/from16 v106, v22

    move-object/from16 v147, v24

    move-object/from16 v15, v33

    move-object/from16 v30, v34

    move/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v22, p3

    move-object/from16 v12, p4

    move-object/from16 v24, p6

    move-object v2, v1

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-wide/from16 v19, v6

    move-wide v13, v8

    const/16 v4, 0x8

    move-object/from16 v1, p5

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    goto/16 :goto_83

    :pswitch_2
    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    iget-boolean v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    iget-boolean v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    iget v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    iget v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    iget v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    iget-boolean v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move-wide/from16 v32, v4

    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iget-boolean v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v34, v4

    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move/from16 v36, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    move-object/from16 v37, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p3, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p4, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p5, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 p6, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 p7, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 p8, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 p9, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 p10, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 p11, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 v39, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v40, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 v41, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v43, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v44, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, p5

    move-object/from16 v100, p12

    move-wide/from16 v143, v4

    move/from16 v137, v6

    move/from16 v140, v7

    move/from16 v141, v8

    move-object/from16 v54, v10

    move-object/from16 v53, v11

    move/from16 v142, v13

    move-object/from16 v31, v14

    move-object/from16 v104, v18

    move-object/from16 v105, v19

    move-object/from16 v50, v20

    move-object/from16 v51, v21

    move-object/from16 v106, v22

    move-wide/from16 v135, v32

    move-wide/from16 v138, v34

    move/from16 v19, v36

    move-object/from16 v21, v37

    move-object/from16 v10, v38

    move-object/from16 v15, v39

    move-object/from16 v11, v41

    move-object/from16 v14, v42

    move-object/from16 v18, p1

    move-object/from16 v22, p2

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v4, p11

    move-object v13, v1

    move/from16 v20, v2

    move-object/from16 v37, v3

    move-object v2, v12

    move-object/from16 v42, v17

    move-object/from16 v38, v24

    move-object/from16 v3, v40

    move-object/from16 p7, v44

    move-object/from16 v24, p3

    move-object/from16 v1, p4

    move-object v12, v0

    move v0, v9

    move-object/from16 v9, p6

    goto/16 :goto_81

    :pswitch_3
    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$3:J

    iget-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    iget-boolean v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    iget-boolean v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    iget v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    iget v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    iget v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v32, v0

    iget-boolean v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move-wide/from16 v33, v4

    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move/from16 v35, v0

    iget-boolean v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v36, v4

    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move/from16 v38, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v39, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p2, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v40, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p3, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v43, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v44, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 p4, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 p6, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 p7, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 p8, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 p9, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p10, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 p11, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v100, p12

    move-wide/from16 v29, v4

    move-object/from16 v54, v10

    move-object v15, v12

    move-object/from16 v47, v17

    move-object/from16 v104, v18

    move-object/from16 v105, v19

    move-object/from16 v51, v21

    move-object/from16 v106, v22

    move-wide/from16 v25, v33

    move/from16 v28, v38

    move-object/from16 v4, v39

    move-object/from16 v22, p2

    move-object/from16 v21, p5

    move-object/from16 v12, p8

    move-object/from16 v19, p9

    move-object/from16 v10, p11

    move-object v5, v1

    move/from16 v34, v2

    move/from16 v33, v8

    move/from16 v18, v13

    move-object v13, v14

    move-object/from16 v1, v20

    move-object/from16 v8, v23

    move-object/from16 v38, v24

    move-object/from16 v2, v40

    move-object/from16 v20, v42

    move-object/from16 v24, p6

    move-object/from16 v14, p7

    move-object/from16 v23, v0

    move-wide/from16 v39, v6

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v148, v11

    move-object/from16 v11, p10

    move-wide/from16 v149, v36

    move-object/from16 v37, v3

    move-object/from16 v3, v148

    move/from16 v36, v32

    move-wide/from16 v31, v149

    goto/16 :goto_74

    :pswitch_4
    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    iget-boolean v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    iget-boolean v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    iget v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    iget v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    iget v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    iget-boolean v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move-wide/from16 v32, v4

    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iget-boolean v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v34, v4

    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move/from16 v36, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v37, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    move-object/from16 v38, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p3, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v43, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v44, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 p4, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 p6, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 p7, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 p8, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 p9, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p10, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 p11, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v100, p12

    move/from16 v114, v2

    move-wide/from16 v115, v4

    move/from16 v119, v6

    move/from16 v120, v7

    move/from16 v121, v8

    move/from16 v112, v9

    move-object/from16 v54, v10

    move-object/from16 v53, v11

    move-object v15, v12

    move/from16 v111, v13

    move-object/from16 v47, v17

    move-object/from16 v104, v18

    move-object/from16 v105, v19

    move-object/from16 v50, v20

    move-object/from16 v51, v21

    move-object/from16 v106, v22

    move-object/from16 v107, v23

    move-wide/from16 v8, v32

    move-wide/from16 v117, v34

    move/from16 v113, v36

    move-object/from16 v4, v38

    move-object/from16 v110, v41

    move-object/from16 v109, v42

    move-object/from16 v18, v43

    move-object/from16 v2, v44

    move-object/from16 v6, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p8

    move-object/from16 v19, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object v7, v0

    move-object v5, v1

    move-object/from16 v36, v14

    move-object/from16 v38, v24

    move-object/from16 v1, v37

    move-object/from16 v0, p1

    move-object/from16 v14, p7

    move-object/from16 v37, v3

    move-object/from16 v3, p2

    goto/16 :goto_6a

    :pswitch_5
    iget-boolean v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    iget-boolean v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iget-boolean v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    iget-wide v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iget-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iget-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    move/from16 v32, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    move-object/from16 v33, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v35, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v36, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v38, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v39, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v40, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 v41, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 v43, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v44, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 p2, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p4, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 p5, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v100, p12

    move-object/from16 v28, v0

    move-object/from16 v101, v3

    move/from16 v31, v6

    move-wide/from16 v29, v7

    move-object/from16 v54, v10

    move-object v8, v11

    move-object v3, v12

    move-object/from16 v102, v14

    move-object/from16 v47, v17

    move-object/from16 v48, v18

    move-object/from16 v49, v19

    move-object/from16 v50, v20

    move-object/from16 v51, v21

    move-object/from16 v52, v22

    move-object/from16 v103, v24

    move/from16 v0, v32

    move-object/from16 v19, v33

    move-object/from16 v6, v44

    move-object/from16 v20, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v14, p4

    move-object v12, v9

    move-object/from16 v9, p5

    goto/16 :goto_56

    :pswitch_6
    iget-boolean v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    iget-boolean v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    iget v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    iget v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    iget v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    iget-boolean v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    iget-wide v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iget-boolean v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move/from16 v32, v4

    move/from16 v33, v5

    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move/from16 v34, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    move-object/from16 v35, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v37, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v38, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v40, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v41, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 v43, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 p3, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 p4, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 p5, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p7, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 p8, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v46, p12

    move-wide/from16 v98, v4

    move/from16 v94, v6

    move-wide/from16 v95, v8

    move-object/from16 v54, v10

    move-object/from16 v53, v11

    move/from16 v97, v13

    move-object/from16 v47, v17

    move-object/from16 v48, v18

    move-object/from16 v49, v19

    move-object/from16 v50, v20

    move-object/from16 v51, v21

    move-object/from16 v52, v22

    move/from16 v92, v32

    move/from16 v93, v33

    move-object/from16 v19, v35

    move-object/from16 v21, v38

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v11, v42

    move-object/from16 v4, v43

    move-object/from16 v15, v44

    move-object/from16 v22, p1

    move-object/from16 v20, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p8

    move-object v8, v0

    move/from16 v18, v2

    move v13, v7

    move-object/from16 v38, v24

    move/from16 v0, v34

    move-object/from16 v2, v36

    move-object/from16 v24, v39

    move-object/from16 v7, p6

    move-object/from16 v36, v14

    move-object/from16 v14, p7

    move-object/from16 v148, v12

    move-object v12, v1

    move-object/from16 v1, v37

    move-object/from16 v37, v3

    move-object/from16 v3, v148

    goto/16 :goto_54

    :pswitch_7
    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iget-boolean v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    iget-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iget-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iget-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move/from16 v32, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v33, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 v34, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v35, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v36, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 v37, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 v39, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v40, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 v41, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p1, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v43, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v46, p12

    move-object/from16 v54, v10

    move-object/from16 v31, v14

    move-object/from16 v47, v17

    move-object/from16 v48, v18

    move-object/from16 v49, v19

    move-object/from16 v51, v21

    move-object/from16 v52, v22

    move-object/from16 v15, v24

    move/from16 v10, v32

    move-object/from16 v30, v33

    move-wide/from16 v18, v4

    move-wide/from16 v32, v6

    move-object v14, v11

    move-object v5, v12

    move-object v11, v13

    move-object/from16 v4, v20

    move-object/from16 v12, v34

    move-object/from16 v20, v40

    move-object/from16 v6, v43

    move-object v7, v1

    move-object v13, v3

    move-object v3, v9

    move-object/from16 v9, v42

    move-object/from16 v1, p1

    goto/16 :goto_14

    :pswitch_8
    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iget-boolean v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    iget-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iget-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    iget-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iget-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iget-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move/from16 v32, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p1, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v33, v0

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v46, p12

    move-wide/from16 v26, v4

    move-object/from16 v54, v10

    move-object/from16 v31, v14

    move-object/from16 v47, v17

    move-object/from16 v48, v18

    move-object/from16 v49, v19

    move-object/from16 v50, v20

    move-object/from16 v51, v21

    move-object/from16 v52, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object v4, v1

    move-object/from16 v18, v12

    move-object/from16 v1, p1

    move-object v12, v11

    move-object/from16 v148, v3

    move-object v3, v2

    move-object v2, v13

    move-object/from16 v13, v148

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v13, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    check-cast v1, Lio/ktor/events/Events;

    .line 3
    invoke-virtual {v1}, Lio/ktor/events/Events;->getRemaining()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v5, 0x0

    return-object v5

    :cond_1
    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/metrolist/innertubex/extraction/PlayerConfig;->getSignatureTimestamp()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "signatureTimestamp"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/metrolist/innertubex/extraction/PlayerConfig;->getVisitorData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const/16 v28, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    const/16 v28, 0x1

    :goto_4
    xor-int/lit8 v4, v28, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "visitorDataPresent"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 7
    const-string v2, "player extraction pass"

    const/4 v4, 0x4

    invoke-static {v14, v3, v2, v1, v4}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 8
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v8

    if-nez v0, :cond_5

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/metrolist/innertubex/extraction/ContentHints;->getWantVideo()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 11
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/metrolist/innertubex/extraction/ContentHints;->getWantVideo()Z

    move-result v25

    move-object/from16 v6, p1

    .line 12
    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v1, p3

    check-cast v1, Ljava/util/Set;

    iput-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    move-object/from16 v1, p4

    iput-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 v31, v14

    move-object/from16 v14, p5

    iput-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 v14, p9

    iput-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, p6

    iput-wide v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iput-boolean v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    iput-wide v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move-wide/from16 v34, v8

    const/4 v9, 0x1

    iput v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    iget-object v8, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->clientDirector:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    const/16 v28, 0x0

    iget-object v4, v13, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    move-object/from16 v37, v4

    check-cast v37, Lio/ktor/events/Events;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v8, v3

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p8

    move-object v13, v8

    move-wide/from16 v26, v34

    move/from16 v8, v25

    move-object/from16 v46, p12

    move-object/from16 v47, v17

    move-object/from16 v48, v18

    move-object/from16 v49, v19

    move-object/from16 v50, v20

    move-object/from16 v51, v21

    move-object/from16 v52, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move/from16 v9, v28

    move-object/from16 v11, v33

    move-object/from16 v10, v37

    move-object/from16 v54, v11

    move-object/from16 v53, v32

    move-object/from16 v11, p11

    move-object/from16 v18, v12

    invoke-virtual/range {v1 .. v12}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->fetchPlayerResponses$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;ZZZZLio/ktor/events/Events;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v53

    if-ne v1, v12, :cond_6

    return-object v12

    :cond_6
    move-object/from16 v33, p2

    move-object/from16 v2, p4

    move-object/from16 v9, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    move-object/from16 v3, p10

    move/from16 v32, v0

    move-object v4, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 13
    :goto_6
    check-cast v4, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;

    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultMediaClock;->getFailures()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;->getFailures()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultMediaClock;->getRequestFailures()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;->getRequestFailures()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultMediaClock;->getAttempts()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;->getAttempts()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v4}, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;->getPlayableResponses()Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultMediaClock;->setSawPlayableResponse()V

    .line 19
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "count"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 20
    sget-object v10, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v10}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v10

    sub-long v10, v10, v26

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array {v5, v10}, [Lkotlin/Pair;

    move-result-object v5

    .line 22
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 23
    const-string v10, "player responses received"

    move-object/from16 p1, v1

    move-object/from16 v1, v31

    const/4 v11, 0x4

    invoke-static {v1, v13, v10, v5, v11}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    const-string v0, "no playable clients"

    const/16 v5, 0xc

    const/4 v10, 0x0

    invoke-static {v1, v13, v0, v10, v5}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v10

    :cond_8
    const/16 v5, 0xc

    const/4 v10, 0x0

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v90, v3

    move-wide/from16 v87, v6

    move-object/from16 v89, v8

    move-object v5, v9

    move-object/from16 v91, v18

    move-wide/from16 v7, v26

    move/from16 v10, v32

    move-object/from16 v6, v33

    move-object v3, v0

    move-object v9, v2

    move-object/from16 v0, v19

    move-object/from16 v2, p1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v23, v14

    .line 27
    iget-object v14, v11, Lcom/metrolist/innertubex/extraction/ClientResult;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 28
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v53, v12

    invoke-static/range {v18 .. v18}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->requiresBoundedMediaRange(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 29
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ContentHints;->getAllowBoundedRange()Z

    move-result v18

    if-nez v18, :cond_9

    .line 30
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const-string v12, "bounded-range client skipped by request"

    const/4 v14, 0x4

    invoke-static {v1, v13, v12, v11, v14}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_8
    move-object/from16 p8, v0

    move-object/from16 p10, v2

    move-object/from16 v27, v4

    move-object v12, v5

    move-wide/from16 v34, v7

    move-object v2, v13

    move-object v8, v15

    :goto_9
    move-object/from16 v107, v23

    move-object/from16 v100, v46

    move-object/from16 v104, v48

    move-object/from16 v105, v49

    move-object/from16 v106, v52

    move-wide/from16 v32, v87

    move-object/from16 v14, v89

    :goto_a
    move-object/from16 v13, v90

    move v15, v10

    move-object v10, v3

    move-object v3, v1

    move-object/from16 v1, v91

    goto/16 :goto_62

    :cond_9
    move/from16 p7, v12

    .line 31
    iget-object v12, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    if-nez v12, :cond_a

    .line 32
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const-string v12, "response missing streaming data"

    const/4 v14, 0x4

    invoke-static {v1, v13, v12, v11, v14}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_8

    :cond_a
    move-wide/from16 v18, v7

    .line 33
    iget-object v7, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playbackTracking:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    invoke-static {v7, v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->toPlaybackTrackingData(Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-result-object v7

    .line 34
    iget-boolean v8, v11, Lcom/metrolist/innertubex/extraction/ClientResult;->bearerAuthenticated:Z

    if-nez v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    .line 35
    :goto_b
    invoke-virtual {v12}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->getFormats()Ljava/util/List;

    move-result-object v20

    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez v20, :cond_c

    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v8, v21

    goto :goto_c

    :cond_c
    move/from16 v22, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v7

    .line 36
    :goto_c
    invoke-virtual {v12}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->getAdaptiveFormats()Ljava/util/List;

    move-result-object v7

    .line 37
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .line 40
    check-cast v25, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 41
    invoke-virtual/range {v25 .. v25}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getHeight()Ljava/lang/Integer;

    move-result-object v26

    if-eqz v26, :cond_d

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-virtual/range {v25 .. v25}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getWidth()Ljava/lang/Integer;

    move-result-object v25

    if-eqz v25, :cond_d

    if-lez v27, :cond_d

    move-object/from16 p8, v0

    move-object/from16 v0, v26

    goto :goto_e

    :cond_d
    move-object/from16 p8, v0

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, p8

    goto :goto_d

    :cond_f
    move-object/from16 p8, v0

    .line 43
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual {v14}, Lcom/metrolist/innertubex/models/response/PlayerResponse;->getVideoDetails()Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->isLiveContent()Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 p9, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_10
    move-object/from16 p9, v0

    const/4 v0, 0x0

    .line 46
    :goto_f
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getUseSabr()Z

    move-result v8

    const/16 v24, 0x870

    if-eqz v8, :cond_34

    .line 47
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ContentHints;->getAllowSabr()Z

    move-result v8

    if-nez v8, :cond_11

    .line 48
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v7, "SABR client skipped by request"

    const/4 v8, 0x4

    invoke-static {v1, v13, v7, v0, v8}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 p10, v2

    move-object/from16 v27, v4

    move-object v12, v5

    move-object v2, v13

    move-object v8, v15

    move-wide/from16 v34, v18

    goto/16 :goto_9

    .line 49
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_13

    move/from16 v25, v0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 51
    invoke-virtual/range {v21 .. v21}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    move-result v21

    if-eqz v21, :cond_12

    .line 52
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v0, v25

    goto :goto_10

    :cond_13
    move/from16 v25, v0

    move-object/from16 v0, v89

    const/4 v7, 0x0

    .line 53
    invoke-static {v8, v0, v7}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v8

    if-nez v8, :cond_14

    .line 54
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v11, "SABR response missing audio format"

    const/4 v12, 0x4

    invoke-static {v1, v13, v11, v8, v12}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object v14, v0

    move-object/from16 p10, v2

    move-object/from16 v27, v4

    :goto_11
    move-object v12, v5

    move-object v2, v13

    move-object v8, v15

    move-wide/from16 v34, v18

    move-object/from16 v107, v23

    move-object/from16 v100, v46

    move-object/from16 v104, v48

    move-object/from16 v105, v49

    move-object/from16 v106, v52

    move-wide/from16 v32, v87

    goto/16 :goto_a

    .line 55
    :cond_14
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ContentHints;->getWantVideo()Z

    move-result v21

    if-eqz v21, :cond_16

    move-object/from16 v26, v14

    .line 56
    invoke-static {v12, v7}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->preferredVideoFormats(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;Z)Ljava/util/ArrayList;

    move-result-object v14

    .line 57
    iget-object v7, v6, Lcom/metrolist/innertubex/extraction/ContentHints;->maxVideoHeight:Ljava/lang/Integer;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :cond_15
    move-object/from16 v27, v4

    move/from16 v7, v24

    const/4 v4, 0x0

    .line 58
    invoke-static {v7, v14, v4}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestVideoFormat(ILjava/util/List;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v7

    goto :goto_12

    :cond_16
    move-object/from16 v27, v4

    move-object/from16 v26, v14

    const/4 v7, 0x0

    .line 59
    :goto_12
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ContentHints;->getWantVideo()Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v7, :cond_17

    .line 60
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "SABR response missing video format"

    const/4 v8, 0x4

    invoke-static {v1, v13, v7, v4, v8}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_13
    move-object v14, v0

    move-object/from16 p10, v2

    goto :goto_11

    .line 61
    :cond_17
    invoke-virtual {v12}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->getServerAbrStreamingUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 62
    invoke-static {v4}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasNParameter(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 p1, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_19

    if-nez v10, :cond_19

    .line 63
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "SABR transform deferred"

    const/4 v8, 0x4

    invoke-static {v1, v13, v7, v4, v8}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_13

    :cond_18
    move-object/from16 p1, v7

    :cond_19
    if-eqz v4, :cond_1c

    .line 64
    invoke-static {v4}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasNParameter(Ljava/lang/String;)Z

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_1c

    .line 65
    iget-object v7, v5, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    const v14, 0x1fffd

    .line 66
    invoke-static {v8, v4, v14}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v14

    .line 67
    invoke-static {v14}, Lokio/Options$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v31, v1

    move-object/from16 v1, v91

    .line 68
    iput-object v3, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v6, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v28, v3

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    iput-object v3, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v9, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v5, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v3, v90

    iput-object v3, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 v29, v5

    move-object/from16 v5, v27

    iput-object v5, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v5, p8

    iput-object v5, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v11, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v5, v26

    iput-object v5, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    iput-object v12, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 p10, v2

    move-object/from16 v2, v20

    iput-object v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v20, v0

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p2, v8

    move-object/from16 v8, p1

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    move-object/from16 p1, v4

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/ArrayList;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$46:Ljava/lang/Long;

    move-object/from16 v30, v2

    move-object/from16 v26, v3

    move-wide/from16 v2, v87

    iput-wide v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iput-boolean v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v32, v2

    move-wide/from16 v2, v18

    iput-wide v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move/from16 v4, p7

    iput-boolean v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move/from16 v4, v25

    iput v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    const/4 v4, 0x2

    iput v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 v4, v50

    invoke-virtual {v4, v7, v14, v1}, Lcom/google/android/gms/cloudmessaging/zzf;->processFormats(Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v14, v53

    if-ne v7, v14, :cond_1a

    return-object v14

    :cond_1a
    move-object/from16 v37, p8

    move-wide/from16 v18, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v11

    move-object/from16 v39, v26

    move-object/from16 v38, v27

    move-object/from16 v41, v29

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v11, v0

    move-object v5, v1

    move-object/from16 v0, v28

    move-object/from16 v1, p10

    .line 69
    :goto_14
    check-cast v7, Ljava/util/List;

    .line 70
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    if-eqz v7, :cond_1b

    .line 71
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v91, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v85, v11

    move-object/from16 v89, v20

    move-object/from16 v73, v30

    move-wide/from16 v87, v32

    move-object/from16 v11, v36

    move-object/from16 v90, v39

    :goto_15
    move-object v8, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v35

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v91, v5

    move-object v7, v8

    move-object/from16 v85, v11

    move-object/from16 v89, v20

    move-object/from16 v73, v30

    move-wide/from16 v87, v32

    move-object/from16 v11, v36

    move-object/from16 v90, v39

    const/4 v5, 0x0

    goto :goto_15

    :cond_1c
    move-object/from16 v31, v1

    move-object/from16 p10, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 p2, v8

    move-wide/from16 v2, v18

    move-object/from16 v30, v20

    move-object/from16 v5, v26

    move-object/from16 v14, v53

    move-wide/from16 v32, v87

    move-object/from16 v26, v90

    move-object/from16 v1, v91

    move-object/from16 v8, p1

    move-object/from16 v20, v0

    move-object/from16 p1, v4

    move-object/from16 v4, v50

    move-object/from16 v0, p9

    move-object/from16 v37, p8

    move-object/from16 v85, v0

    move-object/from16 v91, v1

    move-wide/from16 v18, v2

    move-object v1, v5

    move-object v7, v8

    move-object/from16 v89, v20

    move-object/from16 v90, v26

    move-object/from16 v38, v27

    move-object/from16 v3, v28

    move-object/from16 v41, v29

    move-object/from16 v73, v30

    move-wide/from16 v87, v32

    move-object/from16 v0, p1

    move-object v5, v0

    move-object/from16 v8, p2

    move-object/from16 v2, p10

    :goto_16
    if-eqz v0, :cond_1f

    .line 72
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasNParameter(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 p10, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    if-nez v5, :cond_1e

    .line 73
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "SABR endpoint rejected"

    move-object/from16 v5, v31

    const/4 v2, 0x4

    invoke-static {v5, v13, v1, v0, v2}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v50, v4

    move-object v2, v5

    :cond_1d
    move-object/from16 p11, v6

    goto/16 :goto_20

    :cond_1e
    :goto_17
    move-object/from16 v2, v31

    goto :goto_18

    :cond_1f
    move-object/from16 p10, v2

    goto :goto_17

    :goto_18
    if-eqz v5, :cond_21

    .line 74
    :try_start_0
    invoke-static {v5, v9}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcoil/size/Dimension;->requireAllowedSabrUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_19
    move-object/from16 v50, v4

    goto :goto_1a

    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    goto :goto_19

    .line 76
    :goto_1a
    instance-of v4, v0, Lkotlin/Result$Failure;

    if-eqz v4, :cond_20

    const/4 v0, 0x0

    .line 77
    :cond_20
    check-cast v0, Ljava/lang/String;

    goto :goto_1b

    :cond_21
    move-object/from16 v50, v4

    const/4 v0, 0x0

    :goto_1b
    if-eqz v5, :cond_22

    if-eqz v0, :cond_1d

    .line 78
    :cond_22
    :try_start_1
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientId()I

    move-result v4

    .line 79
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientVersion()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getStreamingDataPoToken()Ljava/lang/String;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p11, v6

    .line 81
    :try_start_2
    iget-object v6, v11, Lcom/metrolist/innertubex/extraction/ClientResult;->userAgent:Ljava/lang/String;

    .line 82
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcoil/size/Dimension;->sabrRequestOrigin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 p1, v1

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v20

    move-object/from16 p6, v6

    move-object/from16 p7, v21

    move-object/from16 p8, v0

    move-object/from16 p9, v7

    .line 83
    invoke-static/range {p1 .. p9}, Lcoil/size/Dimension;->toSabrBootstrap(Lcom/metrolist/innertubex/models/response/PlayerResponse;ILjava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1c
    move-object v5, v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object/from16 p11, v6

    .line 84
    :goto_1d
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    goto :goto_1c

    .line 85
    :goto_1e
    instance-of v0, v5, Lkotlin/Result$Failure;

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    goto :goto_1f

    :cond_23
    move-object v0, v5

    .line 86
    :goto_1f
    move-object/from16 v83, v0

    check-cast v83, Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    if-nez v83, :cond_26

    .line 87
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 88
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    const-string v1, "unknown"

    :cond_25
    const-string v4, "exceptionType"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 90
    const-string v1, "SABR bootstrap rejected"

    const/4 v4, 0x4

    invoke-static {v2, v13, v1, v0, v4}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_20
    move-object/from16 v6, p11

    move-object v1, v2

    move-object v12, v14

    move-wide/from16 v7, v18

    move-object/from16 v14, v23

    move-object/from16 v0, v37

    move-object/from16 v4, v38

    move-object/from16 v5, v41

    const/4 v11, 0x4

    :goto_21
    move-object/from16 v2, p10

    goto/16 :goto_7

    .line 91
    :cond_26
    invoke-virtual {v12}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->getExpiresInSeconds()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 92
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_27

    goto :goto_22

    :cond_27
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_28

    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 94
    sget-object v4, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v4}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v4

    .line 95
    sget-object v5, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v5}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object v5

    move-object/from16 v60, v5

    goto :goto_23

    :cond_28
    const/16 v60, 0x0

    .line 96
    :goto_23
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getProfileId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v52

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "SABR stream selected"

    invoke-static {v2, v13, v4, v0}, Lcoil/util/-FileSystems;->i$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sabr://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    .line 98
    sget-object v58, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 99
    iget-object v0, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    if-eqz v0, :cond_2a

    .line 100
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->audioConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    if-eqz v0, :cond_2a

    .line 101
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    if-nez v0, :cond_29

    goto :goto_25

    :cond_29
    :goto_24
    move-object/from16 v59, v0

    goto :goto_26

    .line 102
    :cond_2a
    :goto_25
    iget-object v0, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    goto :goto_24

    .line 103
    :goto_26
    invoke-virtual {v8}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getContentLength()Ljava/lang/Long;

    move-result-object v61

    .line 104
    invoke-virtual {v8}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v62

    .line 105
    invoke-virtual {v8}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v63

    .line 106
    invoke-virtual {v8}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    .line 107
    invoke-virtual {v8}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getBitrate()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v65

    .line 108
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v67

    .line 109
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getProfileId()Ljava/lang/String;

    move-result-object v68

    .line 110
    invoke-virtual/range {v90 .. v90}, Landroidx/media3/exoplayer/DefaultMediaClock;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    move-result-object v74

    if-eqz v7, :cond_2b

    .line 111
    const-string v0, "sabr-video://"

    .line 112
    invoke-static {v0, v3}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v75, v5

    goto :goto_27

    :cond_2b
    const/16 v75, 0x0

    :goto_27
    if-eqz v7, :cond_2c

    .line 113
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getWidth()Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v76, v5

    goto :goto_28

    :cond_2c
    const/16 v76, 0x0

    :goto_28
    if-eqz v7, :cond_2d

    .line 114
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getHeight()Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v77, v5

    goto :goto_29

    :cond_2d
    const/16 v77, 0x0

    :goto_29
    if-eqz v7, :cond_2e

    .line 115
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v78, v5

    goto :goto_2a

    :cond_2e
    const/16 v78, 0x0

    :goto_2a
    if-eqz v7, :cond_2f

    .line 116
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v79, v5

    goto :goto_2b

    :cond_2f
    const/16 v79, 0x0

    :goto_2b
    if-eqz v7, :cond_30

    .line 117
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getBitrate()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v80, v5

    goto :goto_2c

    :cond_30
    const/16 v80, 0x0

    :goto_2c
    if-eqz v7, :cond_31

    .line 118
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v81, v5

    goto :goto_2d

    :cond_31
    const/16 v81, 0x0

    :goto_2d
    if-eqz v7, :cond_32

    .line 119
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getContentLength()Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v82, v5

    goto :goto_2e

    :cond_32
    const/16 v82, 0x0

    :goto_2e
    if-eqz v7, :cond_33

    move-object/from16 v84, v83

    goto :goto_2f

    :cond_33
    const/16 v84, 0x0

    .line 120
    :goto_2f
    new-instance v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    move-object/from16 v55, v0

    const-wide/32 v70, 0x100000

    const v86, 0x8000

    iget-object v2, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    move-object/from16 v66, v2

    const/16 v69, 0x0

    const/16 v72, 0x0

    move-object/from16 v56, v3

    invoke-direct/range {v55 .. v86}, Lcom/metrolist/innertubex/extraction/ExtractedStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lkotlin/time/Instant;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJZLcom/metrolist/innertubex/extraction/PlaybackTrackingData;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/util/List;I)V

    .line 121
    invoke-static {v0, v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withResponseMetadata(Lcom/metrolist/innertubex/extraction/ExtractedStream;Lcom/metrolist/innertubex/models/response/PlayerResponse;)V

    return-object v0

    :cond_34
    move-object/from16 p10, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object v5, v14

    move-wide/from16 v2, v18

    move-object/from16 v30, v20

    move-object/from16 v8, v52

    move-wide/from16 v32, v87

    move-object/from16 v20, v89

    move-object/from16 v26, v90

    move v14, v0

    move-object/from16 v18, v7

    move-object/from16 v0, p9

    move-object v7, v1

    move-object/from16 v1, v91

    .line 122
    iget-object v4, v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    move-wide/from16 v34, v2

    if-eqz v4, :cond_35

    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getStreamingDataPoToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 123
    invoke-static {v2, v9}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_35
    const/4 v2, 0x0

    .line 124
    :goto_30
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_36
    const/4 v3, 0x0

    goto :goto_31

    .line 125
    :cond_37
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 126
    invoke-virtual {v4}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_38

    const/4 v3, 0x1

    .line 127
    :goto_31
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ContentHints;->getWantVideo()Z

    move-result v4

    if-eqz v4, :cond_39

    if-nez v3, :cond_39

    move/from16 p9, v3

    const/4 v4, 0x1

    goto :goto_32

    :cond_39
    move/from16 p9, v3

    const/4 v4, 0x0

    .line 128
    :goto_32
    iget-object v3, v11, Lcom/metrolist/innertubex/extraction/ClientResult;->userAgent:Ljava/lang/String;

    move/from16 p11, v10

    iget-object v10, v6, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_3b

    :cond_3a
    move-object/from16 v19, v0

    goto/16 :goto_38

    :cond_3b
    move-object/from16 v19, v0

    .line 129
    iget-boolean v0, v6, Lcom/metrolist/innertubex/extraction/ContentHints;->allowHls:Z

    if-eqz v0, :cond_40

    .line 130
    invoke-static {v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedHlsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-nez v14, :cond_3d

    .line 131
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    if-nez v4, :cond_3d

    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    move/from16 p12, v4

    const-string v4, "TVHTML5_SIMPLY"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_34

    :cond_3c
    :goto_33
    move-object v2, v15

    move-object/from16 v15, p0

    goto/16 :goto_39

    .line 132
    :cond_3d
    :goto_34
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "HLS stream selected"

    invoke-static {v7, v13, v1, v0}, Lcoil/util/-FileSystems;->i$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-nez v22, :cond_3e

    const/4 v9, 0x1

    :goto_35
    move-object/from16 v15, p0

    goto :goto_36

    :cond_3e
    const/4 v9, 0x0

    goto :goto_35

    .line 135
    :goto_36
    invoke-virtual {v15, v0, v3, v2, v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v58

    .line 136
    iget-object v0, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    if-eqz v0, :cond_3f

    .line 137
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->audioConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    if-eqz v0, :cond_3f

    .line 138
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    move-object/from16 v59, v0

    goto :goto_37

    :cond_3f
    const/16 v59, 0x0

    .line 139
    :goto_37
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v67

    .line 140
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getProfileId()Ljava/lang/String;

    move-result-object v68

    .line 141
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->mediaRangeChunkSize(Ljava/lang/String;)J

    move-result-wide v70

    .line 142
    invoke-virtual/range {v26 .. v26}, Landroidx/media3/exoplayer/DefaultMediaClock;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    move-result-object v74

    .line 143
    new-instance v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    move-object/from16 v55, v0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x60

    const-string v63, "application/x-mpegURL"

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/high16 v86, 0x1ff80000

    move-object/from16 v56, v28

    move-object/from16 v57, v2

    move-object/from16 v73, v30

    move-object/from16 v75, v2

    invoke-direct/range {v55 .. v86}, Lcom/metrolist/innertubex/extraction/ExtractedStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lkotlin/time/Instant;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJZLcom/metrolist/innertubex/extraction/PlaybackTrackingData;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/util/List;I)V

    .line 144
    invoke-static {v0, v5}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withResponseMetadata(Lcom/metrolist/innertubex/extraction/ExtractedStream;Lcom/metrolist/innertubex/models/response/PlayerResponse;)V

    return-object v0

    :cond_40
    :goto_38
    move/from16 p12, v4

    goto/16 :goto_33

    .line 145
    :goto_39
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    move-result-object v0

    .line 146
    new-instance v4, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    move-object/from16 v52, v8

    const/16 v8, 0x8

    invoke-direct {v4, v8}, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_41

    .line 149
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_3a
    move/from16 v25, v14

    goto :goto_3c

    .line 150
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 151
    const-string v8, "it"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-nez v25, :cond_42

    .line 154
    invoke-static {v4}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3a

    :cond_42
    move/from16 v25, v14

    .line 155
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 159
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 161
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_43
    move-object v0, v14

    .line 162
    :goto_3c
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v14, "formatCount"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v4, v8}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v8, "format inventory"

    const/4 v14, 0x4

    invoke-static {v7, v13, v8, v4, v14}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v14

    check-cast v31, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 165
    invoke-virtual/range {v31 .. v31}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getWidth()Ljava/lang/Integer;

    move-result-object v36

    if-nez v36, :cond_46

    .line 166
    invoke-virtual/range {v31 .. v31}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_46

    invoke-static/range {v36 .. v36}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v36

    if-eqz v36, :cond_44

    goto :goto_3f

    .line 167
    :cond_44
    invoke-virtual/range {v31 .. v31}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v31

    move-object/from16 p1, v8

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 168
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_3e
    move-object/from16 v8, p1

    goto :goto_3d

    :cond_46
    :goto_3f
    move-object/from16 p1, v8

    goto :goto_3e

    :cond_47
    move-object/from16 v14, v20

    .line 169
    invoke-static {v4, v14}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat$default(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v4

    .line 170
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_40
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_4e

    move-object/from16 v31, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v7

    move-object v7, v0

    check-cast v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 172
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    move-result v37

    if-eqz v37, :cond_4d

    .line 173
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_48

    invoke-static/range {v37 .. v37}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_49

    :cond_48
    move-object/from16 v37, v13

    goto :goto_41

    :cond_49
    move-object/from16 v37, v13

    goto :goto_42

    .line 174
    :goto_41
    iget-object v13, v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    if-eqz v13, :cond_4a

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4b

    .line 175
    :cond_4a
    iget-object v7, v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    if-eqz v7, :cond_4c

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4b

    goto :goto_43

    .line 176
    :cond_4b
    :goto_42
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    :goto_43
    move-object/from16 v0, v31

    move-object/from16 v7, v36

    move-object/from16 v13, v37

    goto :goto_40

    :cond_4d
    move-object/from16 v37, v13

    goto :goto_43

    :cond_4e
    move-object/from16 v31, v0

    move-object/from16 v36, v7

    move-object/from16 v37, v13

    const/4 v7, 0x0

    .line 177
    invoke-static {v8, v14, v7}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v0

    if-eqz v4, :cond_4f

    .line 178
    invoke-virtual {v4}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_44

    :cond_4f
    const/4 v7, 0x0

    :goto_44
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_45

    :cond_50
    const/4 v0, 0x0

    :goto_45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 179
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ContentHints;->getWantVideo()Z

    move-result v7

    if-eqz v7, :cond_51

    const/4 v8, 0x1

    .line 180
    invoke-static {v12, v8}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->preferredVideoFormats(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;Z)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_46

    :cond_51
    move-object/from16 v13, v21

    .line 181
    :goto_46
    iget-object v8, v6, Lcom/metrolist/innertubex/extraction/ContentHints;->maxVideoHeight:Ljava/lang/Integer;

    if-eqz v8, :cond_52

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v148, v20

    move-object/from16 v20, v12

    move/from16 v12, v148

    goto :goto_47

    :cond_52
    move-object/from16 v20, v12

    move/from16 v12, v24

    :goto_47
    invoke-static {v12, v13}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestVideoFormat$default(ILjava/util/List;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v12

    if-eqz v12, :cond_54

    .line 182
    invoke-static {v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z

    move-result v38

    if-eqz v38, :cond_53

    move-object/from16 v38, v12

    goto :goto_48

    :cond_53
    const/16 v38, 0x0

    :goto_48
    if-nez v38, :cond_55

    :cond_54
    move-object/from16 v38, v2

    goto :goto_49

    :cond_55
    move-object/from16 v39, v5

    move-object/from16 v12, v38

    move-object/from16 v38, v2

    goto :goto_4d

    .line 183
    :goto_49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_58

    move-object/from16 v39, v5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p1, v13

    .line 185
    invoke-virtual/range {v40 .. v40}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getHeight()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v12, :cond_56

    invoke-virtual {v12}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getHeight()Ljava/lang/Integer;

    move-result-object v41

    move-object/from16 p2, v12

    move-object/from16 v12, v41

    goto :goto_4b

    :cond_56
    move-object/from16 p2, v12

    const/4 v12, 0x0

    :goto_4b
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_57

    invoke-static/range {v40 .. v40}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z

    move-result v12

    if-eqz v12, :cond_57

    .line 186
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v5, v39

    goto :goto_4a

    :cond_58
    move-object/from16 v39, v5

    move-object/from16 p2, v12

    if-eqz v8, :cond_59

    .line 187
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4c

    :cond_59
    move/from16 v5, v24

    .line 188
    :goto_4c
    invoke-static {v5, v2}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestVideoFormat$default(ILjava/util/List;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v2

    if-nez v2, :cond_5a

    move-object/from16 v12, p2

    goto :goto_4d

    :cond_5a
    move-object v12, v2

    :goto_4d
    if-eqz v4, :cond_5b

    if-eqz v0, :cond_5b

    if-eqz v7, :cond_5c

    if-eqz v12, :cond_5b

    goto :goto_4f

    :cond_5b
    move/from16 v15, p11

    move/from16 v5, p12

    move-object/from16 v40, v8

    :goto_4e
    move-object/from16 v107, v23

    move/from16 v4, v25

    move-object/from16 v13, v26

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    move-object/from16 v3, v36

    move-object/from16 v2, v37

    move-object/from16 v8, v38

    move-object/from16 v26, v39

    move-object/from16 v100, v46

    move-object/from16 v104, v48

    move-object/from16 v105, v49

    move-object/from16 v106, v52

    move/from16 v25, v7

    move/from16 v7, p7

    move/from16 p7, v0

    goto/16 :goto_61

    .line 189
    :cond_5c
    :goto_4f
    invoke-virtual {v4}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    const-string v2, ""

    :cond_5d
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getStreamingDataPoToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2, v9}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedMediaUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    if-eqz v12, :cond_5e

    .line 192
    invoke-virtual {v12}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5e

    .line 193
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getStreamingDataPoToken()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5e

    .line 194
    invoke-static {v5, v9}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_50

    :cond_5e
    const/4 v5, 0x0

    :goto_50
    if-eqz v7, :cond_61

    if-eqz v5, :cond_60

    .line 195
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5f

    goto :goto_51

    :cond_5f
    invoke-static {v5}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedMediaUrl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_61

    :cond_60
    :goto_51
    move/from16 v15, p11

    move-object/from16 v107, v23

    move-object/from16 v13, v26

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    move-object/from16 v3, v36

    move-object/from16 v2, v37

    move-object/from16 v8, v38

    move-object/from16 v100, v46

    move-object/from16 v104, v48

    move-object/from16 v105, v49

    move-object/from16 v106, v52

    goto/16 :goto_62

    .line 196
    :cond_61
    invoke-static {v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasNParameter(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5b

    if-eqz v5, :cond_62

    invoke-static {v5}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasNParameter(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v40, v8

    const/4 v8, 0x1

    if-ne v13, v8, :cond_62

    move/from16 v15, p11

    move/from16 v5, p12

    goto/16 :goto_4e

    .line 197
    :cond_62
    invoke-static {v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractExpire(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_63

    move v13, v7

    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v18, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    move-object/from16 v41, v12

    move/from16 p1, v13

    const-wide/16 v12, 0x0

    .line 199
    invoke-static {v7, v8, v12, v13}, Lokio/Path$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    move-result-object v7

    goto :goto_52

    :cond_63
    move/from16 p1, v7

    move-object/from16 v41, v12

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    .line 200
    :goto_52
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v8

    .line 201
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_64

    if-nez v22, :cond_64

    const/4 v10, 0x1

    goto :goto_53

    :cond_64
    const/4 v10, 0x0

    .line 202
    :goto_53
    invoke-virtual {v15, v8, v3, v2, v10}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 203
    invoke-virtual {v4}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getContentLength()Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v10, v28

    .line 204
    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v6, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v12, p10

    check-cast v12, Ljava/util/Set;

    iput-object v12, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v9, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 v12, v29

    iput-object v12, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v14, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v13, v26

    iput-object v13, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 v15, v27

    iput-object v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v15, p8

    iput-object v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v11, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v15, v39

    iput-object v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v26, v15

    const/4 v15, 0x0

    iput-object v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 v15, v30

    iput-object v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v15, v19

    iput-object v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    const/4 v15, 0x0

    iput-object v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v15, v41

    iput-object v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v5, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v7, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v3, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/ArrayList;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$46:Ljava/lang/Long;

    move-object/from16 v28, v5

    move-wide/from16 v4, v32

    iput-wide v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move/from16 v15, p11

    iput-boolean v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v4, v34

    iput-wide v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move-object/from16 v18, v7

    move/from16 v7, p7

    iput-boolean v7, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move/from16 v4, v25

    iput v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v5, p9

    iput v5, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v5, p12

    iput v5, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    iput-boolean v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    move/from16 p7, v0

    move/from16 v0, p1

    iput-boolean v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    move/from16 v25, v0

    const/4 v0, 0x3

    iput v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 p1, p0

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v7

    move-object/from16 p6, v1

    invoke-virtual/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->resolveBoundedContentLength(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZLcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v53

    if-ne v0, v8, :cond_65

    return-object v8

    :cond_65
    move/from16 v93, p9

    move-object/from16 v20, v2

    move/from16 v94, v4

    move/from16 v92, v5

    move-object/from16 v53, v8

    move-object v8, v10

    move-object v10, v12

    move-object v5, v13

    move/from16 v97, v15

    move-object/from16 v24, v19

    move-object/from16 v21, v22

    move-object/from16 v15, v27

    move-object/from16 v2, v28

    move-wide/from16 v98, v32

    move-wide/from16 v95, v34

    move-object/from16 v4, p8

    move-object v12, v0

    move-object/from16 v22, v3

    move v13, v7

    move-object v7, v9

    move-object/from16 v19, v18

    move/from16 v0, v25

    move-object/from16 v25, v30

    move/from16 v18, p7

    move-object v3, v1

    move-object v9, v6

    move-object v6, v14

    move-object/from16 v1, v41

    move-object/from16 v14, p10

    .line 205
    :goto_54
    check-cast v12, Ljava/lang/Long;

    if-eqz v13, :cond_66

    if-nez v12, :cond_66

    .line 206
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v2, v46

    const/4 v11, 0x4

    invoke-static {v13, v12, v2, v0, v11}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v91, v3

    move-object v0, v4

    move-object/from16 v90, v5

    move-object/from16 v89, v6

    move-object v3, v8

    move-object v6, v9

    move-object v5, v10

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v14, v23

    move/from16 v10, v97

    move-wide/from16 v87, v98

    move-object v15, v1

    move-object v9, v7

    move-object v1, v13

    move-wide/from16 v7, v95

    move-object v13, v12

    move-object/from16 v12, v53

    goto/16 :goto_7

    :cond_66
    move-object/from16 v102, v36

    move-object/from16 v101, v37

    move-object/from16 v103, v38

    move-object/from16 v100, v46

    if-eqz v0, :cond_6a

    if-eqz v1, :cond_67

    .line 207
    invoke-virtual {v1}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getContentLength()Ljava/lang/Long;

    move-result-object v27

    goto :goto_55

    :cond_67
    const/16 v27, 0x0

    :goto_55
    if-eqz v2, :cond_69

    .line 208
    iput-object v8, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v9, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v28, v8

    move-object v8, v14

    check-cast v8, Ljava/util/Set;

    iput-object v8, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v7, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v10, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v6, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v5, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    iput-object v15, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    iput-object v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v11, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v8, v26

    iput-object v8, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v26, v4

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 v4, v25

    iput-object v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v4, v24

    iput-object v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v1, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p7, v1

    move-object/from16 v1, v20

    iput-object v1, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v2, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    move-object/from16 v1, v19

    iput-object v1, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    move-object/from16 v1, v22

    check-cast v1, Ljava/util/Map;

    iput-object v1, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v12, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    move-object v1, v5

    move-wide/from16 v4, v98

    iput-wide v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move-object/from16 p8, v1

    move/from16 v1, v97

    iput-boolean v1, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v29, v4

    move-wide/from16 v4, v95

    iput-wide v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iput-boolean v13, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move/from16 v31, v1

    move/from16 v1, v94

    iput v1, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v1, v93

    iput v1, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v1, v92

    iput v1, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    move/from16 v1, v18

    iput-boolean v1, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    iput-boolean v0, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    const/4 v1, 0x4

    iput v1, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 p1, p0

    move-object/from16 p2, v27

    move-object/from16 p3, v2

    move-object/from16 p4, v22

    move/from16 p5, v13

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->resolveBoundedContentLength(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZLcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v8

    move-object/from16 v8, v53

    if-ne v1, v8, :cond_68

    return-object v8

    :cond_68
    move-object/from16 v35, p7

    move-object/from16 v43, p8

    move-object/from16 v34, v2

    move-object/from16 v40, v11

    move v2, v13

    move-object/from16 v42, v15

    move-object/from16 v39, v18

    move-object/from16 v36, v21

    move-object/from16 v13, v22

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 v41, v26

    :goto_56
    check-cast v1, Ljava/lang/Long;

    move-object/from16 v82, v1

    move/from16 v69, v2

    move-object/from16 v91, v3

    move-object/from16 v89, v6

    move-object v11, v7

    move-object v6, v9

    move-object/from16 v61, v12

    move-object/from16 v58, v13

    move-object v2, v14

    move-object/from16 v60, v19

    move-object/from16 v57, v20

    move-object/from16 v56, v28

    move-wide/from16 v87, v29

    move-object/from16 v75, v34

    move-object/from16 v7, v36

    move-object/from16 v85, v37

    move-object/from16 v73, v38

    move-object/from16 v3, v39

    move-object/from16 v90, v43

    move-object/from16 v1, v49

    move-wide/from16 v148, v4

    move-object v5, v10

    move-wide/from16 v9, v148

    move-object/from16 v4, v42

    goto :goto_57

    .line 209
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v49

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    move-object/from16 p7, v1

    move-object/from16 p8, v5

    move-object/from16 v28, v8

    move-object/from16 v18, v26

    move-object/from16 v1, v49

    move-object/from16 v8, v53

    move/from16 v31, v97

    move-wide/from16 v29, v98

    move-object/from16 v26, v4

    move-wide/from16 v4, v95

    move-object/from16 v35, p7

    move-object/from16 v90, p8

    move-object/from16 v75, v2

    move-object/from16 v91, v3

    move-object/from16 v89, v6

    move-object v6, v9

    move-object/from16 v40, v11

    move-object/from16 v61, v12

    move/from16 v69, v13

    move-object v2, v14

    move-object/from16 v3, v18

    move-object/from16 v60, v19

    move-object/from16 v57, v20

    move-object/from16 v58, v22

    move-object/from16 v85, v24

    move-object/from16 v73, v25

    move-object/from16 v41, v26

    move-object/from16 v56, v28

    move-wide/from16 v87, v29

    const/16 v82, 0x0

    move-object v11, v7

    move-object/from16 v7, v21

    move-wide/from16 v148, v4

    move-object v5, v10

    move-wide/from16 v9, v148

    move-object v4, v15

    :goto_57
    if-eqz v69, :cond_6b

    if-eqz v0, :cond_6b

    if-nez v82, :cond_6b

    .line 210
    invoke-virtual/range {v40 .. v40}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v103

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v13, v54

    move-object/from16 v14, v101

    move-object/from16 v15, v102

    const/4 v3, 0x4

    invoke-static {v15, v14, v13, v0, v3}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v49, v1

    move-object v13, v14

    move-object v1, v15

    move-object/from16 v14, v23

    move-object/from16 v0, v41

    move-object/from16 v46, v100

    move-object v15, v12

    move-object v12, v8

    move-wide v7, v9

    move-object v9, v11

    move/from16 v10, v31

    move v11, v3

    move-object/from16 v3, v56

    goto/16 :goto_7

    :cond_6b
    move-object/from16 v14, v101

    move-object/from16 v15, v102

    move-object/from16 v12, v103

    .line 211
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v0

    sub-long v0, v0, v87

    .line 213
    invoke-virtual/range {v40 .. v40}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 214
    invoke-virtual/range {v40 .. v40}, Lcom/metrolist/innertubex/extraction/ClientResult;->getProfileId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v52

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 216
    invoke-static/range {v69 .. v69}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v48

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v4, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 218
    const-string v1, "direct stream selected"

    invoke-static {v15, v14, v1, v0}, Lcoil/util/-FileSystems;->i$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    iget-object v0, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    if-eqz v0, :cond_6d

    .line 220
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->audioConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    if-eqz v0, :cond_6d

    .line 221
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    if-nez v0, :cond_6c

    goto :goto_59

    :cond_6c
    :goto_58
    move-object/from16 v59, v0

    goto :goto_5a

    .line 222
    :cond_6d
    :goto_59
    iget-object v0, v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    goto :goto_58

    .line 223
    :goto_5a
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v62

    .line 224
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v51

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v63

    .line 225
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    .line 226
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getBitrate()I

    move-result v0

    .line 227
    invoke-virtual/range {v40 .. v40}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v67

    .line 228
    invoke-virtual/range {v40 .. v40}, Lcom/metrolist/innertubex/extraction/ClientResult;->getProfileId()Ljava/lang/String;

    move-result-object v68

    .line 229
    invoke-virtual/range {v40 .. v40}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->usesChunkedMediaRanges(Ljava/lang/String;)Z

    move-result v72

    .line 230
    invoke-virtual/range {v40 .. v40}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->mediaRangeChunkSize(Ljava/lang/String;)J

    move-result-wide v70

    .line 231
    invoke-virtual/range {v90 .. v90}, Landroidx/media3/exoplayer/DefaultMediaClock;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    move-result-object v74

    if-eqz v35, :cond_6e

    .line 232
    invoke-virtual/range {v35 .. v35}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getWidth()Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v76, v5

    goto :goto_5b

    :cond_6e
    const/16 v76, 0x0

    :goto_5b
    if-eqz v35, :cond_6f

    .line 233
    invoke-virtual/range {v35 .. v35}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getHeight()Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v77, v5

    goto :goto_5c

    :cond_6f
    const/16 v77, 0x0

    :goto_5c
    if-eqz v35, :cond_70

    .line 234
    invoke-virtual/range {v35 .. v35}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v78, v5

    goto :goto_5d

    :cond_70
    const/16 v78, 0x0

    :goto_5d
    if-eqz v35, :cond_71

    .line 235
    invoke-virtual/range {v35 .. v35}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v79, v5

    goto :goto_5e

    :cond_71
    const/16 v79, 0x0

    :goto_5e
    if-eqz v35, :cond_72

    .line 236
    invoke-virtual/range {v35 .. v35}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getBitrate()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v80, v5

    goto :goto_5f

    :cond_72
    const/16 v80, 0x0

    :goto_5f
    if-eqz v35, :cond_73

    .line 237
    invoke-virtual/range {v35 .. v35}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v81, v5

    goto :goto_60

    :cond_73
    const/16 v81, 0x0

    .line 238
    :goto_60
    new-instance v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 239
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v65

    const/16 v83, 0x0

    const/16 v84, 0x0

    .line 240
    iget-object v0, v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    move-object/from16 v66, v0

    const/high16 v86, 0xc000000

    move-object/from16 v55, v1

    invoke-direct/range {v55 .. v86}, Lcom/metrolist/innertubex/extraction/ExtractedStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lkotlin/time/Instant;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJZLcom/metrolist/innertubex/extraction/PlaybackTrackingData;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/util/List;I)V

    .line 241
    invoke-static {v1, v3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withResponseMetadata(Lcom/metrolist/innertubex/extraction/ExtractedStream;Lcom/metrolist/innertubex/models/response/PlayerResponse;)V

    return-object v1

    :goto_61
    if-nez v15, :cond_74

    .line 242
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "cipher pass deferred"

    const/4 v5, 0x4

    invoke-static {v3, v2, v4, v0, v5}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_62
    move-object/from16 v0, p8

    move-object/from16 v91, v1

    move-object v1, v3

    move-object v3, v10

    move-object v5, v12

    move-object/from16 v90, v13

    move-object/from16 v89, v14

    move v10, v15

    move-object/from16 v4, v27

    move-wide/from16 v87, v32

    move-object/from16 v12, v53

    move-object/from16 v46, v100

    move-object/from16 v48, v104

    move-object/from16 v49, v105

    move-object/from16 v52, v106

    move-object/from16 v14, v107

    const/4 v11, 0x4

    move-object v13, v2

    move-object v15, v8

    move-wide/from16 v7, v34

    goto/16 :goto_21

    .line 243
    :cond_74
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v0

    move-object/from16 v37, v2

    move-object/from16 v36, v3

    .line 244
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v2

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_63
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_76

    move-object/from16 v38, v8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 247
    invoke-virtual/range {v22 .. v22}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getWidth()Ljava/lang/Integer;

    move-result-object v22

    if-nez v22, :cond_75

    .line 248
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    move-object/from16 v8, v38

    goto :goto_63

    :cond_76
    move-object/from16 v38, v8

    const/4 v8, 0x0

    .line 249
    invoke-static {v0, v14, v8}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v18

    if-eqz v18, :cond_77

    .line 250
    invoke-static/range {v18 .. v18}, Lokio/Options$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v108, v18

    goto :goto_64

    :cond_77
    move-object/from16 v108, v0

    .line 251
    :goto_64
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ContentHints;->getWantVideo()Z

    move-result v18

    move-wide/from16 p1, v2

    if-eqz v18, :cond_78

    move-object/from16 v2, v20

    invoke-static {v2, v8}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->preferredVideoFormats(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;Z)Ljava/util/ArrayList;

    move-result-object v21

    :cond_78
    move-object/from16 v2, v21

    if-eqz v40, :cond_79

    .line 252
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_65

    :cond_79
    move/from16 v3, v24

    .line 253
    :goto_65
    invoke-static {v3, v2, v8}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestVideoFormat(ILjava/util/List;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 254
    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z

    move-result v8

    move/from16 p12, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_7b

    move/from16 v20, v4

    const/4 v5, 0x0

    goto :goto_69

    :cond_7a
    move/from16 p12, v5

    const/4 v5, 0x1

    .line 255
    :cond_7b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p3, v2

    if-eqz v3, :cond_7c

    .line 257
    invoke-virtual/range {v18 .. v18}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v2

    move/from16 v20, v4

    invoke-virtual {v3}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v4

    if-ne v2, v4, :cond_7d

    goto :goto_68

    :cond_7c
    move/from16 v20, v4

    .line 258
    :cond_7d
    invoke-virtual/range {v18 .. v18}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_67

    :cond_7e
    const/4 v4, 0x0

    :goto_67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 259
    invoke-static/range {v18 .. v18}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 260
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    :goto_68
    move-object/from16 v2, p3

    move/from16 v4, v20

    const/4 v5, 0x1

    goto :goto_66

    :cond_80
    move/from16 v20, v4

    if-eqz v40, :cond_81

    .line 261
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :cond_81
    move/from16 v2, v24

    .line 262
    invoke-static {v2, v8}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestVideoFormat$default(ILjava/util/List;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v5

    .line 263
    :goto_69
    filled-new-array {v3, v5}, [Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v2

    invoke-static {v2}, Lokio/Options$Companion;->listOfNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, v108

    .line 264
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 265
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 266
    iget-object v8, v12, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    .line 267
    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v6, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v28, v10

    move-object/from16 v10, p10

    check-cast v10, Ljava/util/Set;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v9, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v12, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v14, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v13, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 v10, v27

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v10, p8

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v11, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v10, v26

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 v10, v30

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v10, v19

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p3, v11

    move-object/from16 v11, v31

    iput-object v11, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    iput-object v3, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/ArrayList;

    iput-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    iput-object v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$46:Ljava/lang/Long;

    move-object/from16 p4, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, v32

    iput-wide v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iput-boolean v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v10, v34

    iput-wide v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iput-boolean v7, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move-object/from16 p5, v0

    move/from16 v0, v20

    iput v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v0, p9

    iput v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v0, p12

    iput v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    move/from16 v0, p7

    iput-boolean v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    move/from16 v0, v25

    iput-boolean v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    move-wide/from16 v10, p1

    iput-wide v10, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    move/from16 p1, v0

    const/4 v0, 0x5

    iput v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 p2, v5

    move-object/from16 v5, v50

    invoke-virtual {v5, v8, v4, v1}, Lcom/google/android/gms/cloudmessaging/zzf;->processFormats(Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v53

    if-ne v0, v8, :cond_82

    return-object v8

    :cond_82
    move/from16 v113, p1

    move-object/from16 v39, p4

    move/from16 v114, p7

    move/from16 v120, p9

    move/from16 v119, p12

    move-wide/from16 v115, v2

    move-object/from16 v50, v5

    move/from16 v112, v7

    move-object/from16 v53, v8

    move/from16 v111, v15

    move-object/from16 v40, v18

    move-object/from16 v110, v19

    move/from16 v121, v20

    move-object/from16 v18, v26

    move-object/from16 v21, v27

    move-object/from16 v7, v28

    move-object/from16 v109, v30

    move-wide/from16 v117, v34

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v20, p8

    move-object v5, v0

    move-object v15, v1

    move-object/from16 v19, v9

    move-wide v8, v10

    move-object/from16 v0, p2

    move-object v1, v0

    move-object/from16 v11, p10

    move-object v10, v6

    move-object/from16 v6, v31

    .line 268
    :goto_6a
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p1, v0

    .line 270
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    check-cast v23, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p2, v0

    .line 272
    invoke-virtual/range {v23 .. v23}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v0

    move-object/from16 v24, v13

    invoke-virtual {v5}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v13

    if-ne v0, v13, :cond_83

    invoke-virtual/range {v23 .. v23}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-static/range {v23 .. v23}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z

    move-result v0

    if-eqz v0, :cond_83

    move-object/from16 v5, v22

    goto :goto_6d

    :cond_83
    move-object/from16 v0, p2

    move-object/from16 v13, v24

    goto :goto_6c

    :cond_84
    move-object/from16 v24, v13

    const/4 v5, 0x0

    .line 273
    :goto_6d
    check-cast v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    if-eqz v5, :cond_85

    goto :goto_6e

    :cond_85
    move-object/from16 v0, p1

    move-object/from16 v13, v24

    goto :goto_6b

    :cond_86
    move-object/from16 v24, v13

    const/4 v5, 0x0

    .line 274
    :goto_6e
    invoke-virtual {v2}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v38

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 275
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v13, "requestedCount"

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 276
    iget-object v13, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v5

    move-object/from16 v5, v47

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 277
    sget-object v23, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v23 .. v23}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v23

    .line 278
    invoke-virtual/range {v23 .. v23}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v25

    sub-long v25, v25, v8

    move-object/from16 v47, v5

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 p1, v8

    move-object/from16 v8, v107

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v0, v4, v13, v5}, [Lkotlin/Pair;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 280
    const-string v4, "cipher processing completed"

    move-object/from16 v13, v36

    move-object/from16 v9, v37

    const/4 v5, 0x4

    invoke-static {v13, v9, v4, v0, v5}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 281
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 282
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_87
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 284
    invoke-virtual/range {v23 .. v23}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    move-result v23

    if-eqz v23, :cond_87

    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 286
    :cond_88
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 287
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_70
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_8b

    move-object/from16 p3, v4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 289
    invoke-virtual/range {v25 .. v25}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_8a

    invoke-static/range {v25 .. v25}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_89

    goto :goto_71

    .line 290
    :cond_89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    :goto_71
    move-object/from16 v4, p3

    goto :goto_70

    :cond_8b
    move-object/from16 p3, v4

    .line 291
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_8d

    move-object/from16 v37, v9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 294
    invoke-virtual/range {v23 .. v23}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v23

    move-object/from16 p4, v5

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 295
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c
    move-object/from16 v5, p4

    move-object/from16 v9, v37

    goto :goto_72

    :cond_8d
    move-object/from16 v37, v9

    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8e

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    goto :goto_73

    :cond_8e
    move-object v5, v4

    .line 297
    :goto_73
    invoke-static {v5, v14}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat$default(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v5

    if-nez v5, :cond_97

    .line 298
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 p4, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v9, v4, :cond_96

    .line 299
    sget-object v4, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v4}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v4

    .line 301
    iget-object v9, v12, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    .line 302
    iput-object v7, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v10, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v23, v7

    move-object v7, v11

    check-cast v7, Ljava/util/Set;

    iput-object v7, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    move-object/from16 v7, v19

    iput-object v7, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v12, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v14, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v7, v24

    iput-object v7, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 v7, v21

    iput-object v7, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v7, v20

    iput-object v7, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 p5, v2

    move-object/from16 v2, v18

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 v2, v109

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v20, v2

    move-object/from16 v2, v110

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 v25, v2

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v6, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/ArrayList;

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v1, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v2, v22

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v0, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v1, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    move-object/from16 p6, v0

    move-object v2, v1

    move-wide/from16 v0, v115

    iput-wide v0, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move-wide/from16 v26, v0

    move/from16 v0, v111

    iput-boolean v0, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move/from16 v28, v0

    move-wide/from16 v0, v117

    iput-wide v0, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move-wide/from16 v29, v0

    move/from16 v0, v112

    iput-boolean v0, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move/from16 v1, v121

    iput v1, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v31, v0

    move/from16 v0, v120

    iput v0, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v32, v0

    move/from16 v0, v119

    iput v0, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    move/from16 v33, v0

    move/from16 v0, v114

    iput-boolean v0, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    move/from16 v34, v0

    move/from16 v0, v113

    iput-boolean v0, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    move/from16 v36, v0

    move/from16 v35, v1

    move-wide/from16 v0, p1

    iput-wide v0, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    iput-wide v4, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$3:J

    const/4 v0, 0x6

    iput v0, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 v1, v50

    invoke-virtual {v1, v9, v3, v15}, Lcom/google/android/gms/cloudmessaging/zzf;->processFormats(Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v53

    if-ne v0, v3, :cond_8f

    return-object v3

    :cond_8f
    move-wide/from16 v39, p1

    move-object/from16 v44, p5

    move-object/from16 v43, v18

    move-object/from16 v41, v25

    move/from16 v9, v32

    move/from16 v18, v35

    move/from16 v35, v31

    move-wide/from16 v31, v29

    move-wide/from16 v29, v26

    move-wide/from16 v25, v4

    move-object/from16 v4, p6

    move-object v5, v0

    move-object v0, v2

    .line 303
    :goto_74
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    invoke-virtual/range {v44 .. v44}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v38

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v50, v1

    .line 305
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v47

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 306
    sget-object v27, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v27 .. v27}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v27

    .line 307
    invoke-virtual/range {v27 .. v27}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v46

    sub-long v46, v46, v25

    move-object/from16 v42, v5

    invoke-static/range {v46 .. v47}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v0, v1, v5}, [Lkotlin/Pair;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 309
    const-string v1, "cipher fallback completed"

    move-object/from16 p1, v7

    move-object/from16 v7, v37

    const/4 v5, 0x4

    invoke-static {v13, v7, v1, v0, v5}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 310
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_90
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 313
    invoke-virtual/range {v25 .. v25}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_90

    invoke-static/range {v25 .. v25}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_91

    goto :goto_75

    .line 314
    :cond_91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 315
    :cond_92
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 318
    invoke-virtual/range {v25 .. v25}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v25

    move-object/from16 p2, v0

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 319
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_93
    move-object/from16 v0, p2

    goto :goto_76

    :cond_94
    move-object/from16 p2, v0

    .line 320
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_77

    :cond_95
    move-object v0, v2

    .line 321
    :goto_77
    invoke-static {v0, v14}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat$default(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v5

    move-object/from16 v53, v3

    move-object v0, v4

    move/from16 v127, v9

    move-object/from16 p7, v10

    move-object v3, v12

    move-object v4, v14

    move-object v14, v15

    move/from16 v128, v18

    move-object/from16 v132, v20

    move-object/from16 v9, v23

    move/from16 v129, v28

    move-wide/from16 v130, v29

    move-wide/from16 v125, v31

    move/from16 v124, v33

    move/from16 v134, v35

    move/from16 v18, v36

    move-object/from16 v1, v38

    move-wide/from16 v122, v39

    move-object/from16 v133, v41

    move-object/from16 v10, p2

    move-object v12, v2

    move-object v15, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v19

    move-object/from16 v8, v22

    move-object/from16 v2, v24

    move/from16 v19, v34

    move-object/from16 v5, v44

    move-object/from16 v22, p1

    move-object/from16 v24, v21

    move-object/from16 v21, v43

    goto/16 :goto_7a

    :cond_96
    move-object/from16 p6, v0

    move-object/from16 p5, v2

    :goto_78
    move-object v2, v5

    move-object/from16 v23, v7

    move-object/from16 v0, v20

    move-object/from16 v7, v37

    move-object/from16 v1, v38

    move-object/from16 v42, v47

    move-object/from16 v3, v53

    move-object/from16 v20, v109

    move-object/from16 v25, v110

    move/from16 v28, v111

    move/from16 v31, v112

    move/from16 v36, v113

    move/from16 v34, v114

    move-wide/from16 v26, v115

    move-wide/from16 v29, v117

    move/from16 v33, v119

    move/from16 v32, v120

    move/from16 v35, v121

    goto :goto_79

    :cond_97
    move-object/from16 p6, v0

    move-object/from16 p5, v2

    move-object/from16 p4, v4

    goto :goto_78

    :goto_79
    move-wide/from16 v122, p1

    move-object/from16 v5, p5

    move-object/from16 v53, v3

    move-object/from16 p7, v10

    move-object v3, v12

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v132, v20

    move-object/from16 v9, v23

    move-object/from16 v133, v25

    move-wide/from16 v130, v26

    move/from16 v129, v28

    move-wide/from16 v125, v29

    move/from16 v134, v31

    move/from16 v127, v32

    move/from16 v124, v33

    move/from16 v128, v35

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object v15, v2

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v19

    move-object/from16 v8, v22

    move-object/from16 v2, v24

    move/from16 v19, v34

    move-object/from16 v22, v0

    move-object/from16 v24, v21

    move-object/from16 v0, p6

    move-object/from16 v21, v18

    move/from16 v18, v36

    :goto_7a
    if-nez v15, :cond_98

    .line 322
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    .line 323
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 324
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    .line 325
    invoke-virtual {v5}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 326
    const-string v12, "totalCount"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 327
    const-string v12, "urlCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 328
    const-string v12, "directCount"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array {v5, v8, v0, v10}, [Lkotlin/Pair;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 330
    const-string v5, "audio candidate unavailable"

    const/4 v8, 0x4

    invoke-static {v13, v7, v5, v0, v8}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_7b
    move-object/from16 v8, p7

    move-object/from16 v28, v3

    move-object/from16 v18, v4

    move-object v10, v13

    move-object/from16 v16, v23

    move-object/from16 v13, v24

    move-object/from16 v20, v51

    move-object/from16 v3, v53

    move-object/from16 v26, v100

    move-object/from16 v12, v104

    move-object/from16 v49, v105

    move-object/from16 v15, v106

    move-wide/from16 v33, v125

    move/from16 v32, v129

    move-wide/from16 v29, v130

    move-object v4, v1

    move-object/from16 v24, v2

    move-object v2, v7

    move-object/from16 v7, v54

    goto/16 :goto_8c

    .line 331
    :cond_98
    invoke-virtual {v15}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 332
    invoke-virtual {v5}, Lcom/metrolist/innertubex/extraction/ClientResult;->getStreamingDataPoToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 333
    invoke-static {v0, v6}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    :cond_99
    const/4 v0, 0x0

    :goto_7c
    if-eqz v0, :cond_9a

    .line 334
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9b

    :cond_9a
    move-object/from16 v8, p7

    move-object/from16 v28, v3

    move-object/from16 v18, v4

    move-object v10, v13

    move-object/from16 v16, v23

    move-object/from16 v13, v24

    move-object/from16 v20, v51

    move-object/from16 v3, v53

    move-object/from16 v26, v100

    move-object/from16 v12, v104

    move-object/from16 v15, v106

    move-wide/from16 v33, v125

    move/from16 v32, v129

    move-wide/from16 v29, v130

    move-object v4, v1

    move-object/from16 v24, v2

    move-object v2, v7

    move-object/from16 v7, v54

    move-object/from16 v1, v105

    goto/16 :goto_8b

    .line 335
    :cond_9b
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedMediaUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b1

    if-eqz v8, :cond_9c

    .line 336
    invoke-virtual {v8}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9c

    .line 337
    invoke-virtual {v5}, Lcom/metrolist/innertubex/extraction/ClientResult;->getStreamingDataPoToken()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9c

    .line 338
    invoke-static {v10, v6}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7d

    :cond_9c
    const/4 v10, 0x0

    .line 339
    :goto_7d
    invoke-virtual/range {p7 .. p7}, Lcom/metrolist/innertubex/extraction/ContentHints;->getWantVideo()Z

    move-result v12

    if-eqz v12, :cond_9f

    if-eqz v10, :cond_9e

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9d

    goto :goto_7e

    :cond_9d
    invoke-static {v10}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedMediaUrl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9f

    .line 340
    :cond_9e
    :goto_7e
    invoke-virtual {v5}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "video candidate unavailable"

    const/4 v8, 0x4

    invoke-static {v13, v7, v5, v0, v8}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_7b

    .line 341
    :cond_9f
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractExpire(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_a0

    move-object/from16 v31, v13

    .line 342
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v25, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    move-object/from16 v37, v7

    move-object/from16 p8, v8

    const-wide/16 v7, 0x0

    .line 343
    invoke-static {v12, v13, v7, v8}, Lokio/Path$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    move-result-object v12

    goto :goto_7f

    :cond_a0
    move-object/from16 v37, v7

    move-object/from16 p8, v8

    move-object/from16 v31, v13

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    .line 344
    :goto_7f
    invoke-virtual {v5}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v13

    .line 345
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, p7

    move-object/from16 v38, v1

    iget-object v1, v8, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-boolean v1, v5, Lcom/metrolist/innertubex/extraction/ClientResult;->bearerAuthenticated:Z

    if-nez v1, :cond_a1

    const/4 v1, 0x1

    goto :goto_80

    :cond_a1
    const/4 v1, 0x0

    .line 346
    :goto_80
    iget-object v7, v5, Lcom/metrolist/innertubex/extraction/ClientResult;->userAgent:Ljava/lang/String;

    move-object/from16 v25, v12

    move-object/from16 v12, p0

    invoke-virtual {v12, v13, v7, v0, v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 347
    invoke-virtual {v15}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getContentLength()Ljava/lang/Long;

    move-result-object v7

    .line 348
    iput-object v9, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v8, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object v13, v11

    check-cast v13, Ljava/util/Set;

    iput-object v13, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v6, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v4, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object/from16 v13, v24

    iput-object v13, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v24, v2

    move-object/from16 v2, v22

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v5, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v2, v21

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    const/4 v2, 0x0

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 v2, v132

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v26, v2

    move-object/from16 v2, v133

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 v27, v2

    const/4 v2, 0x0

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v28, v3

    move-object/from16 v3, v20

    iput-object v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/ArrayList;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v3, p8

    iput-object v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    iput-object v10, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    move-object/from16 v2, v25

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    iput-object v1, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    move-wide/from16 v2, v130

    iput-wide v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move-wide/from16 v29, v2

    move/from16 v2, v129

    iput-boolean v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move/from16 v32, v2

    move-wide/from16 v2, v125

    iput-wide v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move-wide/from16 v33, v2

    move/from16 v2, v134

    iput-boolean v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move/from16 v3, v128

    iput v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v35, v3

    move/from16 v3, v127

    iput v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v36, v3

    move/from16 v3, v124

    iput v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    move/from16 v39, v3

    move/from16 v3, v19

    iput-boolean v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    move/from16 v3, v18

    iput-boolean v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    move/from16 v40, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, v122

    iput-wide v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    move-wide/from16 v43, v3

    const/4 v3, 0x7

    iput v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 p1, p0

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->resolveBoundedContentLength(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZLcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v53

    if-ne v3, v4, :cond_a2

    return-object v4

    :cond_a2
    move-object/from16 v53, v4

    move-object/from16 p7, v8

    move-object v12, v9

    move-object v4, v13

    move-object/from16 v7, v22

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-wide/from16 v143, v29

    move/from16 v142, v32

    move-wide/from16 v138, v33

    move/from16 v141, v35

    move/from16 v140, v36

    move/from16 v137, v39

    move-wide/from16 v135, v43

    move-object/from16 v22, v0

    move v0, v2

    move-object v13, v3

    move-object/from16 v43, v11

    move-object v2, v14

    move-object/from16 v3, v18

    move-object/from16 v11, v28

    move-object/from16 v18, v1

    move-object v14, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v25

    move-object/from16 v1, p8

    move-object/from16 v25, v20

    move/from16 v20, v19

    move/from16 v19, v40

    move-object/from16 v148, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v148

    .line 349
    :goto_81
    check-cast v13, Ljava/lang/Long;

    if-eqz v0, :cond_a3

    if-nez v13, :cond_a3

    .line 350
    invoke-virtual {v5}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v9, v31

    move-object/from16 v8, v37

    move-object/from16 v5, v100

    const/4 v6, 0x4

    invoke-static {v9, v8, v5, v0, v6}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v91, v2

    move-object/from16 v89, v3

    move-object/from16 v46, v5

    move-object v0, v7

    move-object v13, v8

    move-object v5, v11

    move-object v3, v12

    move-object/from16 v90, v15

    move-object/from16 v47, v42

    move-object/from16 v2, v43

    move-object/from16 v12, v53

    move-object/from16 v48, v104

    move-object/from16 v49, v105

    move-object/from16 v52, v106

    move-wide/from16 v7, v138

    move/from16 v10, v142

    move-wide/from16 v87, v143

    move-object v15, v1

    move v11, v6

    move-object v1, v9

    move-object v9, v14

    move-object/from16 v14, v23

    move-object/from16 v6, p7

    goto/16 :goto_7

    :cond_a3
    move-object/from16 v146, v31

    move-object/from16 v145, v37

    move-object/from16 v147, v38

    move-object/from16 v26, v100

    .line 351
    invoke-virtual/range {p7 .. p7}, Lcom/metrolist/innertubex/extraction/ContentHints;->getWantVideo()Z

    move-result v27

    if-eqz v27, :cond_a7

    if-eqz v1, :cond_a4

    .line 352
    invoke-virtual {v1}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getContentLength()Ljava/lang/Long;

    move-result-object v27

    goto :goto_82

    :cond_a4
    const/16 v27, 0x0

    :goto_82
    if-eqz v10, :cond_a6

    .line 353
    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    move-object/from16 v28, v12

    move-object/from16 v12, p7

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v29, v12

    move-object/from16 v12, v43

    check-cast v12, Ljava/util/Set;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v14, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v11, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v15, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    iput-object v4, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    iput-object v7, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v5, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    iput-object v6, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    const/4 v12, 0x0

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    iput-object v8, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    iput-object v9, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v30, v3

    move-object/from16 v3, v25

    iput-object v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/ArrayList;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v12, v24

    iput-object v12, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p7, v1

    move-object/from16 v1, v22

    iput-object v1, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    iput-object v10, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Map;

    iput-object v1, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    iput-object v13, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$46:Ljava/lang/Long;

    move-object/from16 v24, v3

    move-object v1, v4

    move-wide/from16 v3, v143

    iput-wide v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move-object/from16 p8, v1

    move/from16 v1, v142

    iput-boolean v1, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v31, v3

    move-wide/from16 v3, v138

    iput-wide v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iput-boolean v0, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move/from16 v25, v1

    move/from16 v1, v141

    iput v1, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v1, v140

    iput v1, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v1, v137

    iput v1, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    move/from16 v1, v20

    iput-boolean v1, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    move/from16 v1, v19

    iput-boolean v1, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    move-wide/from16 v19, v3

    move-wide/from16 v3, v135

    iput-wide v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    const/16 v4, 0x8

    iput v4, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 p1, p0

    move-object/from16 p2, v27

    move-object/from16 p3, v10

    move-object/from16 p4, v18

    move/from16 p5, v0

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->resolveBoundedContentLength(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZLcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v53

    if-ne v1, v3, :cond_a5

    return-object v3

    :cond_a5
    move-object/from16 v35, v11

    move-object/from16 v16, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v29

    move-wide/from16 v13, v31

    move-object/from16 v37, v43

    move-object/from16 v32, p8

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v1, p7

    :goto_83
    check-cast v2, Ljava/lang/Long;

    move-object/from16 v29, v2

    move-object/from16 v34, v9

    move-object/from16 v91, v11

    move-wide/from16 v87, v13

    move-object/from16 v90, v15

    move-object/from16 v89, v30

    move-object/from16 v9, v36

    move-object v2, v1

    move-object v15, v6

    move-object/from16 v1, v105

    move-object v6, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v10

    move/from16 v10, v25

    move-object/from16 v148, v16

    move/from16 v16, v0

    move-object v0, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v148

    goto :goto_84

    .line 354
    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v105

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    move-object/from16 v29, p7

    move-object/from16 p7, v1

    move-object/from16 v30, v3

    move-object/from16 p8, v4

    move-object/from16 v28, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v25

    move-object/from16 v3, v53

    move-object/from16 v1, v105

    move-wide/from16 v19, v138

    move/from16 v25, v142

    move-wide/from16 v31, v143

    const/16 v4, 0x8

    move/from16 v16, v0

    move-object/from16 v91, v2

    move-object v0, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object v9, v14

    move-object/from16 v90, v15

    move-object/from16 v7, v21

    move-object/from16 v38, v29

    move-object/from16 v89, v30

    move-wide/from16 v87, v31

    move-object/from16 v37, v43

    const/16 v29, 0x0

    move-object/from16 v2, p7

    move-object/from16 v32, p8

    move-object v15, v6

    move-object/from16 v21, v8

    move-object v8, v13

    move-object v6, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v10

    move/from16 v10, v25

    :goto_84
    if-eqz v16, :cond_a8

    .line 355
    invoke-virtual/range {v38 .. v38}, Lcom/metrolist/innertubex/extraction/ContentHints;->getWantVideo()Z

    move-result v11

    if-eqz v11, :cond_a8

    if-nez v29, :cond_a8

    .line 356
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v147

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v13, v54

    move-object/from16 v14, v145

    move-object/from16 v6, v146

    const/4 v5, 0x4

    invoke-static {v6, v14, v13, v2, v5}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v49, v1

    move-object v12, v3

    move-object v1, v6

    move-object v15, v11

    move-object v13, v14

    move-wide/from16 v7, v19

    move-object/from16 v14, v23

    move-object/from16 v46, v26

    move-object/from16 v3, v28

    move-object/from16 v4, v32

    move-object/from16 v2, v37

    move-object/from16 v6, v38

    move-object/from16 v47, v42

    move-object/from16 v48, v104

    move-object/from16 v52, v106

    move v11, v5

    move-object/from16 v5, v35

    goto/16 :goto_7

    :cond_a8
    move-object/from16 v14, v145

    move-object/from16 v10, v146

    move-object/from16 v11, v147

    .line 357
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v0

    sub-long v0, v0, v87

    .line 359
    invoke-virtual {v12}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 360
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 361
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ClientResult;->getProfileId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v106

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 362
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 363
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "direct"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 364
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v104

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v4, v5, v0, v1, v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 366
    const-string v1, "stream selected"

    invoke-static {v10, v14, v1, v0}, Lcoil/util/-FileSystems;->i$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    iget-object v0, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    if-eqz v0, :cond_a9

    .line 368
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->audioConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    if-eqz v0, :cond_a9

    .line 369
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    if-nez v0, :cond_aa

    :cond_a9
    iget-object v0, v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 370
    :cond_aa
    invoke-virtual {v12}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v9

    .line 371
    invoke-virtual {v12}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v51

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 372
    invoke-virtual {v12}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 373
    invoke-virtual {v12}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getBitrate()I

    move-result v1

    .line 374
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v14

    .line 375
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ClientResult;->getProfileId()Ljava/lang/String;

    move-result-object v17

    .line 376
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->usesChunkedMediaRanges(Ljava/lang/String;)Z

    move-result v19

    .line 377
    invoke-virtual {v6}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->mediaRangeChunkSize(Ljava/lang/String;)J

    move-result-wide v25

    .line 378
    invoke-virtual/range {v90 .. v90}, Landroidx/media3/exoplayer/DefaultMediaClock;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    move-result-object v23

    if-eqz v2, :cond_ab

    .line 379
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_85

    :cond_ab
    const/16 v27, 0x0

    :goto_85
    if-eqz v2, :cond_ac

    .line 380
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_86

    :cond_ac
    const/16 v32, 0x0

    :goto_86
    if-eqz v2, :cond_ad

    .line 381
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ad

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_87

    :cond_ad
    const/16 v35, 0x0

    :goto_87
    if-eqz v2, :cond_ae

    .line 382
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ae

    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    goto :goto_88

    :cond_ae
    const/16 v36, 0x0

    :goto_88
    if-eqz v2, :cond_af

    .line 383
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getBitrate()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_89

    :cond_af
    const/16 v37, 0x0

    :goto_89
    if-eqz v2, :cond_b0

    .line 384
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v45, v5

    goto :goto_8a

    :cond_b0
    const/16 v45, 0x0

    .line 385
    :goto_8a
    new-instance v6, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 386
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 387
    iget-object v13, v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    const/high16 v33, 0xc000000

    move-object v2, v6

    move-object/from16 v3, v28

    move-object/from16 v4, v22

    move-object/from16 v5, v18

    move-object v12, v6

    move-object v6, v0

    move-object v0, v12

    move-object v12, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-wide/from16 v17, v25

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v27

    move-object/from16 v24, v32

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v45

    move-object/from16 v32, v34

    invoke-direct/range {v2 .. v33}, Lcom/metrolist/innertubex/extraction/ExtractedStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lkotlin/time/Instant;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJZLcom/metrolist/innertubex/extraction/PlaybackTrackingData;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/util/List;I)V

    .line 388
    invoke-static {v0, v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withResponseMetadata(Lcom/metrolist/innertubex/extraction/ExtractedStream;Lcom/metrolist/innertubex/models/response/PlayerResponse;)V

    return-object v0

    :cond_b1
    move-object/from16 v8, p7

    move-object/from16 v28, v3

    move-object/from16 v18, v4

    move-object v10, v13

    move-object/from16 v16, v23

    move-object/from16 v13, v24

    move-object/from16 v3, v53

    move-object/from16 v26, v100

    move-object/from16 v12, v104

    move-object/from16 v15, v106

    move-wide/from16 v33, v125

    move/from16 v32, v129

    move-wide/from16 v29, v130

    move-object v4, v1

    move-object/from16 v24, v2

    move-object v2, v7

    move-object/from16 v7, v54

    move-object/from16 v20, v51

    move-object/from16 v49, v105

    goto :goto_8c

    .line 389
    :goto_8b
    invoke-virtual {v5}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "selected audio candidate unavailable"

    move-object/from16 v49, v1

    const/4 v1, 0x4

    invoke-static {v10, v2, v5, v0, v1}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_8c
    move-object/from16 v54, v7

    move-object v1, v10

    move-object/from16 v48, v12

    move-object/from16 v91, v14

    move-object/from16 v52, v15

    move-object/from16 v14, v16

    move-object/from16 v89, v18

    move-object/from16 v51, v20

    move-object/from16 v0, v22

    move-object/from16 v90, v24

    move-object/from16 v46, v26

    move-object/from16 v5, v28

    move-wide/from16 v87, v29

    move/from16 v10, v32

    move-object/from16 v47, v42

    move-object v12, v3

    move-object v15, v4

    move-object v3, v9

    move-object v4, v13

    move-object v13, v2

    move-object v9, v6

    move-object v6, v8

    move-object v2, v11

    move-wide/from16 v7, v33

    const/4 v11, 0x4

    goto/16 :goto_7

    :cond_b2
    move-object/from16 p10, v2

    move-object/from16 v28, v3

    move-object/from16 v38, v4

    move-object/from16 v41, v5

    move-wide/from16 v34, v7

    move-object/from16 v53, v12

    move-object v4, v13

    move-object v8, v15

    move-object/from16 v7, v52

    move-wide/from16 v2, v87

    move-object/from16 v14, v89

    move-object/from16 v13, v90

    move-object v5, v1

    move v15, v10

    move-object/from16 v1, v91

    .line 390
    invoke-interface/range {v38 .. v38}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/metrolist/innertubex/extraction/ClientResult;

    .line 391
    iget-object v11, v11, Lcom/metrolist/innertubex/extraction/ClientResult;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 392
    iget-object v11, v11, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    if-eqz v11, :cond_b4

    .line 393
    iget-object v11, v11, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    goto :goto_8d

    :cond_b4
    const/4 v11, 0x0

    :goto_8d
    if-eqz v11, :cond_b3

    goto :goto_8e

    :cond_b5
    const/4 v10, 0x0

    :goto_8e
    check-cast v10, Lcom/metrolist/innertubex/extraction/ClientResult;

    .line 394
    iget-boolean v0, v6, Lcom/metrolist/innertubex/extraction/ContentHints;->allowHls:Z

    if-eqz v0, :cond_b9

    if-eqz v10, :cond_b9

    .line 395
    iget-object v0, v10, Lcom/metrolist/innertubex/extraction/ClientResult;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    iget-object v11, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    if-eqz v11, :cond_b6

    .line 396
    iget-object v11, v11, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    if-eqz v11, :cond_b6

    invoke-virtual {v10}, Lcom/metrolist/innertubex/extraction/ClientResult;->getStreamingDataPoToken()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b6

    .line 397
    invoke-static {v11, v9}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v75, v11

    goto :goto_8f

    :cond_b6
    const/16 v75, 0x0

    :goto_8f
    if-eqz v75, :cond_b9

    .line 398
    invoke-static/range {v75 .. v75}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b7

    goto/16 :goto_91

    :cond_b7
    invoke-static/range {v75 .. v75}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedHlsUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b9

    .line 399
    invoke-virtual {v10}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 400
    invoke-virtual {v10}, Lcom/metrolist/innertubex/extraction/ClientResult;->getProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 401
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 402
    const-string v2, "HLS fallback selected"

    invoke-static {v5, v4, v2, v1}, Lcoil/util/-FileSystems;->i$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    invoke-virtual {v10}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/metrolist/innertubex/extraction/ClientResult;->userAgent:Ljava/lang/String;

    move-object/from16 v12, p0

    invoke-static {v12, v1, v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->buildHeaders$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v58

    .line 404
    invoke-virtual {v10}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v67

    .line 405
    invoke-virtual {v10}, Lcom/metrolist/innertubex/extraction/ClientResult;->getProfileId()Ljava/lang/String;

    move-result-object v68

    .line 406
    invoke-virtual {v10}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->mediaRangeChunkSize(Ljava/lang/String;)J

    move-result-wide v70

    .line 407
    iget-object v1, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playbackTracking:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 408
    invoke-static {v1, v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->toPlaybackTrackingData(Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-result-object v5

    .line 409
    iget-boolean v1, v10, Lcom/metrolist/innertubex/extraction/ClientResult;->bearerAuthenticated:Z

    if-nez v1, :cond_b8

    move-object/from16 v73, v5

    goto :goto_90

    :cond_b8
    const/16 v73, 0x0

    .line 410
    :goto_90
    invoke-virtual {v13}, Landroidx/media3/exoplayer/DefaultMediaClock;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    move-result-object v74

    .line 411
    new-instance v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    move-object/from16 v55, v1

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x60

    const-string v63, "application/x-mpegURL"

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/high16 v86, 0x1ff80000

    move-object/from16 v56, v28

    move-object/from16 v57, v75

    invoke-direct/range {v55 .. v86}, Lcom/metrolist/innertubex/extraction/ExtractedStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lkotlin/time/Instant;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJZLcom/metrolist/innertubex/extraction/PlaybackTrackingData;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/util/List;I)V

    .line 412
    invoke-static {v1, v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withResponseMetadata(Lcom/metrolist/innertubex/extraction/ExtractedStream;Lcom/metrolist/innertubex/models/response/PlayerResponse;)V

    return-object v1

    :cond_b9
    :goto_91
    move-object/from16 v12, p0

    .line 413
    const-string v0, "playable clients produced no usable audio"

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static {v5, v4, v0, v8, v7}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-interface/range {v38 .. v38}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ba

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 416
    check-cast v8, Lcom/metrolist/innertubex/extraction/ClientResult;

    .line 417
    invoke-virtual {v8}, Lcom/metrolist/innertubex/extraction/ClientResult;->getProfileId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/metrolist/innertubex/extraction/ClientResult;->getClientName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 418
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_92

    .line 419
    :cond_ba
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_bb
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_bc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 421
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_bb

    .line 422
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    .line 423
    :cond_bc
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 424
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v11, p10

    invoke-static {v11, v7}, Lkotlin/ExceptionsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 425
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v10

    if-ne v8, v10, :cond_bd

    const/4 v8, 0x0

    return-object v8

    :cond_bd
    const/4 v8, 0x0

    .line 426
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "excludedCount"

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v10, "retrying after unusable response"

    const/4 v11, 0x4

    invoke-static {v5, v4, v10, v0, v11}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 427
    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Landroidx/media3/exoplayer/DefaultMediaClock;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/ArrayList;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    iput-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$46:Ljava/lang/Long;

    iput-wide v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iput-boolean v15, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v4, v34

    iput-wide v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    const/16 v0, 0x9

    iput v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    const/4 v0, 0x0

    const/16 v16, 0x200

    move-object/from16 v91, v1

    move-object/from16 v1, p0

    move-wide/from16 v87, v2

    move-object/from16 v2, v28

    move-object/from16 v90, v13

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v35, v41

    move-object v5, v9

    move-object/from16 v6, v35

    move-object/from16 v13, v53

    move-wide/from16 v7, v87

    move v9, v15

    move-object v10, v14

    move-object/from16 v11, v90

    move-object v15, v13

    move-object v12, v0

    move-object/from16 v13, v91

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_be

    return-object v15

    :cond_be
    :goto_94
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final extractWithEmbeddedConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    instance-of v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;

    .line 28
    .line 29
    invoke-direct {v2, v15, v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->label:I

    .line 38
    .line 39
    const-string v4, "InnerTubeExtractor"

    .line 40
    .line 41
    iget-object v5, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v8, :cond_2

    .line 48
    .line 49
    if-ne v2, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$2:Ljava/util/Set;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-wide v9, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->J$1:J

    .line 69
    .line 70
    iget-wide v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->J$0:J

    .line 71
    .line 72
    iget-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 73
    .line 74
    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 75
    .line 76
    iget-object v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$3:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$2:Ljava/util/Set;

    .line 79
    .line 80
    check-cast v3, Ljava/util/Set;

    .line 81
    .line 82
    iget-object v6, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 83
    .line 84
    iget-object v8, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$0:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    move-object/from16 v18, v2

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    move-object v2, v8

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v7, v2

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 107
    .line 108
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    :try_start_1
    iget-object v1, v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->configParser:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 117
    .line 118
    iput-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$0:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    check-cast v3, Ljava/util/Set;

    .line 127
    .line 128
    iput-object v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$2:Ljava/util/Set;

    .line 129
    .line 130
    move-object/from16 v3, p4

    .line 131
    .line 132
    iput-object v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$3:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v6, p7

    .line 135
    .line 136
    iput-object v6, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 137
    .line 138
    move-object/from16 v7, p8

    .line 139
    .line 140
    :try_start_2
    iput-object v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 141
    .line 142
    move-wide/from16 v11, p5

    .line 143
    .line 144
    iput-wide v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->J$0:J

    .line 145
    .line 146
    iput-wide v9, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->J$1:J

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    iput v8, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v1, v0, v13}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->fetchEmbeddedConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 155
    if-ne v1, v14, :cond_4

    .line 156
    .line 157
    return-object v14

    .line 158
    :cond_4
    move-object/from16 v17, v6

    .line 159
    .line 160
    move-object/from16 v18, v7

    .line 161
    .line 162
    move-object v6, v2

    .line 163
    move-object v7, v3

    .line 164
    move-object v2, v0

    .line 165
    move-object/from16 v0, p3

    .line 166
    .line 167
    :goto_2
    :try_start_3
    move-object v8, v1

    .line 168
    check-cast v8, Lcom/metrolist/innertubex/extraction/PlayerConfig;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    .line 170
    iget-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerConfig;->encryptedHostFlags:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_5
    iget-object v1, v8, Lcom/metrolist/innertubex/extraction/PlayerConfig;->signatureTimestamp:Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    const-string v0, "embedded config missing signature timestamp"

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v5, v4, v0, v1, v3}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_6
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 196
    .line 197
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 202
    .line 203
    .line 204
    move-result-wide v19

    .line 205
    sub-long v19, v19, v9

    .line 206
    .line 207
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Lkotlin/Pair;

    .line 212
    .line 213
    move-object/from16 v19, v14

    .line 214
    .line 215
    const-string v14, "elapsedMs"

    .line 216
    .line 217
    invoke-direct {v3, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v3, "embedded config ready"

    .line 225
    .line 226
    const/4 v14, 0x4

    .line 227
    invoke-static {v5, v4, v3, v1, v14}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v3, v6, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    sget-object v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

    .line 237
    .line 238
    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->findManifest(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    iget-boolean v4, v4, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->embedded:Z

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    if-ne v4, v5, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const/4 v3, 0x0

    .line 255
    :goto_3
    if-nez v3, :cond_9

    .line 256
    .line 257
    :cond_8
    const-string v3, "WEB_EMBEDDED_PLAYER"

    .line 258
    .line 259
    :cond_9
    const/16 v4, 0x6fb

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v6, v5, v1, v3, v4}, Lcom/metrolist/innertubex/extraction/ContentHints;->copy$default(Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$0:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 269
    .line 270
    iput-object v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$2:Ljava/util/Set;

    .line 271
    .line 272
    iput-object v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$3:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 275
    .line 276
    iput-object v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 277
    .line 278
    iput-wide v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->J$0:J

    .line 279
    .line 280
    iput-wide v9, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->J$1:J

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    iput v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->label:I

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/16 v16, 0x640

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    move-object v5, v7

    .line 293
    move-object v6, v8

    .line 294
    move-wide v7, v11

    .line 295
    move-object/from16 v10, v17

    .line 296
    .line 297
    move-object/from16 v11, v18

    .line 298
    .line 299
    move-object v12, v14

    .line 300
    move-object/from16 v0, v19

    .line 301
    .line 302
    move/from16 v14, v16

    .line 303
    .line 304
    invoke-static/range {v1 .. v14}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v0, :cond_a

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_a
    :goto_4
    return-object v1

    .line 312
    :cond_b
    :goto_5
    const-string v0, "embedded config missing encrypted host flags"

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-static {v5, v4, v0, v1, v3}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :catch_2
    move-exception v0

    .line 320
    move-object/from16 v7, v18

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_3
    move-exception v0

    .line 324
    goto :goto_6

    .line 325
    :catch_4
    move-exception v0

    .line 326
    move-object/from16 v7, p8

    .line 327
    .line 328
    :goto_6
    iget-object v1, v7, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    const-string v0, "unknown"

    .line 350
    .line 351
    :cond_c
    new-instance v1, Lkotlin/Pair;

    .line 352
    .line 353
    const-string v2, "exceptionType"

    .line 354
    .line 355
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "embedded config unavailable"

    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    invoke-static {v5, v4, v1, v0, v2}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    return-object v1

    .line 370
    :goto_7
    throw v0
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

.method public final extractWithWebKidsFallback(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    instance-of v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;

    .line 26
    .line 27
    invoke-direct {v1, v14, v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->label:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$2:Ljava/util/Set;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-wide v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->J$0:J

    .line 63
    .line 64
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 65
    .line 66
    iget-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 67
    .line 68
    iget-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$3:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$2:Ljava/util/Set;

    .line 71
    .line 72
    check-cast v7, Ljava/util/Set;

    .line 73
    .line 74
    iget-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 75
    .line 76
    iget-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v10, v1

    .line 82
    move-object v1, v9

    .line 83
    move-object v9, v5

    .line 84
    move-wide/from16 v16, v3

    .line 85
    .line 86
    move-object v4, v6

    .line 87
    move-object v3, v7

    .line 88
    move-wide/from16 v6, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 95
    .line 96
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    iput-object v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$0:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v5, p2

    .line 109
    .line 110
    iput-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    check-cast v6, Ljava/util/Set;

    .line 115
    .line 116
    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$2:Ljava/util/Set;

    .line 117
    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$3:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v7, p7

    .line 123
    .line 124
    iput-object v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 125
    .line 126
    move-object/from16 v8, p8

    .line 127
    .line 128
    iput-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 129
    .line 130
    move-wide/from16 v9, p5

    .line 131
    .line 132
    iput-wide v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->J$0:J

    .line 133
    .line 134
    iput v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->label:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v14, v3, v0, v1, v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->getCachedPlayerConfig(ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v15, :cond_4

    .line 142
    .line 143
    return-object v15

    .line 144
    :cond_4
    move-object/from16 v3, p3

    .line 145
    .line 146
    move-object v1, v4

    .line 147
    move-object v4, v6

    .line 148
    move-object/from16 v16, v8

    .line 149
    .line 150
    move-object v8, v5

    .line 151
    move-wide/from16 v17, v9

    .line 152
    .line 153
    move-object v9, v7

    .line 154
    move-object/from16 v10, v16

    .line 155
    .line 156
    move-wide/from16 v6, v17

    .line 157
    .line 158
    :goto_2
    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v11, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 163
    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    new-instance v0, Lkotlin/Pair;

    .line 167
    .line 168
    const-string v13, "fallback"

    .line 169
    .line 170
    const-string v2, "kids"

    .line 171
    .line 172
    invoke-direct {v0, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "InnerTubeExtractor"

    .line 180
    .line 181
    const-string v13, "kids fallback attempted"

    .line 182
    .line 183
    iget-object v5, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 184
    .line 185
    const/4 v14, 0x4

    .line 186
    invoke-static {v5, v2, v13, v0, v14}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    const/16 v2, 0x6fd

    .line 192
    .line 193
    const-string v5, "WEB_KIDS"

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static {v8, v0, v13, v5, v2}, Lcom/metrolist/innertubex/extraction/ContentHints;->copy$default(Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$0:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 203
    .line 204
    iput-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$2:Ljava/util/Set;

    .line 205
    .line 206
    iput-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$3:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 209
    .line 210
    iput-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$5:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 211
    .line 212
    iput-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->J$0:J

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->label:I

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/16 v14, 0x640

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object v5, v11

    .line 224
    move-object v11, v13

    .line 225
    move v13, v14

    .line 226
    invoke-static/range {v0 .. v13}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Landroidx/media3/exoplayer/DefaultMediaClock;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v15, :cond_5

    .line 231
    .line 232
    return-object v15

    .line 233
    :cond_5
    :goto_3
    return-object v0

    .line 234
    :cond_6
    const/4 v0, 0x0

    .line 235
    return-object v0
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

.method public final getCachedPlayerConfig(ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->J$0:J

    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->Z$0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 59
    .line 60
    iput-object p4, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 61
    .line 62
    iput-boolean p1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->Z$0:Z

    .line 63
    .line 64
    iput-wide p2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->J$0:J

    .line 65
    .line 66
    iput v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p4, v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p4

    .line 76
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->getCachedPlayerConfigLocked(JZ)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
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
.end method

.method public final getCachedPlayerConfigLocked(JZ)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigCache:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->sessionIdentity:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 24
    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-wide v3, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->cachedAtMs:J

    .line 36
    .line 37
    sub-long/2addr p1, v3

    .line 38
    const-wide/32 v3, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long p1, p1, v3

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final resolveBoundedContentLength(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZLcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    new-instance p3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    if-nez p4, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object p1, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    invoke-static {p1, p4}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$resolveBoundedContentLength$4;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$resolveBoundedContentLength$4;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlinx/coroutines/JobKt;->toDelayMillis-LRDsOJo(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3, p1, p5}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
