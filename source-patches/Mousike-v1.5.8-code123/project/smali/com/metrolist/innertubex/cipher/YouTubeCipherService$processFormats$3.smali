.class public final Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $formats:Ljava/util/List;

.field public final synthetic $playerUrl:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public J$0:J

.field public J$1:J

.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

.field public L$12:Ljava/util/List;

.field public L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

.field public L$17:Ljava/util/Map;

.field public L$18:Ljava/lang/Object;

.field public L$19:Ljava/util/List;

.field public L$2:Ljava/util/List;

.field public L$20:Ljava/lang/Object;

.field public L$21:Ljava/lang/Object;

.field public L$22:Ljava/lang/Object;

.field public L$23:Ljava/util/List;

.field public L$24:Ljava/util/List;

.field public L$25:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

.field public L$26:Ljava/util/Iterator;

.field public L$3:Ljava/lang/String;

.field public L$4:Ljava/lang/Object;

.field public L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$7:Ljava/util/List;

.field public L$8:Ljava/util/List;

.field public L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

.field public label:I

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->$formats:Ljava/util/List;

    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->$playerUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$lambda$0$playerCode(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "player JS ready source="

    .line 12
    .line 13
    instance-of v6, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;

    .line 33
    .line 34
    invoke-direct {v6, v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v4, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->label:I

    .line 42
    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    const-string v10, "unknown"

    .line 46
    .line 47
    const-string v11, "YouTubeCipherService"

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    if-ne v8, v13, :cond_1

    .line 54
    .line 55
    iget-wide v0, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->J$0:J

    .line 56
    .line 57
    iget-object v2, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->L$3:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->L$2:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 60
    .line 61
    iget-object v7, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-wide v14, v0

    .line 69
    move-object v0, v6

    .line 70
    move-object v1, v7

    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    move-object/from16 v2, v18

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v1, v7

    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    move-object/from16 v2, v18

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v0, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;->code:Ljava/lang/String;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/lang/Throwable;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    return-object v12

    .line 116
    :cond_4
    :try_start_1
    sget-object v4, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 117
    .line 118
    invoke-virtual {v4}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    iput-object v0, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    iput-object v1, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    .line 130
    iput-object v2, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->L$2:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 131
    .line 132
    iput-object v3, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->L$3:Ljava/lang/String;

    .line 133
    .line 134
    iput-wide v14, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->J$0:J

    .line 135
    .line 136
    iput v13, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$playerCode$1;->label:I

    .line 137
    .line 138
    sget-object v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 139
    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    invoke-virtual {v2, v4, v3, v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->getOrDownloadPlayerCode(Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v7, :cond_5

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_5
    :goto_1
    check-cast v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 150
    .line 151
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 154
    .line 155
    iget-object v6, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;->source:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    .line 157
    iget-object v4, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;->code:Ljava/lang/String;

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sget-object v8, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 164
    .line 165
    invoke-virtual {v8}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    sub-long v13, v16, v14

    .line 174
    .line 175
    invoke-static {v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    move-object v8, v10

    .line 182
    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, " size="

    .line 191
    .line 192
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, " elapsed="

    .line 199
    .line 200
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v5, "ms player="

    .line 207
    .line 208
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v0, v11, v5, v12, v9}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    .line 221
    move-object v12, v4

    .line 222
    goto :goto_4

    .line 223
    :catch_2
    move-exception v0

    .line 224
    :goto_2
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v10, v2

    .line 236
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    const-string v0, "Exception"

    .line 251
    .line 252
    :cond_8
    const-string v2, "player JS unavailable, challenges unsolvable player="

    .line 253
    .line 254
    const-string v3, " type="

    .line 255
    .line 256
    invoke-static {v2, v10, v3, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v11, v0, v12, v9}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-object v12

    .line 264
    :goto_5
    throw v0
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;

    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->$formats:Ljava/util/List;

    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->$playerUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 72

    move-object/from16 v7, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v12, "sp"

    const-string v14, "YouTubeCipherService"

    const-string v5, " missing="

    const-string v4, "n"

    const-string v3, " unique="

    const-string v2, "url"

    const-string v11, " solved="

    const-string v13, " player="

    const-string v15, "s"

    const-string v6, "ms player="

    const-string v8, " elapsed="

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$3:I

    iget v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iget v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    iget v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    iget-wide v11, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$26:Ljava/util/Iterator;

    move-wide/from16 v20, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$25:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$24:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$23:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v50, v6

    move-object v6, v9

    move/from16 v17, v10

    move-object/from16 v31, v13

    move-object/from16 v33, v14

    move-object/from16 v9, v23

    move-object/from16 v10, v25

    move-object/from16 v14, v27

    move v13, v4

    move-object/from16 v27, v8

    move-object/from16 v8, v24

    move-object/from16 v4, p1

    move-wide/from16 v24, v20

    move-object/from16 v20, v22

    move-wide/from16 v22, v11

    move v11, v5

    move-object v12, v7

    move-object/from16 v5, v26

    move-object v7, v1

    move-object/from16 v1, v28

    goto/16 :goto_5a

    :catchall_0
    move-exception v0

    move-object v11, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_69

    :pswitch_1
    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iget v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    iget v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    iget-wide v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    iget-object v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$24:Ljava/util/List;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$23:Ljava/util/List;

    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-wide/from16 v20, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v24, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v50, v6

    move-object/from16 v27, v8

    move-object v8, v12

    move-object/from16 v31, v13

    move-object/from16 v33, v14

    move-object/from16 v17, v15

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object v12, v7

    move-wide v6, v10

    move-object v11, v1

    move v10, v4

    move-object/from16 v1, p1

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_57

    :pswitch_2
    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iget v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    iget v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    iget-wide v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    iget-object v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$23:Ljava/util/List;

    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-wide/from16 v20, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v24, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v50, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object v8, v12

    move-object/from16 v31, v13

    move-object/from16 v33, v14

    move-object/from16 v9, v22

    move-object/from16 v14, v23

    move v13, v3

    move-object v12, v7

    move-wide v6, v10

    move-object v11, v1

    move v10, v4

    move-object/from16 v1, p1

    move-object v4, v2

    move-object v2, v15

    move-object/from16 v15, v24

    goto/16 :goto_56

    :pswitch_3
    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iget v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    iget v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move-wide/from16 v20, v1

    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$23:Ljava/util/List;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-wide/from16 v22, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v26, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v27, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v29, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v33, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v41, v3

    move-object/from16 v36, v5

    move-object/from16 v50, v6

    move-object v6, v9

    move v9, v10

    move/from16 v17, v12

    move-object/from16 v40, v14

    move-object/from16 v37, v15

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v10, v27

    move-object/from16 v38, v29

    move-object/from16 v18, v30

    move-object/from16 v29, v1

    move-object v12, v7

    move-object/from16 v27, v8

    move-wide/from16 v7, v20

    move-wide/from16 v24, v22

    move-object/from16 v20, v26

    move-object/from16 v22, v28

    move-object/from16 v1, p1

    move-object/from16 v23, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v13

    goto/16 :goto_4e

    :pswitch_4
    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iget v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    iget v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move-wide/from16 v20, v1

    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move-wide/from16 v22, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v24, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v27, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v29, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v30, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v34, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v41, v3

    move-object/from16 v36, v5

    move-object/from16 v50, v6

    move/from16 v17, v12

    move-object/from16 v40, v14

    move/from16 v18, v15

    move-object/from16 v14, v26

    move-object/from16 v3, v30

    move-object/from16 v5, v33

    move-object v6, v1

    move-object v15, v2

    move-object/from16 v33, v4

    move-object v12, v7

    move v7, v10

    move-object/from16 v10, v28

    move-object/from16 v2, v29

    move-object/from16 v4, v31

    move-object/from16 v1, p1

    move-object/from16 v28, v9

    move-object/from16 v31, v13

    move-object/from16 v13, v25

    move-object/from16 v9, v34

    move-object/from16 v68, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v24

    move-wide/from16 v24, v22

    move-object/from16 v23, v11

    move-wide/from16 v21, v20

    move-object/from16 v20, v68

    move-object/from16 v11, v32

    goto/16 :goto_4c

    :pswitch_5
    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iget v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    iget v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move-wide/from16 v20, v1

    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move-wide/from16 v22, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v29, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v30, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v31, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v35, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v41, v3

    move-object/from16 v36, v5

    move-object/from16 v50, v6

    move/from16 v18, v10

    move-object/from16 v46, v11

    move v11, v12

    move-object/from16 v40, v14

    move-object/from16 v3, v24

    move-object/from16 v17, v28

    move-object/from16 v6, v31

    move-object/from16 v14, v32

    move-object v5, v1

    move-object v10, v2

    move-object v12, v7

    move-object v2, v9

    move-object/from16 v31, v13

    move v13, v15

    move-object/from16 v9, v25

    move-object/from16 v7, v27

    move-object/from16 v15, v30

    move-object/from16 v1, p1

    move-object/from16 v27, v8

    move-object/from16 v8, v26

    move-object/from16 v68, v33

    move-object/from16 v33, v4

    move-object/from16 v4, v68

    goto/16 :goto_47

    :pswitch_6
    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iget v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move-wide/from16 v20, v1

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v22, v1

    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move-wide/from16 v23, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v29, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v30, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v31, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v35, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v41, v3

    move-object/from16 v36, v5

    move-object/from16 v50, v6

    move-object/from16 v46, v11

    move/from16 v18, v12

    move-object/from16 v40, v14

    move-wide/from16 v66, v20

    move/from16 v5, v22

    move-wide/from16 v64, v23

    move-object/from16 v17, v28

    move-object/from16 v11, v29

    move-object/from16 v6, v31

    move-object/from16 v14, v32

    move-object/from16 v3, v33

    move-object/from16 v33, v4

    move-object v12, v7

    move-object/from16 v28, v9

    move-object/from16 v24, v10

    move-object/from16 v31, v13

    move-object/from16 v7, v27

    move-object/from16 v13, v34

    move-object/from16 v10, v35

    move-object v4, v1

    move-object v9, v2

    move-object/from16 v27, v8

    move v1, v15

    move-object/from16 v8, v26

    move-object/from16 v15, v30

    move-object/from16 v2, p1

    move-object/from16 p1, v25

    goto/16 :goto_45

    :pswitch_7
    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$3:I

    iget v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    move-wide/from16 v20, v1

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    iget v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v22, v1

    move/from16 v23, v2

    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move-wide/from16 v24, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$25:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$24:Ljava/util/List;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$23:Ljava/util/List;

    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v26, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v27, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v29, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v30, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v31, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v32, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v33, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v37, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v41, v3

    move-object/from16 v50, v6

    move-object/from16 v46, v11

    move-object/from16 v40, v14

    move/from16 v63, v15

    move/from16 v18, v22

    move-object/from16 v6, v27

    move-object/from16 v17, v29

    move-object/from16 v11, v31

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v3, v35

    move-object/from16 v33, v4

    move-object/from16 v27, v8

    move-object v8, v9

    move-object/from16 v31, v13

    move-wide/from16 v34, v24

    move-object/from16 v9, v36

    move-object v4, v1

    move-object/from16 v36, v5

    move-object/from16 v24, v10

    move v13, v12

    move/from16 v5, v23

    move-object/from16 v1, v26

    move-object/from16 v10, v30

    move-object v12, v7

    move-object/from16 v7, p1

    goto/16 :goto_3b

    :pswitch_8
    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iget v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move-wide/from16 v20, v1

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v22, v1

    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move-wide/from16 v23, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v26, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v27, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v29, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v33, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v41, v3

    move-object/from16 v36, v5

    move-object/from16 v50, v6

    move-object v5, v9

    move-object/from16 v46, v11

    move-object/from16 v40, v14

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    move-object/from16 v14, v30

    move-object/from16 v3, v31

    move-object/from16 v2, v33

    move-object/from16 v1, p1

    move-object/from16 v33, v4

    move-object/from16 v27, v8

    move-object/from16 v31, v13

    move v4, v15

    move-object/from16 v15, v28

    move/from16 v68, v12

    move-object v12, v7

    move-wide/from16 v6, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v10

    move/from16 v25, v68

    goto/16 :goto_37

    :pswitch_9
    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iget v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move-wide/from16 v20, v1

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v22, v1

    iget-wide v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move-wide/from16 v23, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v26, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v27, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v29, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v33, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v17, v2

    move-object/from16 v41, v3

    move-object/from16 v36, v5

    move-object/from16 v50, v6

    move-object/from16 v46, v11

    move/from16 v61, v12

    move-object/from16 v40, v14

    move/from16 v62, v15

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v15, v28

    move-object/from16 v14, v30

    move-object/from16 v3, v31

    move-object/from16 v2, v33

    move-object/from16 v33, v4

    move-object v12, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v31, v13

    move/from16 v8, v22

    move-wide/from16 v6, v23

    move-object/from16 v9, v26

    move-object/from16 v13, v32

    move-object v4, v1

    move-object/from16 v24, v10

    move-object/from16 v10, v29

    move-object/from16 v1, p1

    goto/16 :goto_36

    :pswitch_a
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    iget-wide v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    move/from16 v22, v1

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move/from16 v23, v1

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move-wide/from16 v24, v3

    iget-wide v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move/from16 v26, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v29, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v30, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v31, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v34, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v35, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v38, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v39, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v50, v6

    move-object/from16 v41, v20

    move/from16 v43, v26

    move-object/from16 v45, v27

    move-object/from16 v20, v32

    move-object/from16 v44, v33

    move-object/from16 v17, v35

    move-object/from16 v35, v39

    move-wide/from16 v39, v3

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-object/from16 v27, v15

    move/from16 v14, v22

    move/from16 v22, v23

    move-object/from16 v3, v31

    move-object/from16 v15, v34

    move-object v12, v7

    move-object/from16 v23, v11

    move-object/from16 v31, v13

    move-object/from16 v34, v30

    move-object/from16 v13, v38

    move-object/from16 v38, v1

    move-object/from16 v1, p1

    move-object/from16 v68, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v36

    move-object/from16 v36, v5

    move-wide/from16 v69, v24

    move-object/from16 v25, v8

    move-object v8, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v21

    move-wide/from16 v10, v69

    move-object/from16 v21, v68

    goto/16 :goto_27

    :pswitch_b
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    iget-wide v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    move/from16 v22, v1

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move/from16 v23, v1

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move-wide/from16 v24, v3

    iget-wide v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move/from16 v26, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v29, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v30, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v32, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v35, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v36, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v39, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v40, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-wide/from16 v57, v3

    move-object/from16 v50, v6

    move-object/from16 v42, v9

    move-object/from16 v41, v20

    move-object/from16 v9, v21

    move/from16 v54, v23

    move-wide/from16 v55, v24

    move/from16 v53, v26

    move-object/from16 v17, v28

    move-object/from16 v4, v29

    move-object/from16 v52, v30

    move-object/from16 v51, v32

    move-object/from16 v3, v34

    move-object/from16 v6, v36

    move-object/from16 v28, v2

    move-object/from16 v36, v5

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v32, v12

    move-object/from16 v5, v27

    move-object/from16 v2, v33

    move-object/from16 v11, v37

    move-object/from16 v10, v40

    move-object v8, v1

    move-object v12, v7

    move-object/from16 v33, v14

    move-object/from16 v27, v15

    move/from16 v14, v22

    move-object/from16 v40, v31

    move-object/from16 v15, v35

    move-object/from16 v7, v38

    move-object/from16 v1, p1

    move-object/from16 v31, v13

    move-object/from16 v13, v39

    goto/16 :goto_23

    :pswitch_c
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    iget v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v22, v3

    iget-wide v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move/from16 v23, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    move-object/from16 v24, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v25, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v27, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v30, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v31, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v35, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v17, v2

    move-wide/from16 v47, v3

    move/from16 v49, v22

    move/from16 v46, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move-object v4, v1

    move-object/from16 v22, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v5, v27

    move-object/from16 v6, v33

    move-object/from16 v11, v34

    move-object/from16 v10, v35

    move-object/from16 v1, p1

    move-object/from16 v33, v14

    move-object/from16 v27, v15

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v31, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v12

    move-object v12, v7

    move-object/from16 v7, v29

    move-object/from16 v68, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v68

    move-object/from16 v69, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v69

    goto/16 :goto_1f

    :pswitch_d
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    iget-wide v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move/from16 v22, v1

    iget v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move-wide/from16 v23, v3

    iget-wide v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move/from16 v25, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v26, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v31, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v32, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v36, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v17, v2

    move-wide/from16 v37, v3

    move-object/from16 v2, v27

    move-object/from16 v4, v33

    move-object/from16 v27, v8

    move-object/from16 v33, v14

    move/from16 v8, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v12

    move-object v12, v7

    move-object v7, v9

    move-object/from16 v9, v31

    move-object/from16 v31, v13

    move-wide/from16 v13, v23

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v30

    move-object/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v68, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v68

    goto/16 :goto_18

    :pswitch_e
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    iget-wide v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v22, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v25, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-wide/from16 v41, v3

    move-object/from16 v4, v23

    move-object/from16 v3, v25

    move-object/from16 v23, v11

    move-object v11, v1

    move-object/from16 v68, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v68

    move-object/from16 v69, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v69

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iget-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iget-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v22, v1

    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p1, v4

    move-object v4, v3

    move-object/from16 v3, v22

    goto :goto_1

    :pswitch_10
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    invoke-static {v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getOperationMutex$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object v1

    .line 3
    iput-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iget-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->$formats:Ljava/util/List;

    iput-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v22, v3

    iget-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->$playerUrl:Ljava/lang/String;

    iput-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    move-object/from16 v23, v3

    const/4 v3, 0x1

    iput v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    move-object/from16 v24, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_0

    return-object v9

    :cond_0
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 p1, v24

    .line 4
    :goto_1
    :try_start_f
    sget-object v22, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v22 .. v22}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v22
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_36

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    .line 5
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v10

    move-object/from16 v22, v5

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getCacheMutex$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object v5

    .line 7
    iput-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_35

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    :try_start_11
    iput-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    move-object/from16 v26, v1

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    const/4 v1, 0x2

    iput v1, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    move-object/from16 v18, v3

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v7}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_34

    if-ne v3, v9, :cond_1

    return-object v9

    :cond_1
    move-wide/from16 v41, v10

    move-object/from16 v11, v25

    move-object/from16 v3, v26

    move-object v10, v4

    move-object/from16 v4, v18

    .line 8
    :goto_2
    :try_start_12
    invoke-static {v3, v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$solverCacheHitLocked(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;)Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_32

    .line 9
    :try_start_13
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl;

    move-object/from16 v26, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_31

    if-eqz v10, :cond_2

    .line 10
    :try_start_14
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v5, :cond_2

    move-object/from16 v27, v8

    const/4 v6, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    .line 11
    :cond_2
    :try_start_15
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v25
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2f

    if-eqz v25, :cond_7

    :try_start_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p1, v5

    move-object/from16 v5, v25

    check-cast v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v27, v8

    .line 12
    iget-object v8, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 13
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_5

    .line 14
    :cond_4
    :goto_4
    iget-object v5, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 15
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_6

    :goto_5
    add-int/2addr v6, v5

    if-ltz v6, :cond_6

    :cond_5
    :goto_6
    move-object/from16 v5, p1

    move-object/from16 v8, v27

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {}, Lokio/Options$Companion;->throwCountOverflow()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    move-object/from16 v27, v8

    :goto_7
    if-eqz v10, :cond_8

    .line 17
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v5, :cond_8

    const/4 v8, 0x0

    goto :goto_a

    .line 18
    :cond_8
    :try_start_17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v25
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2f

    if-eqz v25, :cond_c

    :try_start_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 19
    invoke-virtual/range {v25 .. v25}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_a

    .line 20
    invoke-static/range {v25 .. v25}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->extractNParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_9

    :cond_a
    const/16 v25, 0x0

    :goto_9
    if-eqz v25, :cond_9

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_b

    goto :goto_8

    .line 21
    :cond_b
    invoke-static {}, Lokio/Options$Companion;->throwCountOverflow()V

    const/4 v1, 0x0

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 22
    :cond_c
    :goto_a
    :try_start_19
    invoke-static {v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v5

    move-object/from16 v28, v9

    .line 23
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 p1, v1

    move-object/from16 v25, v3

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    invoke-static {v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processFormats start formats="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cipherFormats="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " nFormats="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cachedSolver="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 24
    invoke-static {v5, v14, v1, v4, v3}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 25
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v30
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2f

    if-eqz v30, :cond_15

    const/16 v19, 0x1

    add-int/lit8 v30, v9, 0x1

    :try_start_1a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v7

    move-object/from16 v7, v31

    check-cast v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v31, v13

    .line 30
    iget-object v13, v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    if-eqz v13, :cond_e

    .line 31
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v33, :cond_f

    :cond_e
    move-object/from16 v33, v14

    goto :goto_f

    .line 32
    :cond_f
    invoke-static {v13}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->parseCipherParams(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 33
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_11

    .line 34
    invoke-static {v13}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->isApprovedMediaUrl(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v33, v14

    const/4 v14, 0x1

    if-ne v13, v14, :cond_12

    .line 35
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_10

    sget-object v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->QUERY_PARAMETER_NAME_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v14, v13}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    const/4 v13, 0x1

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    :goto_d
    if-nez v13, :cond_12

    .line 36
    new-instance v13, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;

    const/4 v14, 0x1

    invoke-direct {v13, v9, v7, v14}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;-><init>(ILjava/util/LinkedHashMap;Z)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    move-object/from16 v33, v14

    :cond_12
    :goto_e
    const/4 v14, 0x0

    goto :goto_11

    .line 37
    :goto_f
    iget-object v7, v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 38
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_e

    .line 39
    :cond_13
    invoke-static {v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->parseCipherParams(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 40
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_12

    .line 41
    invoke-static {v13}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->isApprovedMediaUrl(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_12

    .line 42
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_14

    sget-object v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->QUERY_PARAMETER_NAME_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v14, v13}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14

    const/4 v13, 0x1

    goto :goto_10

    :cond_14
    const/4 v13, 0x0

    :goto_10
    if-nez v13, :cond_12

    .line 43
    new-instance v13, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;

    const/4 v14, 0x0

    invoke-direct {v13, v9, v7, v14}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;-><init>(ILjava/util/LinkedHashMap;Z)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_11
    move/from16 v9, v30

    move-object/from16 v13, v31

    move-object/from16 v7, v32

    move-object/from16 v14, v33

    goto/16 :goto_c

    :cond_15
    move-object/from16 v31, v13

    move-object/from16 v33, v14

    const/4 v14, 0x0

    .line 44
    :try_start_1b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2f

    if-eqz v13, :cond_17

    :try_start_1c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 46
    check-cast v13, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;

    .line 47
    invoke-virtual {v13}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;->getParams()Ljava/util/Map;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_16

    .line 48
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_12

    .line 49
    :cond_17
    :try_start_1d
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2e

    .line 50
    :try_start_1e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2f

    if-eqz v17, :cond_1a

    :try_start_1f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 52
    check-cast v17, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;

    .line 53
    invoke-virtual/range {v17 .. v17}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;->getParams()Ljava/util/Map;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_18

    .line 54
    invoke-static {v14}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->extractNParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_18
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_19

    .line 55
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :cond_19
    const/4 v14, 0x0

    goto :goto_13

    .line 56
    :cond_1a
    :try_start_20
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2e

    .line 57
    :try_start_21
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2f

    if-eqz v17, :cond_1d

    :try_start_22
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 59
    check-cast v17, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 60
    invoke-virtual/range {v17 .. v17}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1b

    .line 61
    invoke-static/range {v17 .. v17}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->extractNParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v68

    goto :goto_16

    :cond_1b
    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1c

    .line 62
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :cond_1c
    move-object/from16 v2, v17

    goto :goto_15

    :cond_1d
    move-object/from16 v17, v2

    .line 63
    :try_start_23
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2e

    .line 64
    :try_start_24
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2f

    :try_start_25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2e

    .line 65
    :try_start_26
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iput-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v13
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2f

    if-eqz v13, :cond_1f

    :try_start_27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1e

    goto :goto_17

    .line 67
    :cond_1e
    new-instance v13, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    sget-object v14, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-direct {v13, v14, v14}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    move-object v14, v4

    move/from16 v45, v6

    move-object v4, v7

    move-object/from16 v32, v12

    move-wide/from16 v34, v41

    move-object/from16 v12, p0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v3

    move-object/from16 v3, v29

    move/from16 v29, v8

    move-object/from16 v68, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v68

    goto/16 :goto_1c

    .line 68
    :cond_1f
    :goto_17
    :try_start_28
    sget-object v13, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v13}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v13
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_30

    .line 69
    :try_start_29
    invoke-virtual {v13}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2f

    move-object/from16 v32, v12

    move-object/from16 v12, p0

    .line 70
    :try_start_2a
    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2e

    move-object/from16 v34, v11

    move-object/from16 v11, v25

    :try_start_2b
    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    move-object/from16 v25, v10

    move-object/from16 v10, v29

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v3

    move-object/from16 v35, v4

    move-wide/from16 v3, v41

    iput-wide v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    iput v6, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    iput v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    iput-wide v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    move-object/from16 v36, v1

    const/4 v1, 0x3

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    invoke-static {v11, v10, v7, v2, v12}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$solveWithZemerConfig(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2d

    move-object/from16 v37, v7

    move-object/from16 v7, v28

    if-ne v1, v7, :cond_20

    return-object v7

    :cond_20
    move-object/from16 v28, v36

    move-object/from16 v36, v11

    move-object v11, v9

    move-object/from16 v9, v35

    move-object/from16 v35, v25

    move-object/from16 v68, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v34

    move-object/from16 v34, v10

    move-object/from16 v10, v68

    move-wide/from16 v69, v3

    move-object/from16 v4, v29

    move-object/from16 v29, v37

    move-wide/from16 v37, v69

    .line 71
    :goto_18
    :try_start_2c
    move-object v3, v1

    check-cast v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    move-object/from16 v25, v4

    .line 72
    iget-object v4, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->sigByChallenge:Ljava/util/Map;

    .line 73
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_1a

    :cond_21
    move-object/from16 v42, v2

    move-object/from16 v39, v5

    move/from16 v40, v6

    move/from16 v41, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v33

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    :goto_19
    move-object/from16 v11, p1

    goto/16 :goto_0

    .line 74
    :cond_22
    :goto_1a
    invoke-static/range {v36 .. v36}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v4

    move-object/from16 v39, v5

    .line 75
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v40, v6

    .line 76
    iget-object v6, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->sigByChallenge:Ljava/util/Map;

    .line 77
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    move/from16 v41, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    .line 78
    :try_start_2d
    sget-object v42, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v42 .. v42}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v42
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2c

    .line 79
    :try_start_2e
    invoke-virtual/range {v42 .. v42}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v42

    sub-long v13, v42, v13

    move-object/from16 v42, v2

    invoke-static/range {v34 .. v34}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v44, v10

    const-string v10, "Faraday zemer config done sigRequested="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sigSolved="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " nRequested="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " nSolved="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v33

    const/16 v3, 0xc

    const/4 v5, 0x0

    .line 80
    invoke-static {v4, v9, v2, v5, v3}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 81
    :goto_1b
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    move-object/from16 v26, v6

    move-object/from16 v33, v9

    move-object v9, v11

    move-object/from16 v27, v15

    move-object/from16 v5, v25

    move-object/from16 v15, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v34

    move-object/from16 v10, v35

    move-object/from16 v2, v36

    move-wide/from16 v34, v37

    move-object/from16 v13, v39

    move/from16 v45, v40

    move/from16 v29, v41

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    move-object/from16 v11, p1

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object/from16 p1, v42

    .line 82
    :goto_1c
    :try_start_2f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_24

    move-object/from16 v36, v9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v37, v8

    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    move-object/from16 v38, v15

    .line 84
    iget-object v15, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->sigByChallenge:Ljava/util/Map;

    .line 85
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 86
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v9, v36

    move-object/from16 v8, v37

    move-object/from16 v15, v38

    goto :goto_1d

    :cond_24
    move-object/from16 v36, v9

    move-object/from16 v38, v15

    .line 87
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v37, v9

    move-object v9, v15

    check-cast v9, Ljava/lang/String;

    move-object/from16 v39, v7

    .line 89
    invoke-virtual {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 90
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v9, v37

    move-object/from16 v7, v39

    goto :goto_1e

    :cond_26
    move-object/from16 v39, v7

    .line 91
    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    move-object/from16 v7, v38

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v9, p1

    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    move-object/from16 v15, v36

    iput-object v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    move-object/from16 v36, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v34

    iput-wide v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move-object/from16 v34, v1

    move/from16 v1, v45

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v35, v1

    move/from16 v1, v29

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move/from16 v29, v1

    const/4 v1, 0x4

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    move-object/from16 v1, v39

    invoke-static {v2, v1, v8, v12}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$solveWithGitHubConfig(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    move-object/from16 v8, v28

    if-ne v1, v8, :cond_27

    return-object v8

    :cond_27
    move-wide/from16 v47, v3

    move-object/from16 v28, v8

    move-object v3, v9

    move-object v4, v11

    move-object v8, v15

    move/from16 v46, v29

    move/from16 v49, v35

    move-object/from16 v9, p1

    move-object v11, v10

    move-object v15, v14

    move-object v10, v2

    move-object v14, v13

    move-object/from16 v2, v34

    move-object v13, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v36

    .line 92
    :goto_1f
    :try_start_30
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    move-object/from16 v29, v8

    .line 93
    iget-object v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->sigByChallenge:Ljava/util/Map;

    move-object/from16 v34, v3

    iget-object v3, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->sigByChallenge:Ljava/util/Map;

    .line 94
    invoke-static {v8, v3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 97
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    if-eqz v2, :cond_28

    :try_start_31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    if-eqz v1, :cond_28

    const/4 v2, 0x1

    goto :goto_21

    :catchall_3
    move-exception v0

    :goto_20
    move-object v1, v0

    move-object v11, v4

    goto/16 :goto_69

    :cond_28
    const/4 v2, 0x0

    .line 98
    :goto_21
    :try_start_32
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 99
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_22
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v36
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    if-eqz v36, :cond_2a

    move/from16 v36, v2

    :try_start_33
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p1, v8

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 102
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    :cond_29
    move-object/from16 v8, p1

    move/from16 v2, v36

    goto :goto_22

    :cond_2a
    move/from16 v36, v2

    move-object/from16 p1, v8

    .line 104
    :try_start_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    if-nez v2, :cond_34

    .line 105
    :try_start_35
    sget-object v2, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    move-object v8, v1

    .line 106
    :try_start_36
    invoke-virtual {v2}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v1

    .line 107
    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v6, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    iput-object v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    move-object/from16 v35, v4

    move-object/from16 v4, v34

    :try_start_37
    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    move-object/from16 v34, v11

    move-object/from16 v11, v29

    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v29, v11

    const/4 v11, 0x0

    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    move-object/from16 v11, p1

    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    move-object/from16 v37, v8

    move-object/from16 p1, v9

    move-wide/from16 v8, v47

    iput-wide v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move-wide/from16 v38, v8

    move/from16 v8, v49

    iput v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v9, v46

    iput v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move-object/from16 v40, v3

    move/from16 v3, v36

    iput v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iput-wide v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    move-wide/from16 v41, v1

    const/4 v1, 0x5

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    move-object/from16 v36, v37

    move-object v1, v14

    move-object/from16 v68, v17

    move/from16 v17, v3

    move-object/from16 v3, v68

    move-object v2, v15

    move/from16 v37, v8

    move-object v8, v3

    move-object/from16 v68, v40

    move-object/from16 v40, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v68

    move-object v3, v10

    move/from16 v43, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v11

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v44, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v5

    move-object/from16 v18, v6

    move-object/from16 v45, v14

    move-object/from16 v50, v26

    const/4 v14, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->invokeSuspend$lambda$0$playerCode(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    move-object/from16 v6, v28

    if-ne v1, v6, :cond_2b

    return-object v6

    :cond_2b
    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v28, v8

    move/from16 v14, v17

    move-object/from16 v7, v18

    move-object/from16 v17, v20

    move-object/from16 v4, v21

    move-object/from16 v51, v22

    move-object/from16 v52, v29

    move-object/from16 v8, v35

    move-object/from16 v5, v36

    move/from16 v53, v37

    move-wide/from16 v57, v38

    move-wide/from16 v55, v41

    move/from16 v54, v43

    move-object/from16 v42, v6

    move-object/from16 v41, v11

    move-object/from16 v36, v13

    move-object/from16 v13, v34

    move-object/from16 v11, v44

    move-object/from16 v6, v45

    :goto_23
    :try_start_38
    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_32

    .line 108
    iget-object v1, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    move-object/from16 v20, v1

    .line 109
    invoke-static {}, Lokio/Options$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    move-object/from16 v21, v2

    .line 110
    const-string v2, "sig"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface/range {v40 .. v40}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_24
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v29
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    if-eqz v29, :cond_2d

    move-object/from16 v29, v5

    :try_start_39
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v3

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    .line 113
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 114
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    :cond_2c
    move-object/from16 v5, v29

    move-object/from16 v3, v34

    goto :goto_24

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v11, v8

    goto/16 :goto_69

    :cond_2d
    move-object/from16 v34, v3

    move-object/from16 v29, v5

    .line 115
    :try_start_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    if-nez v3, :cond_2e

    goto :goto_25

    :cond_2e
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_2f

    .line 116
    :try_start_3b
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4

    .line 117
    :cond_2f
    :try_start_3c
    invoke-static {v1}, Lokio/Options$Companion;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    if-eqz v14, :cond_30

    const/16 v22, 0x1

    goto :goto_26

    :cond_30
    const/16 v22, 0x0

    .line 118
    :goto_26
    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    iput-object v6, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v3, v34

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    move-object/from16 v2, v21

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    move-object/from16 v1, v51

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    move-object/from16 v1, v52

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v34, v1

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_6

    :try_start_3d
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    move-object/from16 v1, v17

    :try_start_3e
    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 v6, v29

    iput-object v6, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    move-object/from16 v29, v1

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    move-object/from16 v35, v10

    move-object/from16 v37, v11

    move-wide/from16 v10, v57

    iput-wide v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move/from16 v1, v53

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_6

    move-object/from16 v38, v8

    move/from16 v8, v54

    :try_start_3f
    iput v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    iput v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    move-wide/from16 v39, v10

    move-wide/from16 v10, v55

    iput-wide v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    move/from16 v43, v1

    const/4 v1, 0x6

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    move-object/from16 v68, v29

    move-object/from16 v29, v21

    move-object/from16 v21, v68

    move-object/from16 v1, v20

    move-object/from16 v20, v2

    move-object v2, v7

    move-object/from16 v44, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v45, v6

    move/from16 v5, v22

    move/from16 v22, v8

    move-object/from16 v8, v42

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solve(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_31

    return-object v8

    :cond_31
    move-object/from16 v3, v29

    move-object/from16 v2, v37

    move-object/from16 v37, v7

    move-object/from16 v29, v18

    .line 119
    :goto_27
    move-object v6, v1

    check-cast v6, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    move-wide/from16 v55, v10

    move-object v11, v13

    move/from16 v46, v22

    move-object/from16 v4, v29

    move-object/from16 v10, v35

    move-object/from16 v1, v38

    move-wide/from16 v47, v39

    move/from16 v49, v43

    move-object/from16 v7, v44

    move-object/from16 v5, v45

    move-object v13, v2

    move-object/from16 v29, v3

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_29

    :catchall_5
    move-exception v0

    :goto_28
    move-object v1, v0

    move-object/from16 v11, v38

    goto/16 :goto_69

    :catchall_6
    move-exception v0

    move-object/from16 v38, v8

    goto :goto_28

    :catchall_7
    move-exception v0

    move-object/from16 v38, v8

    goto :goto_28

    :cond_32
    move-object/from16 v20, v2

    move-object/from16 v44, v3

    move-object/from16 v18, v4

    move-object/from16 v45, v5

    move-object/from16 v38, v8

    move-object/from16 v35, v10

    move-object/from16 v37, v11

    move-object/from16 v21, v17

    move-object/from16 v8, v42

    move-object/from16 v29, v51

    move-object/from16 v34, v52

    move/from16 v43, v53

    move/from16 v22, v54

    move-wide/from16 v10, v55

    move-wide/from16 v39, v57

    move-object/from16 v17, v6

    move-object v11, v13

    move-object/from16 v3, v21

    move/from16 v46, v22

    move-object/from16 v10, v35

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    move-wide/from16 v47, v39

    move/from16 v49, v43

    const/4 v6, 0x0

    move-object/from16 v37, v7

    move-object/from16 v7, v44

    :goto_29
    if-eqz v6, :cond_33

    move-object/from16 p1, v1

    .line 120
    :try_start_40
    invoke-virtual {v6}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->getSigByChallenge()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    invoke-virtual {v6}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    invoke-static {v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v1

    move-object/from16 v18, v3

    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->getSigByChallenge()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    move-object/from16 v20, v7

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2

    .line 124
    :try_start_41
    sget-object v21, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v21 .. v21}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v21
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_8

    .line 125
    :try_start_42
    invoke-virtual/range {v21 .. v21}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v21

    move-object/from16 v35, v10

    move-object/from16 v38, v11

    sub-long v10, v21, v55

    move-object/from16 v21, v4

    invoke-static/range {v37 .. v37}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v39, v14

    const-string v14, "signature EJS done tasks="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v41

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v36

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " nRemote="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v50

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v33

    const/16 v4, 0xc

    const/4 v7, 0x0

    .line 126
    invoke-static {v1, v13, v2, v7, v4}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    goto :goto_2c

    :goto_2a
    move-object v1, v0

    goto :goto_2b

    :catchall_8
    move-exception v0

    goto :goto_2a

    :goto_2b
    move-object/from16 v11, p1

    goto/16 :goto_69

    :cond_33
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v7

    move-object/from16 v35, v10

    move-object/from16 v38, v11

    move-object/from16 v22, v13

    move/from16 v39, v14

    move-object/from16 v5, v23

    move-object/from16 v6, v25

    move-object/from16 v13, v33

    move-object/from16 v3, v36

    move-object/from16 v14, v41

    move-object/from16 v11, v50

    :goto_2c
    move-object/from16 v7, p1

    move-object/from16 v36, v3

    move-object/from16 v25, v6

    move-object/from16 v42, v8

    move-object/from16 v33, v9

    move-object/from16 v50, v11

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object v13, v15

    move-object/from16 v9, v17

    move-object/from16 v3, v18

    move-object/from16 v14, v22

    move-object/from16 v6, v29

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v4, v37

    move-object/from16 v10, v38

    move/from16 v15, v39

    move/from16 v11, v46

    move-wide/from16 v59, v47

    move/from16 v8, v49

    goto/16 :goto_2e

    :goto_2d
    move-object v1, v0

    move-object/from16 v11, v35

    goto/16 :goto_69

    :catchall_9
    move-exception v0

    goto :goto_2d

    :catchall_a
    move-exception v0

    move-object/from16 v35, v4

    goto :goto_2d

    :catchall_b
    move-exception v0

    move-object/from16 v35, v4

    goto :goto_2d

    :cond_34
    move-object/from16 v35, v4

    move-object/from16 v18, v6

    move-object/from16 v34, v11

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v14, v20

    move-object/from16 v6, v25

    move-object/from16 v11, v26

    move-object/from16 v8, v28

    move-object/from16 v13, v33

    move/from16 v43, v46

    move-wide/from16 v38, v47

    move/from16 v37, v49

    move-object/from16 v20, v3

    move-object/from16 v28, v17

    move-object/from16 v3, v22

    move/from16 v17, v36

    move-object/from16 v22, v5

    move-object/from16 v5, v23

    move-object/from16 v68, v21

    move-object/from16 v21, p1

    move-object/from16 p1, v9

    move-object/from16 v9, v68

    .line 127
    :try_start_43
    invoke-static {v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v1

    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v36, v3

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v3

    move-object/from16 v25, v6

    invoke-static/range {v18 .. v18}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v10

    const-string v10, "signature remote player config reused tasks="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v31

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 129
    invoke-static {v1, v13, v2, v4, v3}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_9

    move-object/from16 v42, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v10

    move-object/from16 v50, v11

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object v13, v15

    move/from16 v15, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move-object/from16 v6, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v29

    move-object/from16 v10, v34

    move-object/from16 v7, v35

    move/from16 v8, v37

    move-wide/from16 v59, v38

    move/from16 v11, v43

    move-object/from16 v14, v44

    move-object/from16 v9, v45

    move-object/from16 v20, p1

    .line 130
    :goto_2e
    :try_start_44
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    if-eqz v18, :cond_3b

    :try_start_45
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v46, v5

    move-object/from16 v5, v18

    check-cast v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;

    .line 131
    invoke-virtual {v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;->getParams()Ljava/util/Map;

    move-result-object v18
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_c

    move/from16 v22, v15

    iget v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;->index:I

    move/from16 v23, v11

    :try_start_46
    move-object/from16 v11, v18

    check-cast v11, Ljava/util/LinkedHashMap;

    move/from16 v18, v8

    move-object/from16 v8, v27

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_35

    move-object/from16 v27, v8

    move/from16 v8, v18

    move/from16 v15, v22

    move/from16 v11, v23

    :goto_30
    move-object/from16 v5, v46

    goto :goto_2f

    .line 132
    :cond_35
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3a

    .line 133
    invoke-virtual {v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;->getParams()Ljava/util/Map;

    move-result-object v27

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    check-cast v2, Ljava/util/LinkedHashMap;

    move-object/from16 v27, v6

    move-object/from16 v6, v28

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_36

    move-object/from16 v28, v6

    move/from16 v15, v22

    move/from16 v11, v23

    move-object/from16 v6, v27

    move-object/from16 v2, v29

    :goto_31
    move-object/from16 v5, v46

    move-object/from16 v27, v8

    move/from16 v8, v18

    goto :goto_2f

    .line 134
    :cond_36
    invoke-virtual {v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;->getParams()Ljava/util/Map;

    move-result-object v28

    move-object/from16 v34, v6

    move-object/from16 v6, v28

    check-cast v6, Ljava/util/LinkedHashMap;

    move-object/from16 v28, v13

    move-object/from16 v13, v32

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_37

    const-string v6, "signature"

    goto :goto_32

    :catchall_c
    move-exception v0

    move-object v1, v0

    move-object v11, v7

    goto/16 :goto_69

    .line 135
    :cond_37
    :goto_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v11}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->appendQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    :goto_33
    move-object/from16 v32, v13

    move/from16 v15, v22

    move/from16 v11, v23

    move-object/from16 v6, v27

    move-object/from16 v13, v28

    move-object/from16 v2, v29

    move-object/from16 v28, v34

    goto :goto_31

    .line 136
    :cond_38
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 137
    invoke-virtual {v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;->getUseSignatureCipherField()Z

    move-result v5

    if-eqz v5, :cond_39

    const v5, 0x5fffd

    .line 138
    invoke-static {v6, v2, v5}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v2

    goto :goto_34

    :cond_39
    const v5, 0x3fffd

    .line 139
    invoke-static {v6, v2, v5}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v2

    .line 140
    :goto_34
    invoke-interface {v14, v15, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_c

    goto :goto_33

    :cond_3a
    move-object/from16 v34, v28

    move-object/from16 v28, v13

    move-object/from16 v27, v8

    move/from16 v8, v18

    move/from16 v15, v22

    move/from16 v11, v23

    move-object/from16 v28, v34

    goto/16 :goto_30

    :cond_3b
    move-object/from16 v29, v2

    move-object/from16 v46, v5

    move/from16 v18, v8

    move/from16 v23, v11

    move-object/from16 v28, v13

    move/from16 v22, v15

    move-object/from16 v8, v27

    move-object/from16 v27, v6

    .line 141
    :try_start_47
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_15

    if-eqz v5, :cond_3d

    :try_start_48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;

    .line 143
    invoke-virtual {v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;->getParams()Ljava/util/Map;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3c

    invoke-virtual {v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;->getParams()Ljava/util/Map;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3c

    .line 144
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_c

    goto :goto_35

    .line 145
    :cond_3d
    :try_start_49
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    if-nez v2, :cond_44

    .line 146
    :try_start_4a
    sget-object v2, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    .line 147
    :try_start_4b
    invoke-virtual {v2}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v5

    .line 148
    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v15, v28

    iput-object v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    move-object/from16 v8, v27

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    move-object/from16 v3, v29

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    :try_start_4c
    move-object/from16 v13, v21

    check-cast v13, Ljava/util/Map;

    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    :try_start_4d
    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    move-object v13, v10

    move-object/from16 p1, v11

    move-wide/from16 v10, v59

    iput-wide v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move/from16 v2, v18

    iput v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    move-object/from16 v17, v7

    move/from16 v7, v23

    :try_start_4e
    iput v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move/from16 v23, v7

    move/from16 v7, v22

    iput v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iput-wide v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    move-object/from16 v18, v1

    const/4 v1, 0x7

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    move-object/from16 v35, v18

    move-object v1, v9

    move/from16 v49, v2

    move-object/from16 v29, v3

    move-object v2, v15

    move/from16 v22, v7

    move-object/from16 v7, v36

    move-object/from16 v3, v35

    move-object/from16 v18, v4

    move-wide/from16 v27, v5

    move-object/from16 v6, v46

    move-object v5, v8

    move-object/from16 v20, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v8

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->invokeSuspend$lambda$0$playerCode(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    move-object/from16 v6, v42

    if-ne v1, v6, :cond_3e

    return-object v6

    :cond_3e
    move-object/from16 v5, p1

    move-object/from16 v36, v7

    move-object/from16 v46, v8

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v21

    move/from16 v61, v22

    move/from16 v62, v23

    move-object/from16 v2, v35

    move/from16 v8, v49

    move-wide/from16 v68, v27

    move-object/from16 v28, v6

    move-object/from16 v27, v9

    move-wide v6, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v25

    move-wide/from16 v20, v68

    move-object/from16 v9, v29

    :goto_36
    :try_start_4f
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 149
    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_f

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :try_start_50
    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_d

    :try_start_51
    move-object/from16 v4, v17

    check-cast v4, Ljava/util/Map;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_e

    const/4 v4, 0x0

    :try_start_52
    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    iput-wide v6, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    iput v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v4, v62

    iput v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move/from16 v22, v4

    move/from16 v4, v61

    iput v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    move/from16 v25, v4

    move-object/from16 v23, v5

    move-wide/from16 v4, v20

    iput-wide v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    move-wide/from16 v20, v4

    const/16 v4, 0x8

    iput v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    invoke-static {v2, v3, v1, v12}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getOrCreateSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v28

    if-ne v1, v5, :cond_3f

    return-object v5

    :cond_3f
    move-object/from16 v29, v10

    move-object/from16 v32, v13

    move/from16 v4, v22

    move/from16 v22, v8

    :goto_37
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_d

    move-object v10, v2

    move-wide/from16 v47, v6

    move-object v13, v14

    move-wide/from16 v7, v20

    move/from16 v49, v22

    move/from16 v2, v25

    move-object/from16 v14, v29

    move-object v6, v1

    move-object/from16 v1, v18

    goto :goto_39

    :catchall_d
    move-exception v0

    :goto_38
    move-object v1, v0

    move-object/from16 v11, v18

    goto/16 :goto_69

    :catchall_e
    move-exception v0

    goto :goto_38

    :catchall_f
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_38

    :cond_40
    move-object/from16 v18, v4

    move-object/from16 v23, v5

    move-object/from16 v5, v28

    move/from16 v25, v61

    move/from16 v22, v62

    move-wide/from16 v47, v6

    move/from16 v49, v8

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 v1, v18

    move-wide/from16 v7, v20

    move/from16 v4, v22

    const/4 v6, 0x0

    move-object v14, v10

    move-object v10, v2

    move/from16 v2, v25

    :goto_39
    if-eqz v6, :cond_43

    .line 150
    :try_start_53
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_0

    move/from16 v63, v2

    move-object/from16 v28, v5

    move-wide/from16 v20, v7

    move-object/from16 p1, v18

    move-object/from16 v2, v23

    move-wide/from16 v7, v47

    move/from16 v5, v49

    move/from16 v18, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v9

    move-object/from16 v9, v32

    :goto_3a
    :try_start_54
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_42

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v5

    move-object/from16 v5, v22

    check-cast v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;

    move-wide/from16 v34, v7

    .line 151
    iget v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;->index:I

    .line 152
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 153
    iget v5, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$SigTask;->index:I

    .line 154
    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    iput-object v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x0

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_11

    :try_start_55
    move-object/from16 v8, v17

    check-cast v8, Ljava/util/Map;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_12

    const/4 v8, 0x0

    :try_start_56
    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    iput-object v6, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_11

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :try_start_57
    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$23:Ljava/util/List;

    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$24:Ljava/util/List;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$25:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v25, v8

    move-object v4, v9

    move-wide/from16 v8, v34

    iput-wide v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move-object/from16 p1, v4

    move/from16 v4, v23

    iput v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v23, v4

    move/from16 v4, v18

    iput v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move/from16 v18, v4

    move/from16 v4, v63

    iput v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iput v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$3:I

    move/from16 v32, v4

    move/from16 v29, v5

    move-wide/from16 v4, v20

    iput-wide v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    move-wide/from16 v34, v8

    const/16 v8, 0x9

    iput v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    invoke-static {v1, v6, v7, v12}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$processFormatWithSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_10

    move-object/from16 v8, v28

    if-ne v7, v8, :cond_41

    return-object v8

    :cond_41
    move-object/from16 v9, p1

    move-object/from16 v37, v1

    move-object/from16 v28, v2

    move-wide/from16 v20, v4

    move-object v1, v13

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v2, v25

    move/from16 v63, v32

    move-object/from16 v32, v15

    move-object v15, v14

    move-object v14, v1

    move/from16 v13, v29

    :goto_3b
    :try_start_58
    invoke-interface {v1, v13, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3

    move-object/from16 p1, v2

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v2, v28

    move-object/from16 v15, v32

    move-object/from16 v1, v37

    move-object/from16 v28, v8

    move-wide/from16 v7, v34

    goto/16 :goto_3a

    :goto_3c
    move-object v1, v0

    move-object/from16 v11, v22

    goto/16 :goto_69

    :catchall_10
    move-exception v0

    goto :goto_3c

    :catchall_11
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_3c

    :catchall_12
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_3c

    :cond_42
    move-object/from16 v22, v4

    move/from16 v23, v5

    move-wide/from16 v34, v7

    move-object/from16 p1, v9

    move-wide/from16 v4, v20

    move-object/from16 v8, v28

    move/from16 v32, v63

    .line 155
    :try_start_59
    invoke-static {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v6

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_10

    .line 157
    :try_start_5a
    sget-object v7, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v7}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v7
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_13

    .line 158
    :try_start_5b
    invoke-virtual {v7}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v20

    sub-long v4, v20, v4

    invoke-static {v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v1

    const-string v1, "signature fallback done failed="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v50

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v40

    const/16 v4, 0xc

    const/4 v9, 0x0

    .line 159
    invoke-static {v6, v7, v1, v9, v4}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_10

    move-object/from16 v27, v2

    move-object/from16 v50, v5

    move-object/from16 v40, v7

    move-object/from16 v28, v8

    move-object v9, v10

    move-object v4, v14

    move/from16 v7, v18

    move-object/from16 v10, v20

    move-object/from16 v1, v22

    move/from16 v8, v23

    move/from16 v18, v32

    move-wide/from16 v5, v34

    move-object v14, v13

    move-object/from16 v13, p1

    goto/16 :goto_3e

    :catchall_13
    move-exception v0

    goto :goto_3c

    :cond_43
    move/from16 v18, v2

    move v7, v4

    move-object/from16 v28, v5

    move-object v4, v14

    move-wide/from16 v5, v47

    move/from16 v8, v49

    move-object v14, v13

    move-object/from16 v13, v32

    goto/16 :goto_3e

    :goto_3d
    move-object v1, v0

    move-object/from16 v11, v17

    goto/16 :goto_69

    :catchall_14
    move-exception v0

    goto :goto_3d

    :catchall_15
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_3d

    :catchall_16
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_3d

    :catchall_17
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_3d

    :cond_44
    move-object/from16 v35, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    move-object v13, v10

    move/from16 v49, v18

    move-object/from16 v6, v25

    move-object/from16 v25, v27

    move-object/from16 v15, v28

    move-wide/from16 v10, v59

    move-object/from16 v18, v4

    move-object/from16 v27, v6

    move-wide v5, v10

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    move/from16 v7, v23

    move-object/from16 v11, v25

    move-object/from16 v9, v29

    move-object/from16 v10, v35

    move-object/from16 v28, v42

    move/from16 v8, v49

    goto :goto_3e

    :cond_45
    move/from16 v17, v2

    move-object/from16 v35, v4

    move-object/from16 v18, v6

    move-object/from16 v34, v11

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v41, v20

    move-object/from16 v36, v22

    move-object/from16 v7, v33

    move/from16 v43, v46

    move-wide/from16 v38, v47

    move/from16 v37, v49

    move-object/from16 v22, v5

    move-object/from16 v33, v21

    move-object/from16 v46, v23

    move-object/from16 v5, v26

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v50, v5

    move-object/from16 v40, v7

    move-object/from16 v3, v18

    move-object/from16 v11, v22

    move-object/from16 v27, v25

    move-object/from16 v9, v29

    move-object/from16 v13, v34

    move-object/from16 v1, v35

    move/from16 v8, v37

    move-wide/from16 v5, v38

    move/from16 v7, v43

    move-object/from16 v14, v44

    move-object/from16 v4, v45

    move/from16 v18, v17

    move-object/from16 v17, v21

    .line 160
    :goto_3e
    :try_start_5c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v21, v7

    const/4 v7, 0x0

    :goto_3f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    if-eqz v22, :cond_48

    const/16 v19, 0x1

    add-int/lit8 v22, v7, 0x1

    :try_start_5d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move/from16 v25, v8

    .line 162
    invoke-virtual/range {v23 .. v23}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v8
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_0

    if-nez v8, :cond_46

    move-wide/from16 v34, v5

    goto :goto_40

    .line 163
    :cond_46
    :try_start_5e
    sget-object v23, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v34, v5

    invoke-static {v8}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->extractNParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_18

    if-nez v5, :cond_47

    goto :goto_40

    .line 165
    :cond_47
    :try_start_5f
    new-instance v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;

    invoke-direct {v6, v7, v8, v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_0

    :goto_40
    move/from16 v7, v22

    move/from16 v8, v25

    move-wide/from16 v5, v34

    goto :goto_3f

    :catchall_18
    move-exception v0

    :goto_41
    move-object v2, v0

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_69

    :cond_48
    move-wide/from16 v34, v5

    move/from16 v25, v8

    .line 166
    :try_start_60
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6c

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    if-eqz v8, :cond_49

    :try_start_61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 169
    check-cast v8, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;

    .line 170
    iget-object v8, v8, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;->nValue:Ljava/lang/String;

    .line 171
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_0

    goto :goto_42

    .line 172
    :cond_49
    :try_start_62
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 173
    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 174
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_43
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    if-eqz v22, :cond_4c

    :try_start_63
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v5

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    .line 176
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4b

    move-object/from16 v23, v7

    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_44

    .line 177
    :cond_4a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_0

    :goto_44
    move-object/from16 v5, v22

    move-object/from16 v7, v23

    const/16 v6, 0xa

    goto :goto_43

    :cond_4b
    move-object/from16 v23, v7

    goto :goto_44

    :cond_4c
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    .line 178
    :try_start_64
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    if-nez v5, :cond_52

    .line 179
    :try_start_65
    sget-object v5, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v5}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v5
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1f

    .line 180
    :try_start_66
    invoke-virtual {v5}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v5

    .line 181
    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x0

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    :try_start_67
    move-object/from16 v7, v17

    check-cast v7, Ljava/util/Map;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    :try_start_68
    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    move-object/from16 v7, v22

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    move-object/from16 v9, v23

    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1d

    move-object/from16 v20, v1

    const/4 v1, 0x0

    :try_start_69
    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$23:Ljava/util/List;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$24:Ljava/util/List;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$25:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v22, v2

    move-wide/from16 v1, v34

    iput-wide v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move-wide/from16 v34, v1

    move/from16 v1, v25

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v2, v21

    iput v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move/from16 v25, v1

    move/from16 v1, v18

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iput-wide v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    move/from16 v18, v1

    const/16 v1, 0xa

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    move/from16 v21, v2

    move-object/from16 v1, v24

    invoke-static {v10, v3, v1, v8, v12}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$solveWithZemerConfig(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1c

    move-wide/from16 v23, v5

    move-object/from16 v5, v28

    if-ne v2, v5, :cond_4d

    return-object v5

    :cond_4d
    move-object v6, v4

    move-object/from16 v28, v5

    move-object/from16 p1, v8

    move-object/from16 v4, v20

    move-wide/from16 v66, v23

    move/from16 v5, v25

    move-wide/from16 v64, v34

    move-object/from16 v24, v1

    move-object v8, v7

    move/from16 v1, v21

    move-object/from16 v7, v22

    .line 182
    :goto_45
    :try_start_6a
    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 183
    invoke-virtual {v2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v2

    move/from16 v20, v1

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_46
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4f

    move/from16 v22, v5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v9

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 186
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    .line 187
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    move/from16 v5, v22

    move-object/from16 v9, v23

    goto :goto_46

    :cond_4f
    move/from16 v22, v5

    move-object/from16 v23, v9

    .line 188
    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    iput-object v6, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3

    :try_start_6b
    move-object/from16 v5, v17

    check-cast v5, Ljava/util/Map;

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1b

    :try_start_6c
    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    move-object/from16 v9, v23

    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    move-object/from16 p1, v2

    move-object/from16 v21, v3

    move-wide/from16 v2, v64

    iput-wide v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move-wide/from16 v34, v2

    move/from16 v2, v22

    iput v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v3, v20

    iput v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move/from16 v22, v2

    move/from16 v2, v18

    iput v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    move/from16 v18, v2

    move/from16 v20, v3

    move-wide/from16 v2, v66

    iput-wide v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    move-wide/from16 v37, v2

    const/16 v2, 0xb

    iput v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    move-object/from16 v2, v24

    invoke-static {v10, v2, v1, v12}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$solveWithGitHubConfig(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3

    move-object/from16 v2, v28

    if-ne v1, v2, :cond_50

    return-object v2

    :cond_50
    move-object/from16 v3, p1

    move-object/from16 v29, v11

    move/from16 v11, v20

    move-object/from16 v68, v5

    move-object v5, v4

    move-object/from16 v4, v21

    move-wide/from16 v20, v37

    move-object/from16 v69, v10

    move-object/from16 v10, v68

    move-wide/from16 v70, v34

    move-object/from16 v35, v69

    move-object/from16 v34, v13

    move/from16 v13, v22

    move-wide/from16 v22, v70

    .line 189
    :goto_47
    :try_start_6d
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 190
    invoke-virtual {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v1

    .line 191
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 192
    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 193
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    .line 194
    invoke-static/range {v35 .. v35}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v3

    move-object/from16 v28, v2

    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_19

    .line 196
    :try_start_6e
    sget-object v24, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v24 .. v24}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v24
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1a

    .line 197
    :try_start_6f
    invoke-virtual/range {v24 .. v24}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v24
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_19

    move-object/from16 p1, v5

    move-object/from16 v32, v6

    sub-long v5, v24, v20

    move-object/from16 v20, v7

    :try_start_70
    invoke-static {v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v8

    const-string v8, "n remote config done tasks="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requested="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v46

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v50

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v40

    const/16 v4, 0xc

    const/4 v7, 0x0

    .line 198
    invoke-static {v3, v6, v1, v7, v4}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2

    goto :goto_48

    :catchall_19
    move-exception v0

    move-object/from16 p1, v5

    goto/16 :goto_19

    :catchall_1a
    move-exception v0

    move-object/from16 p1, v5

    goto/16 :goto_2a

    :cond_51
    move-object/from16 v28, v2

    move-object/from16 v21, v4

    move-object/from16 p1, v5

    move-object/from16 v32, v6

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v2, v27

    move-object/from16 v6, v40

    move-object/from16 v8, v46

    move-object/from16 v5, v50

    :goto_48
    move-object/from16 v7, p1

    move-object/from16 v27, v2

    move-object/from16 v50, v5

    move-object/from16 v40, v6

    move-object v10, v14

    move-object v1, v15

    move-wide/from16 v3, v22

    move-object/from16 v14, v24

    move-object/from16 v5, v29

    move-object/from16 v2, v34

    move-object/from16 v6, v35

    move-object/from16 v23, v8

    move-object v15, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v17

    move/from16 v17, v18

    move/from16 v18, v11

    move-object/from16 v11, v21

    move/from16 v21, v13

    move-object/from16 v13, v32

    goto :goto_4a

    :catchall_1b
    move-exception v0

    goto/16 :goto_20

    :goto_49
    move-object v1, v0

    move-object/from16 v11, v20

    goto/16 :goto_69

    :catchall_1c
    move-exception v0

    goto :goto_49

    :catchall_1d
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_49

    :catchall_1e
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_49

    :catchall_1f
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_49

    :cond_52
    move-object/from16 v20, v1

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v22, v2

    move-object v6, v10

    move-object v5, v11

    move-object v2, v13

    move-object v10, v14

    move-object v1, v15

    move-object/from16 v23, v46

    move-object v11, v3

    move-object v13, v4

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v7, v20

    move-object/from16 v9, v22

    move-wide/from16 v3, v34

    move-object/from16 v20, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v25

    .line 199
    :goto_4a
    :try_start_71
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_24

    if-eqz v24, :cond_54

    move-wide/from16 v24, v3

    :try_start_72
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 201
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 202
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_c

    :cond_53
    move-wide/from16 v3, v24

    goto :goto_4b

    :cond_54
    move-wide/from16 v24, v3

    .line 203
    :try_start_73
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_24

    if-nez v3, :cond_5a

    .line 204
    :try_start_74
    sget-object v3, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v3}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_26

    .line 205
    :try_start_75
    invoke-virtual {v3}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v3

    .line 206
    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_24

    :try_start_76
    move-object/from16 v1, v20

    check-cast v1, Ljava/util/Map;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_25

    :try_start_77
    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    iput-object v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    iput-object v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$23:Ljava/util/List;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$24:Ljava/util/List;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$25:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_24

    move-object/from16 v29, v7

    move-object/from16 p1, v8

    move-wide/from16 v7, v24

    :try_start_78
    iput-wide v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move/from16 v1, v21

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v21, v1

    move/from16 v1, v18

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move-wide/from16 v24, v7

    move/from16 v7, v17

    iput v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iput-wide v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    const/16 v8, 0xc

    iput v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    move/from16 v17, v21

    move-object/from16 v8, v22

    move/from16 v21, v1

    move-object v1, v13

    move-object/from16 v34, v2

    move-object/from16 v22, v27

    move-object/from16 v18, v28

    move-object v2, v8

    move-wide/from16 v27, v3

    move-object v3, v6

    move-object v4, v11

    move-object/from16 v35, v5

    move/from16 v32, v7

    move-object/from16 v7, v50

    move-object/from16 v37, v10

    move-object/from16 v38, v13

    move-object/from16 v13, v22

    move-object/from16 v10, v40

    move-object/from16 v22, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->invokeSuspend$lambda$0$playerCode(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_20

    if-ne v1, v8, :cond_55

    return-object v8

    :cond_55
    move-object/from16 v50, v7

    move-object/from16 v40, v10

    move-object/from16 v2, v22

    move-object/from16 v6, v29

    move/from16 v7, v32

    move-object/from16 v5, v34

    move-object/from16 v10, v35

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    move-object/from16 v68, v8

    move-object/from16 v8, p1

    move-wide/from16 v69, v27

    move-object/from16 v28, v68

    move-object/from16 v27, v13

    move-object v13, v14

    move-object v14, v9

    move-object/from16 v9, v18

    move/from16 v18, v17

    move/from16 v17, v21

    move-wide/from16 v21, v69

    :goto_4c
    :try_start_79
    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    if-eqz v29, :cond_58

    .line 207
    iget-object v1, v9, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    move-object/from16 v32, v1

    move-object/from16 v1, v33

    .line 208
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lokio/Options$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    if-eqz v7, :cond_56

    const/16 v34, 0x1

    goto :goto_4d

    :cond_56
    const/16 v34, 0x0

    .line 209
    :goto_4d
    iput-object v6, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_21

    :try_start_7a
    move-object/from16 v1, v20

    check-cast v1, Ljava/util/Map;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_22

    :try_start_7b
    iput-object v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    iput-object v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$23:Ljava/util/List;

    move-object/from16 v37, v8

    move-object/from16 v35, v9

    move-wide/from16 v8, v24

    iput-wide v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move/from16 v1, v18

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move-wide/from16 v24, v8

    move/from16 v8, v17

    iput v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    iput v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    move/from16 p1, v7

    move v9, v8

    move-wide/from16 v7, v21

    iput-wide v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    move/from16 v17, v1

    const/16 v1, 0xd

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_21

    move-object/from16 v1, v32

    move-object/from16 v22, v2

    move-object v2, v11

    move-object/from16 v38, v3

    move-object/from16 v3, v29

    move-object/from16 v18, v4

    move-object/from16 v4, v33

    move-object/from16 v33, v5

    move/from16 v5, v34

    move-object/from16 v29, v6

    move-object/from16 v6, p0

    :try_start_7c
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solve(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v28

    if-ne v1, v6, :cond_57

    return-object v6

    :cond_57
    move/from16 v4, p1

    move-object v2, v13

    move-object/from16 v32, v33

    move-object/from16 v33, v35

    .line 210
    :goto_4e
    check-cast v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_20

    move-object v5, v10

    move-object v13, v11

    move-object/from16 v10, v18

    move-object/from16 p1, v29

    move-object/from16 v3, v38

    move v11, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v2, v32

    goto :goto_50

    :catchall_20
    move-exception v0

    :goto_4f
    move-object v1, v0

    move-object/from16 v11, v29

    goto/16 :goto_69

    :catchall_21
    move-exception v0

    move-object/from16 v29, v6

    goto :goto_4f

    :catchall_22
    move-exception v0

    move-object/from16 v29, v6

    goto :goto_4f

    :cond_58
    move-object/from16 v38, v3

    move-object/from16 v33, v5

    move-object/from16 v29, v6

    move/from16 p1, v7

    move-object/from16 v37, v8

    move-object/from16 v35, v9

    move/from16 v9, v17

    move/from16 v17, v18

    move-wide/from16 v7, v21

    move-object/from16 v6, v28

    move-object/from16 v22, v2

    move-object/from16 v18, v4

    move-object v5, v10

    move-object v1, v15

    move-object/from16 v10, v18

    move-object/from16 v2, v33

    move-object/from16 v33, v35

    const/4 v4, 0x0

    move-object v15, v13

    move-object v13, v11

    move/from16 v11, p1

    move-object/from16 p1, v29

    :goto_50
    if-eqz v4, :cond_59

    move-object/from16 v18, v2

    .line 211
    :try_start_7d
    invoke-virtual {v4}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 212
    invoke-static/range {v33 .. v33}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v2

    move-object/from16 v21, v1

    .line 213
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v28, v3

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    move-object/from16 v29, v5

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v5
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2

    .line 214
    :try_start_7e
    sget-object v20, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v20 .. v20}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v20
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_23

    .line 215
    :try_start_7f
    invoke-virtual/range {v20 .. v20}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v34

    sub-long v7, v34, v7

    move-object/from16 v42, v6

    invoke-static {v13}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v10

    const-string v10, "n EJS done tasks="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reused="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v27

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v50

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v40

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 216
    invoke-static {v2, v8, v1, v4, v3}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2

    goto :goto_51

    :catchall_23
    move-exception v0

    goto/16 :goto_2a

    :cond_59
    move-object/from16 v21, v1

    move-object/from16 v18, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v42, v6

    move/from16 v20, v9

    move-object/from16 v32, v10

    move-object/from16 v10, v27

    move-object/from16 v8, v40

    move-object/from16 v7, v50

    :goto_51
    move-object/from16 v50, v7

    move-object/from16 v27, v10

    move-object v7, v13

    move-object v3, v14

    move/from16 v4, v17

    move-object/from16 v14, v18

    move/from16 v13, v20

    move-object/from16 v10, v21

    move-object/from16 v2, v22

    move-wide/from16 v5, v24

    move-object/from16 v1, v28

    move-object/from16 v9, v32

    move-object/from16 v15, v33

    move-object/from16 v33, v8

    move v8, v11

    move-object/from16 v11, p1

    goto/16 :goto_52

    :catchall_24
    move-exception v0

    move-object/from16 v29, v7

    goto/16 :goto_4f

    :catchall_25
    move-exception v0

    move-object/from16 v29, v7

    goto/16 :goto_4f

    :catchall_26
    move-exception v0

    move-object/from16 v29, v7

    goto/16 :goto_4f

    :cond_5a
    move-object/from16 v22, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    move-object/from16 v29, v7

    move-object/from16 v37, v10

    move-object/from16 v38, v13

    move/from16 v32, v17

    move/from16 v17, v21

    move-object/from16 v3, v23

    move-object/from16 v10, v27

    move-object/from16 v42, v28

    move-object/from16 v8, v40

    move-object/from16 v1, v41

    move-object/from16 v7, v50

    move/from16 v21, v18

    move-object/from16 v18, v6

    .line 217
    :try_start_80
    invoke-static/range {v18 .. v18}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v2

    .line 218
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v11}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v9

    const-string v9, "n prior cipher pass reused tasks="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 219
    invoke-static {v2, v8, v1, v4, v3}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_20

    move-object/from16 v50, v7

    move-object/from16 v33, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object v7, v11

    move-object v10, v15

    move/from16 v4, v17

    move-object/from16 v15, v18

    move-object/from16 v3, v20

    move/from16 v13, v21

    move-object/from16 v2, v22

    move-wide/from16 v5, v24

    move-object/from16 v11, v29

    move/from16 v8, v32

    move-object/from16 v14, v34

    move-object/from16 v29, v35

    move-object/from16 v9, v37

    move-object/from16 v1, v38

    .line 220
    :goto_52
    :try_start_81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_53
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v2

    move-object/from16 v2, v18

    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;

    move-object/from16 v18, v1

    .line 221
    iget-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;->nValue:Ljava/lang/String;

    .line 222
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5d

    move/from16 v20, v8

    .line 223
    invoke-virtual {v2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;->getIndex()I

    move-result v8

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_1

    move/from16 v21, v13

    .line 224
    iget-object v13, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;->url:Ljava/lang/String;

    move/from16 v22, v4

    .line 225
    :try_start_82
    invoke-static {v15, v13}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$findNParameter(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    move-result-object v4

    if-nez v4, :cond_5b

    :goto_54
    move-object/from16 v2, p1

    move-object/from16 v1, v18

    move/from16 v8, v20

    move/from16 v13, v21

    move/from16 v4, v22

    goto :goto_53

    .line 226
    :cond_5b
    invoke-static {v13, v4, v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->replaceQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/text/MatcherMatchResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5c

    goto :goto_54

    .line 227
    :cond_5c
    invoke-virtual {v2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;->getIndex()I

    move-result v2

    const v4, 0x7fffd

    invoke-static {v8, v1, v4}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_5d
    move-object/from16 v2, p1

    move-object/from16 v1, v18

    goto :goto_53

    :cond_5e
    move-object/from16 v18, v1

    move-object/from16 p1, v2

    move/from16 v22, v4

    move/from16 v20, v8

    move/from16 v21, v13

    .line 228
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;

    .line 230
    iget-object v4, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;->nValue:Ljava/lang/String;

    .line 231
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5f

    .line 232
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 233
    :cond_60
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_67

    .line 234
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v1

    .line 236
    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$23:Ljava/util/List;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$24:Ljava/util/List;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$25:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-wide v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    move/from16 v4, v22

    iput v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    move/from16 v10, v21

    iput v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move/from16 v13, v20

    iput v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iput-wide v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    move-wide/from16 v20, v1

    const/16 v1, 0xe

    iput v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object v3, v15

    move/from16 v18, v4

    move-object v4, v7

    move-wide/from16 v24, v5

    move-object/from16 v5, v29

    move-object/from16 v22, v7

    move-object/from16 v7, v42

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->invokeSuspend$lambda$0$playerCode(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_61

    return-object v7

    :cond_61
    move-object/from16 v28, v7

    move-object/from16 v2, v17

    move/from16 v5, v18

    move-object/from16 v4, v22

    move-wide/from16 v6, v24

    :goto_56
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 237
    iput-object v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$23:Ljava/util/List;

    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$24:Ljava/util/List;

    iput-wide v6, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    iput v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    iput v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    iput v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    move-object/from16 v17, v2

    move-wide/from16 v2, v20

    iput-wide v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    move-wide/from16 v20, v2

    const/16 v2, 0xf

    iput v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    invoke-static {v15, v4, v1, v12}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getOrCreateSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v28

    if-ne v1, v2, :cond_62

    return-object v2

    :cond_62
    move-object/from16 v22, v9

    move v3, v13

    :goto_57
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_1

    move v13, v3

    move-object v9, v8

    move-object/from16 v3, v17

    move-wide v7, v6

    move-object v6, v1

    move-object v1, v11

    goto :goto_58

    :cond_63
    move-object/from16 v17, v2

    move-object/from16 v2, v28

    move-object/from16 v22, v9

    move-object v1, v11

    move-object/from16 v3, v17

    move-object v9, v8

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_58
    if-eqz v6, :cond_66

    .line 238
    :try_start_83
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_0

    move-object/from16 v28, v2

    move-wide/from16 v68, v7

    move-object v7, v1

    move-object v8, v3

    move-wide/from16 v2, v68

    move-object v1, v15

    move v15, v5

    move-object v5, v4

    move-object v4, v11

    move v11, v10

    move-object/from16 v10, v22

    :goto_59
    :try_start_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;

    move/from16 v18, v13

    .line 239
    invoke-virtual/range {v17 .. v17}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;->getIndex()I

    move-result v13

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p1, v13

    .line 240
    invoke-virtual/range {v17 .. v17}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;->getIndex()I

    move-result v13

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v14, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$2:Ljava/util/List;

    iput-object v5, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$3:Ljava/lang/String;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$4:Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_15

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :try_start_85
    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$7:Ljava/util/List;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$8:Ljava/util/List;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$9:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$12:Ljava/util/List;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$14:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$17:Ljava/util/Map;

    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$18:Ljava/lang/Object;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$19:Ljava/util/List;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$20:Ljava/lang/Object;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$21:Ljava/lang/Object;

    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$22:Ljava/lang/Object;

    iput-object v9, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$23:Ljava/util/List;

    iput-object v10, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$24:Ljava/util/List;

    iput-object v6, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$25:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->L$26:Ljava/util/Iterator;

    iput-wide v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$0:J

    iput v15, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$0:I

    iput v11, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$1:I

    move/from16 v7, v18

    iput v7, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$2:I

    iput v13, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->I$3:I

    move-wide/from16 v22, v2

    move-wide/from16 v2, v20

    iput-wide v2, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->J$1:J

    move-object/from16 v18, v4

    const/16 v4, 0x10

    iput v4, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3;->label:I

    move-object/from16 v4, p1

    invoke-static {v1, v6, v4, v12}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$processFormatWithSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_14

    move-object/from16 v20, v6

    move-object/from16 v6, v28

    if-ne v4, v6, :cond_64

    return-object v6

    :cond_64
    move-wide/from16 v24, v2

    move-object v2, v10

    move v3, v13

    move v13, v7

    move-object/from16 v7, v17

    move/from16 v17, v15

    move-object/from16 v15, v18

    :goto_5a
    :try_start_86
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_c

    move-object/from16 v28, v6

    move-object v4, v15

    move/from16 v15, v17

    move-object/from16 v6, v20

    move-wide/from16 v2, v22

    move-wide/from16 v20, v24

    goto/16 :goto_59

    :cond_65
    move-wide/from16 v22, v2

    move-object/from16 v17, v7

    move-wide/from16 v2, v20

    .line 241
    :try_start_87
    invoke-static {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v4

    .line 242
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_14

    .line 243
    :try_start_88
    sget-object v7, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v7}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v7
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_27

    .line 244
    :try_start_89
    invoke-virtual {v7}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v20

    sub-long v2, v20, v2

    invoke-static {v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "n fallback done failed="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v50

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, v33

    const/16 v7, 0xc

    const/4 v9, 0x0

    .line 245
    invoke-static {v4, v13, v3, v9, v7}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_14

    move-object v4, v5

    move-object v3, v8

    move-object v9, v10

    move-object v10, v1

    move-object/from16 v1, v17

    goto :goto_5b

    :catchall_27
    move-exception v0

    goto/16 :goto_3d

    :cond_66
    move-object/from16 v6, v27

    move-object/from16 v13, v33

    move-object/from16 v2, v50

    move-object v10, v15

    move-object/from16 v9, v22

    move-wide/from16 v22, v7

    goto :goto_5b

    :cond_67
    move-object/from16 v17, v3

    move-wide/from16 v24, v5

    move-object/from16 v22, v7

    move-object/from16 v6, v27

    move-object/from16 v13, v33

    move-object/from16 v2, v50

    move-object v1, v11

    move-object v10, v15

    move-object/from16 v4, v22

    move-wide/from16 v22, v24

    .line 246
    :goto_5b
    :try_start_8a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_68
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;

    .line 247
    invoke-virtual {v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;->getIndex()I

    move-result v7

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 248
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v8
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_0

    if-eqz v8, :cond_69

    :try_start_8b
    sget-object v11, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->extractNParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_28

    goto :goto_5d

    :catchall_28
    move-exception v0

    goto/16 :goto_41

    :cond_69
    const/4 v8, 0x0

    :goto_5d
    if-eqz v8, :cond_6a

    .line 250
    :try_start_8c
    iget-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;->nValue:Ljava/lang/String;

    .line 251
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68

    .line 252
    :cond_6a
    invoke-virtual {v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormats$3$1$NTask;->getIndex()I

    move-result v5

    const v8, 0x7fffd

    const/4 v11, 0x0

    invoke-static {v7, v11, v8}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v15

    invoke-interface {v9, v5, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v5

    .line 254
    invoke-virtual {v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v7

    invoke-static {v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rejecting format with unresolved n itag="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v31

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v15, 0x0

    .line 255
    invoke-static {v5, v13, v8, v15, v11}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_0

    move-object/from16 v31, v7

    goto :goto_5c

    :cond_6b
    move-object/from16 v7, v31

    move-object v3, v4

    move-wide/from16 v34, v22

    goto :goto_5e

    :cond_6c
    move-object/from16 v20, v1

    move-object/from16 v23, v10

    move-object/from16 v32, v13

    move-object/from16 v6, v27

    move-object/from16 v7, v31

    move-object/from16 v13, v40

    move-object/from16 v2, v50

    move-object v9, v14

    move-object/from16 v14, v32

    .line 256
    :goto_5e
    :try_start_8d
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 257
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_75

    const/4 v9, 0x1

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 258
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 259
    invoke-virtual {v8}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getWidth()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_73

    .line 260
    iget-object v15, v9, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_29

    if-eqz v15, :cond_6d

    .line 261
    :try_start_8e
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_0

    if-eqz v15, :cond_6e

    .line 262
    :cond_6d
    :try_start_8f
    iget-object v15, v9, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_29

    if-eqz v15, :cond_6f

    .line 263
    :try_start_90
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_0

    if-eqz v15, :cond_6e

    goto :goto_60

    :cond_6e
    const/4 v15, 0x1

    goto :goto_61

    :cond_6f
    :goto_60
    const/4 v15, 0x0

    :goto_61
    if-eqz v15, :cond_70

    .line 264
    :try_start_91
    invoke-virtual {v8}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v8
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_29

    if-eqz v8, :cond_71

    :try_start_92
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_0

    if-eqz v8, :cond_70

    goto :goto_62

    :cond_70
    move-object/from16 v17, v1

    move-object/from16 p1, v5

    move/from16 v16, v11

    goto :goto_63

    .line 265
    :cond_71
    :goto_62
    :try_start_93
    invoke-static {v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v8

    move-object/from16 p1, v5

    .line 266
    invoke-virtual {v9}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v5

    move/from16 v16, v11

    invoke-static {v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_29

    move-object/from16 v17, v1

    :try_start_94
    const-string v1, "audio format cipher deobfuscation produced no url itag="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v11, 0x0

    .line 267
    invoke-static {v8, v13, v1, v11, v5}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_63

    :catchall_29
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_3d

    :goto_63
    if-nez v15, :cond_74

    .line 268
    invoke-virtual {v9}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 269
    :cond_72
    invoke-static {v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v1

    .line 270
    invoke-virtual {v9}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getItag()I

    move-result v5

    invoke-virtual {v9}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getMimeType()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio format has no url and no cipher fields (DRM/SABR-only?) itag="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mime="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 271
    invoke-static {v1, v13, v5, v9, v8}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_64

    :cond_73
    move-object/from16 v17, v1

    move-object/from16 p1, v5

    move/from16 v16, v11

    :cond_74
    :goto_64
    move-object/from16 v12, p0

    move-object/from16 v5, p1

    move/from16 v8, v16

    move-object/from16 v1, v17

    goto/16 :goto_5f

    :cond_75
    move-object/from16 v17, v1

    .line 272
    invoke-static {v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    move-result-object v1

    .line 273
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    .line 274
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_76

    const/4 v7, 0x0

    goto :goto_66

    .line 275
    :cond_76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v30, 0x0

    :goto_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 276
    invoke-virtual {v8}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_77

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_14

    if-eqz v8, :cond_78

    :cond_77
    const/4 v8, 0x1

    goto :goto_65

    :cond_78
    const/4 v8, 0x1

    add-int/lit8 v30, v30, 0x1

    if-ltz v30, :cond_79

    goto :goto_65

    .line 277
    :cond_79
    :try_start_95
    invoke-static {}, Lokio/Options$Companion;->throwCountOverflow()V

    const/4 v1, 0x0

    throw v1
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2a

    :catchall_2a
    move-exception v0

    goto/16 :goto_3d

    :cond_7a
    move/from16 v7, v30

    .line 278
    :goto_66
    :try_start_96
    sget-object v8, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v8}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v8
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2b

    .line 279
    :try_start_97
    invoke-virtual {v8}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v8

    sub-long v8, v8, v34

    invoke-static {v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->access$logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processFormats done formats="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " usableAudio="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v5, 0x0

    .line 280
    invoke-static {v1, v13, v2, v5, v3}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_14

    .line 281
    move-object/from16 v1, v17

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v4

    :catchall_2b
    move-exception v0

    goto/16 :goto_3d

    :catchall_2c
    move-exception v0

    goto/16 :goto_2a

    :goto_67
    move-object v1, v0

    move-object/from16 v11, v34

    goto :goto_69

    :catchall_2d
    move-exception v0

    goto :goto_67

    :catchall_2e
    move-exception v0

    move-object/from16 v34, v11

    goto :goto_67

    :catchall_2f
    move-exception v0

    move-object/from16 v34, v11

    goto/16 :goto_0

    :catchall_30
    move-exception v0

    move-object/from16 v34, v11

    goto :goto_67

    :catchall_31
    move-exception v0

    move-object/from16 v34, v11

    goto :goto_67

    :catchall_32
    move-exception v0

    move-object/from16 v34, v11

    move-object v1, v0

    .line 282
    :try_start_98
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_33

    :try_start_99
    throw v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2d

    :catchall_33
    move-exception v0

    goto :goto_67

    :goto_68
    move-object v1, v0

    move-object/from16 v11, v25

    goto :goto_69

    :catchall_34
    move-exception v0

    goto :goto_68

    :catchall_35
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_68

    :catchall_36
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_68

    .line 283
    :goto_69
    check-cast v11, Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
