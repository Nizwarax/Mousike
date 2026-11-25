.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentScope:Ljava/lang/Object;

.field public currentScopeReads:Landroidx/collection/MutableObjectIntMap;

.field public currentToken:I

.field public final dependencyToDerivedStates:Landroidx/appcompat/widget/Toolbar$3;

.field public deriveStateScopeCount:I

.field public final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final invalidated:Landroidx/collection/MutableScatterSet;

.field public final onChanged:Lkotlin/jvm/functions/Function1;

.field public final recordedDerivedStateValues:Ljava/util/HashMap;

.field public final scopeToValues:Landroidx/collection/MutableScatterMap;

.field public final statesToReread:Landroidx/compose/runtime/collection/MutableVector;

.field public final valueToScopes:Landroidx/appcompat/widget/Toolbar$3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 8
    .line 9
    new-instance p1, Landroidx/appcompat/widget/Toolbar$3;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/Toolbar$3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/appcompat/widget/Toolbar$3;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Landroidx/compose/runtime/DerivedSnapshotState;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 50
    .line 51
    new-instance p1, Landroidx/appcompat/widget/Toolbar$3;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/Toolbar$3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/appcompat/widget/Toolbar$3;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final observe(Ljava/lang/Object;Landroidx/compose/runtime/Recomposer$effectJob$1$1;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 8
    .line 9
    iget v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 10
    .line 11
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    .line 20
    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 22
    .line 23
    iget v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p2 .. p3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 52
    .line 53
    sub-int/2addr v0, v6

    .line 54
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 63
    .line 64
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 69
    .line 70
    array-length v9, v8

    .line 71
    add-int/lit8 v9, v9, -0x2

    .line 72
    .line 73
    if-ltz v9, :cond_7

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_0
    aget-wide v12, v8, v11

    .line 77
    .line 78
    not-long v14, v12

    .line 79
    const/16 v16, 0x7

    .line 80
    .line 81
    shl-long v14, v14, v16

    .line 82
    .line 83
    and-long/2addr v14, v12

    .line 84
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long v14, v14, v16

    .line 90
    .line 91
    cmp-long v14, v14, v16

    .line 92
    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    sub-int v14, v11, v9

    .line 96
    .line 97
    not-int v14, v14

    .line 98
    ushr-int/lit8 v14, v14, 0x1f

    .line 99
    .line 100
    const/16 v15, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v14, v14, 0x8

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_1
    if-ge v10, v14, :cond_5

    .line 106
    .line 107
    const-wide/16 v16, 0xff

    .line 108
    .line 109
    and-long v16, v12, v16

    .line 110
    .line 111
    const-wide/16 v18, 0x80

    .line 112
    .line 113
    cmp-long v16, v16, v18

    .line 114
    .line 115
    if-gez v16, :cond_4

    .line 116
    .line 117
    shl-int/lit8 v16, v11, 0x3

    .line 118
    .line 119
    add-int v6, v16, v10

    .line 120
    .line 121
    iget-object v15, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v15, v15, v6

    .line 124
    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 128
    .line 129
    aget v8, v8, v6

    .line 130
    .line 131
    if-eq v8, v5, :cond_1

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/4 v8, 0x0

    .line 136
    :goto_2
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz v8, :cond_3

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/16 v6, 0x8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object/from16 v16, v8

    .line 150
    .line 151
    move v6, v15

    .line 152
    :goto_3
    shr-long/2addr v12, v6

    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move v15, v6

    .line 156
    move-object/from16 v8, v16

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object/from16 v16, v8

    .line 161
    .line 162
    move v6, v15

    .line 163
    if-ne v14, v6, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object/from16 v16, v8

    .line 167
    .line 168
    :goto_4
    if-eq v11, v9, :cond_7

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    move-object/from16 v8, v16

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 179
    .line 180
    iput v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    iget v2, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    sub-int/2addr v2, v3

    .line 188
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    throw v0
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
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    const/4 v11, 0x7

    .line 16
    const/4 v12, 0x2

    .line 17
    const/16 v15, 0x8

    .line 18
    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/appcompat/widget/Toolbar$3;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/appcompat/widget/Toolbar$3;

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 38
    .line 39
    array-length v10, v1

    .line 40
    sub-int/2addr v10, v12

    .line 41
    if-ltz v10, :cond_20

    .line 42
    .line 43
    move/from16 v12, v17

    .line 44
    .line 45
    move/from16 v23, v12

    .line 46
    .line 47
    :goto_0
    aget-wide v13, v1, v12

    .line 48
    .line 49
    move-object/from16 p1, v1

    .line 50
    .line 51
    not-long v0, v13

    .line 52
    shl-long/2addr v0, v11

    .line 53
    and-long/2addr v0, v13

    .line 54
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v0, v0, v24

    .line 60
    .line 61
    cmp-long v0, v0, v24

    .line 62
    .line 63
    if-eqz v0, :cond_1f

    .line 64
    .line 65
    sub-int v0, v12, v10

    .line 66
    .line 67
    not-int v0, v0

    .line 68
    ushr-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    rsub-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    move/from16 v1, v17

    .line 73
    .line 74
    :goto_1
    if-ge v1, v0, :cond_1e

    .line 75
    .line 76
    const-wide/16 v20, 0xff

    .line 77
    .line 78
    and-long v26, v13, v20

    .line 79
    .line 80
    const-wide/16 v18, 0x80

    .line 81
    .line 82
    cmp-long v26, v26, v18

    .line 83
    .line 84
    if-gez v26, :cond_1d

    .line 85
    .line 86
    shl-int/lit8 v26, v12, 0x3

    .line 87
    .line 88
    add-int v26, v26, v1

    .line 89
    .line 90
    aget-object v15, v3, v26

    .line 91
    .line 92
    instance-of v11, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    move-object v11, v15

    .line 97
    check-cast v11, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 98
    .line 99
    move-object/from16 v28, v3

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_1

    .line 107
    .line 108
    move/from16 v31, v0

    .line 109
    .line 110
    move/from16 v32, v1

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    move-object/from16 v29, v4

    .line 114
    .line 115
    move-object/from16 v38, v5

    .line 116
    .line 117
    move-object/from16 v30, v7

    .line 118
    .line 119
    move-object v2, v8

    .line 120
    move/from16 v43, v10

    .line 121
    .line 122
    move/from16 v33, v12

    .line 123
    .line 124
    move-wide/from16 v34, v13

    .line 125
    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :cond_0
    move-object/from16 v28, v3

    .line 129
    .line 130
    :cond_1
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroidx/collection/MutableScatterMap;

    .line 133
    .line 134
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_16

    .line 139
    .line 140
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroidx/collection/MutableScatterMap;

    .line 143
    .line 144
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_16

    .line 149
    .line 150
    instance-of v11, v3, Landroidx/collection/MutableScatterSet;

    .line 151
    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 155
    .line 156
    iget-object v11, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 159
    .line 160
    move-object/from16 v29, v4

    .line 161
    .line 162
    array-length v4, v3

    .line 163
    const/16 v22, 0x2

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x2

    .line 166
    .line 167
    move/from16 v31, v0

    .line 168
    .line 169
    move/from16 v32, v1

    .line 170
    .line 171
    if-ltz v4, :cond_d

    .line 172
    .line 173
    move-object/from16 v30, v7

    .line 174
    .line 175
    move/from16 v7, v17

    .line 176
    .line 177
    :goto_2
    aget-wide v0, v3, v7

    .line 178
    .line 179
    move/from16 v33, v12

    .line 180
    .line 181
    move-wide/from16 v34, v13

    .line 182
    .line 183
    not-long v12, v0

    .line 184
    const/4 v14, 0x7

    .line 185
    shl-long/2addr v12, v14

    .line 186
    and-long/2addr v12, v0

    .line 187
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long v12, v12, v24

    .line 193
    .line 194
    cmp-long v12, v12, v24

    .line 195
    .line 196
    if-eqz v12, :cond_c

    .line 197
    .line 198
    sub-int v12, v7, v4

    .line 199
    .line 200
    not-int v12, v12

    .line 201
    ushr-int/lit8 v12, v12, 0x1f

    .line 202
    .line 203
    const/16 v13, 0x8

    .line 204
    .line 205
    rsub-int/lit8 v12, v12, 0x8

    .line 206
    .line 207
    move/from16 v13, v17

    .line 208
    .line 209
    :goto_3
    if-ge v13, v12, :cond_b

    .line 210
    .line 211
    const-wide/16 v20, 0xff

    .line 212
    .line 213
    and-long v36, v0, v20

    .line 214
    .line 215
    const-wide/16 v18, 0x80

    .line 216
    .line 217
    cmp-long v14, v36, v18

    .line 218
    .line 219
    if-gez v14, :cond_a

    .line 220
    .line 221
    shl-int/lit8 v14, v7, 0x3

    .line 222
    .line 223
    add-int/2addr v14, v13

    .line 224
    aget-object v14, v11, v14

    .line 225
    .line 226
    check-cast v14, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 227
    .line 228
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v36, v3

    .line 232
    .line 233
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v37, v11

    .line 238
    .line 239
    iget-object v11, v14, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 240
    .line 241
    move-object/from16 v38, v5

    .line 242
    .line 243
    if-nez v11, :cond_2

    .line 244
    .line 245
    move-object/from16 v11, v29

    .line 246
    .line 247
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v5, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Landroidx/collection/MutableScatterMap;

    .line 262
    .line 263
    invoke-virtual {v3, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 274
    .line 275
    iget-object v5, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 278
    .line 279
    array-length v11, v3

    .line 280
    const/4 v14, 0x2

    .line 281
    sub-int/2addr v11, v14

    .line 282
    if-ltz v11, :cond_6

    .line 283
    .line 284
    move/from16 v40, v7

    .line 285
    .line 286
    move-object/from16 v39, v8

    .line 287
    .line 288
    move/from16 v14, v17

    .line 289
    .line 290
    :goto_4
    aget-wide v7, v3, v14

    .line 291
    .line 292
    move-object/from16 v41, v2

    .line 293
    .line 294
    move-object/from16 v42, v3

    .line 295
    .line 296
    not-long v2, v7

    .line 297
    const/16 v26, 0x7

    .line 298
    .line 299
    shl-long v2, v2, v26

    .line 300
    .line 301
    and-long/2addr v2, v7

    .line 302
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    and-long v2, v2, v24

    .line 308
    .line 309
    cmp-long v2, v2, v24

    .line 310
    .line 311
    if-eqz v2, :cond_5

    .line 312
    .line 313
    sub-int v2, v14, v11

    .line 314
    .line 315
    not-int v2, v2

    .line 316
    ushr-int/lit8 v2, v2, 0x1f

    .line 317
    .line 318
    const/16 v3, 0x8

    .line 319
    .line 320
    rsub-int/lit8 v2, v2, 0x8

    .line 321
    .line 322
    move/from16 v3, v17

    .line 323
    .line 324
    :goto_5
    if-ge v3, v2, :cond_4

    .line 325
    .line 326
    const-wide/16 v20, 0xff

    .line 327
    .line 328
    and-long v43, v7, v20

    .line 329
    .line 330
    const-wide/16 v18, 0x80

    .line 331
    .line 332
    cmp-long v43, v43, v18

    .line 333
    .line 334
    if-gez v43, :cond_3

    .line 335
    .line 336
    shl-int/lit8 v23, v14, 0x3

    .line 337
    .line 338
    add-int v23, v23, v3

    .line 339
    .line 340
    move/from16 v43, v10

    .line 341
    .line 342
    aget-object v10, v5, v23

    .line 343
    .line 344
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move/from16 v23, v16

    .line 348
    .line 349
    :goto_6
    const/16 v10, 0x8

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_3
    move/from16 v43, v10

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_7
    shr-long/2addr v7, v10

    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    move/from16 v10, v43

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_4
    move/from16 v43, v10

    .line 362
    .line 363
    const/16 v10, 0x8

    .line 364
    .line 365
    if-ne v2, v10, :cond_9

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_5
    move/from16 v43, v10

    .line 369
    .line 370
    :goto_8
    if-eq v14, v11, :cond_9

    .line 371
    .line 372
    add-int/lit8 v14, v14, 0x1

    .line 373
    .line 374
    move-object/from16 v2, v41

    .line 375
    .line 376
    move-object/from16 v3, v42

    .line 377
    .line 378
    move/from16 v10, v43

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_6
    move-object/from16 v41, v2

    .line 382
    .line 383
    move/from16 v40, v7

    .line 384
    .line 385
    move-object/from16 v39, v8

    .line 386
    .line 387
    move/from16 v43, v10

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_7
    move-object/from16 v41, v2

    .line 391
    .line 392
    move/from16 v40, v7

    .line 393
    .line 394
    move-object/from16 v39, v8

    .line 395
    .line 396
    move/from16 v43, v10

    .line 397
    .line 398
    invoke-virtual {v9, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move/from16 v23, v16

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_8
    move-object/from16 v41, v2

    .line 405
    .line 406
    move/from16 v40, v7

    .line 407
    .line 408
    move-object/from16 v39, v8

    .line 409
    .line 410
    move/from16 v43, v10

    .line 411
    .line 412
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    :goto_9
    const/16 v2, 0x8

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_a
    move-object/from16 v41, v2

    .line 419
    .line 420
    move-object/from16 v36, v3

    .line 421
    .line 422
    move-object/from16 v38, v5

    .line 423
    .line 424
    move/from16 v40, v7

    .line 425
    .line 426
    move-object/from16 v39, v8

    .line 427
    .line 428
    move/from16 v43, v10

    .line 429
    .line 430
    move-object/from16 v37, v11

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :goto_a
    shr-long/2addr v0, v2

    .line 434
    add-int/lit8 v13, v13, 0x1

    .line 435
    .line 436
    move-object/from16 v3, v36

    .line 437
    .line 438
    move-object/from16 v11, v37

    .line 439
    .line 440
    move-object/from16 v5, v38

    .line 441
    .line 442
    move-object/from16 v8, v39

    .line 443
    .line 444
    move/from16 v7, v40

    .line 445
    .line 446
    move-object/from16 v2, v41

    .line 447
    .line 448
    move/from16 v10, v43

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_b
    move-object/from16 v41, v2

    .line 453
    .line 454
    move-object/from16 v36, v3

    .line 455
    .line 456
    move-object/from16 v38, v5

    .line 457
    .line 458
    move/from16 v40, v7

    .line 459
    .line 460
    move-object/from16 v39, v8

    .line 461
    .line 462
    move/from16 v43, v10

    .line 463
    .line 464
    move-object/from16 v37, v11

    .line 465
    .line 466
    const/16 v2, 0x8

    .line 467
    .line 468
    if-ne v12, v2, :cond_e

    .line 469
    .line 470
    move/from16 v0, v40

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_c
    move-object/from16 v41, v2

    .line 474
    .line 475
    move-object/from16 v36, v3

    .line 476
    .line 477
    move-object/from16 v38, v5

    .line 478
    .line 479
    move-object/from16 v39, v8

    .line 480
    .line 481
    move/from16 v43, v10

    .line 482
    .line 483
    move-object/from16 v37, v11

    .line 484
    .line 485
    move v0, v7

    .line 486
    :goto_b
    if-eq v0, v4, :cond_e

    .line 487
    .line 488
    add-int/lit8 v7, v0, 0x1

    .line 489
    .line 490
    move/from16 v12, v33

    .line 491
    .line 492
    move-wide/from16 v13, v34

    .line 493
    .line 494
    move-object/from16 v3, v36

    .line 495
    .line 496
    move-object/from16 v11, v37

    .line 497
    .line 498
    move-object/from16 v5, v38

    .line 499
    .line 500
    move-object/from16 v8, v39

    .line 501
    .line 502
    move-object/from16 v2, v41

    .line 503
    .line 504
    move/from16 v10, v43

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_d
    move-object/from16 v41, v2

    .line 509
    .line 510
    move-object/from16 v38, v5

    .line 511
    .line 512
    move-object/from16 v30, v7

    .line 513
    .line 514
    move-object/from16 v39, v8

    .line 515
    .line 516
    move/from16 v43, v10

    .line 517
    .line 518
    move/from16 v33, v12

    .line 519
    .line 520
    move-wide/from16 v34, v13

    .line 521
    .line 522
    :cond_e
    move-object/from16 v2, v39

    .line 523
    .line 524
    move-object/from16 v0, v41

    .line 525
    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_f
    move/from16 v31, v0

    .line 529
    .line 530
    move/from16 v32, v1

    .line 531
    .line 532
    move-object/from16 v41, v2

    .line 533
    .line 534
    move-object/from16 v29, v4

    .line 535
    .line 536
    move-object/from16 v38, v5

    .line 537
    .line 538
    move-object/from16 v30, v7

    .line 539
    .line 540
    move-object/from16 v39, v8

    .line 541
    .line 542
    move/from16 v43, v10

    .line 543
    .line 544
    move/from16 v33, v12

    .line 545
    .line 546
    move-wide/from16 v34, v13

    .line 547
    .line 548
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 549
    .line 550
    move-object/from16 v0, v41

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v2, v3, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 557
    .line 558
    if-nez v2, :cond_10

    .line 559
    .line 560
    move-object/from16 v2, v29

    .line 561
    .line 562
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget-object v4, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_15

    .line 573
    .line 574
    move-object/from16 v2, v39

    .line 575
    .line 576
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_17

    .line 585
    .line 586
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 587
    .line 588
    if-eqz v3, :cond_14

    .line 589
    .line 590
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 591
    .line 592
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 595
    .line 596
    array-length v4, v1

    .line 597
    const/4 v5, 0x2

    .line 598
    sub-int/2addr v4, v5

    .line 599
    if-ltz v4, :cond_17

    .line 600
    .line 601
    move/from16 v5, v17

    .line 602
    .line 603
    :goto_c
    aget-wide v7, v1, v5

    .line 604
    .line 605
    not-long v10, v7

    .line 606
    const/4 v12, 0x7

    .line 607
    shl-long/2addr v10, v12

    .line 608
    and-long/2addr v10, v7

    .line 609
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    and-long/2addr v10, v12

    .line 615
    cmp-long v10, v10, v12

    .line 616
    .line 617
    if-eqz v10, :cond_13

    .line 618
    .line 619
    sub-int v10, v5, v4

    .line 620
    .line 621
    not-int v10, v10

    .line 622
    ushr-int/lit8 v10, v10, 0x1f

    .line 623
    .line 624
    const/16 v11, 0x8

    .line 625
    .line 626
    rsub-int/lit8 v10, v10, 0x8

    .line 627
    .line 628
    move/from16 v11, v17

    .line 629
    .line 630
    :goto_d
    if-ge v11, v10, :cond_12

    .line 631
    .line 632
    const-wide/16 v12, 0xff

    .line 633
    .line 634
    and-long v36, v7, v12

    .line 635
    .line 636
    const-wide/16 v12, 0x80

    .line 637
    .line 638
    cmp-long v14, v36, v12

    .line 639
    .line 640
    if-gez v14, :cond_11

    .line 641
    .line 642
    shl-int/lit8 v12, v5, 0x3

    .line 643
    .line 644
    add-int/2addr v12, v11

    .line 645
    aget-object v12, v3, v12

    .line 646
    .line 647
    invoke-virtual {v9, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move/from16 v23, v16

    .line 651
    .line 652
    :cond_11
    const/16 v12, 0x8

    .line 653
    .line 654
    shr-long/2addr v7, v12

    .line 655
    add-int/lit8 v11, v11, 0x1

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_12
    const/16 v12, 0x8

    .line 659
    .line 660
    if-ne v10, v12, :cond_17

    .line 661
    .line 662
    :cond_13
    if-eq v5, v4, :cond_17

    .line 663
    .line 664
    add-int/lit8 v5, v5, 0x1

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_14
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move/from16 v23, v16

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_15
    move-object/from16 v2, v39

    .line 674
    .line 675
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_16
    move/from16 v31, v0

    .line 680
    .line 681
    move/from16 v32, v1

    .line 682
    .line 683
    move-object v0, v2

    .line 684
    move-object/from16 v29, v4

    .line 685
    .line 686
    move-object/from16 v38, v5

    .line 687
    .line 688
    move-object/from16 v30, v7

    .line 689
    .line 690
    move-object v2, v8

    .line 691
    move/from16 v43, v10

    .line 692
    .line 693
    move/from16 v33, v12

    .line 694
    .line 695
    move-wide/from16 v34, v13

    .line 696
    .line 697
    :cond_17
    :goto_e
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 700
    .line 701
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_1c

    .line 706
    .line 707
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 708
    .line 709
    if-eqz v3, :cond_1b

    .line 710
    .line 711
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 712
    .line 713
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 716
    .line 717
    array-length v4, v1

    .line 718
    const/4 v5, 0x2

    .line 719
    sub-int/2addr v4, v5

    .line 720
    if-ltz v4, :cond_1c

    .line 721
    .line 722
    move/from16 v5, v17

    .line 723
    .line 724
    :goto_f
    aget-wide v7, v1, v5

    .line 725
    .line 726
    not-long v10, v7

    .line 727
    const/4 v12, 0x7

    .line 728
    shl-long/2addr v10, v12

    .line 729
    and-long/2addr v10, v7

    .line 730
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    and-long/2addr v10, v12

    .line 736
    cmp-long v10, v10, v12

    .line 737
    .line 738
    if-eqz v10, :cond_1a

    .line 739
    .line 740
    sub-int v10, v5, v4

    .line 741
    .line 742
    not-int v10, v10

    .line 743
    ushr-int/lit8 v10, v10, 0x1f

    .line 744
    .line 745
    const/16 v11, 0x8

    .line 746
    .line 747
    rsub-int/lit8 v15, v10, 0x8

    .line 748
    .line 749
    move/from16 v10, v17

    .line 750
    .line 751
    :goto_10
    if-ge v10, v15, :cond_19

    .line 752
    .line 753
    const-wide/16 v11, 0xff

    .line 754
    .line 755
    and-long v13, v7, v11

    .line 756
    .line 757
    const-wide/16 v11, 0x80

    .line 758
    .line 759
    cmp-long v13, v13, v11

    .line 760
    .line 761
    if-gez v13, :cond_18

    .line 762
    .line 763
    shl-int/lit8 v11, v5, 0x3

    .line 764
    .line 765
    add-int/2addr v11, v10

    .line 766
    aget-object v11, v3, v11

    .line 767
    .line 768
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move/from16 v23, v16

    .line 772
    .line 773
    :cond_18
    const/16 v11, 0x8

    .line 774
    .line 775
    shr-long/2addr v7, v11

    .line 776
    add-int/lit8 v10, v10, 0x1

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_19
    const/16 v11, 0x8

    .line 780
    .line 781
    if-ne v15, v11, :cond_1c

    .line 782
    .line 783
    :cond_1a
    if-eq v5, v4, :cond_1c

    .line 784
    .line 785
    add-int/lit8 v5, v5, 0x1

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_1b
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move/from16 v23, v16

    .line 792
    .line 793
    :cond_1c
    :goto_11
    const/16 v1, 0x8

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_1d
    move/from16 v31, v0

    .line 797
    .line 798
    move/from16 v32, v1

    .line 799
    .line 800
    move-object v0, v2

    .line 801
    move-object/from16 v28, v3

    .line 802
    .line 803
    move-object/from16 v29, v4

    .line 804
    .line 805
    move-object/from16 v38, v5

    .line 806
    .line 807
    move-object/from16 v30, v7

    .line 808
    .line 809
    move-object v2, v8

    .line 810
    move/from16 v43, v10

    .line 811
    .line 812
    move/from16 v33, v12

    .line 813
    .line 814
    move-wide/from16 v34, v13

    .line 815
    .line 816
    move v1, v15

    .line 817
    :goto_12
    shr-long v13, v34, v1

    .line 818
    .line 819
    add-int/lit8 v3, v32, 0x1

    .line 820
    .line 821
    move v15, v1

    .line 822
    move-object v8, v2

    .line 823
    move v1, v3

    .line 824
    move-object/from16 v3, v28

    .line 825
    .line 826
    move-object/from16 v4, v29

    .line 827
    .line 828
    move-object/from16 v7, v30

    .line 829
    .line 830
    move/from16 v12, v33

    .line 831
    .line 832
    move-object/from16 v5, v38

    .line 833
    .line 834
    move/from16 v10, v43

    .line 835
    .line 836
    const/4 v11, 0x7

    .line 837
    move-object v2, v0

    .line 838
    move/from16 v0, v31

    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :cond_1e
    move-object/from16 v28, v3

    .line 843
    .line 844
    move-object/from16 v29, v4

    .line 845
    .line 846
    move-object/from16 v38, v5

    .line 847
    .line 848
    move-object/from16 v30, v7

    .line 849
    .line 850
    move/from16 v43, v10

    .line 851
    .line 852
    move/from16 v33, v12

    .line 853
    .line 854
    move v1, v15

    .line 855
    move v15, v0

    .line 856
    move-object v0, v2

    .line 857
    move-object v2, v8

    .line 858
    if-ne v15, v1, :cond_21

    .line 859
    .line 860
    move/from16 v1, v33

    .line 861
    .line 862
    move/from16 v10, v43

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_1f
    move-object v0, v2

    .line 866
    move-object/from16 v28, v3

    .line 867
    .line 868
    move-object/from16 v29, v4

    .line 869
    .line 870
    move-object/from16 v38, v5

    .line 871
    .line 872
    move-object/from16 v30, v7

    .line 873
    .line 874
    move-object v2, v8

    .line 875
    move v1, v12

    .line 876
    :goto_13
    if-eq v1, v10, :cond_21

    .line 877
    .line 878
    add-int/lit8 v12, v1, 0x1

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    move-object v8, v2

    .line 883
    move-object/from16 v3, v28

    .line 884
    .line 885
    move-object/from16 v4, v29

    .line 886
    .line 887
    move-object/from16 v7, v30

    .line 888
    .line 889
    move-object/from16 v5, v38

    .line 890
    .line 891
    const/4 v11, 0x7

    .line 892
    const/16 v15, 0x8

    .line 893
    .line 894
    move-object v2, v0

    .line 895
    move-object/from16 v0, p0

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_20
    move-object v2, v8

    .line 900
    move/from16 v23, v17

    .line 901
    .line 902
    :cond_21
    move-object v1, v2

    .line 903
    goto/16 :goto_26

    .line 904
    .line 905
    :cond_22
    move-object v0, v2

    .line 906
    move-object/from16 v29, v4

    .line 907
    .line 908
    move-object/from16 v38, v5

    .line 909
    .line 910
    move-object/from16 v30, v7

    .line 911
    .line 912
    move-object v2, v8

    .line 913
    check-cast v1, Ljava/lang/Iterable;

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    move/from16 v23, v17

    .line 920
    .line 921
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_21

    .line 926
    .line 927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 932
    .line 933
    if-eqz v4, :cond_23

    .line 934
    .line 935
    move-object v4, v3

    .line 936
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 937
    .line 938
    const/4 v5, 0x2

    .line 939
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_23

    .line 944
    .line 945
    move-object/from16 p1, v1

    .line 946
    .line 947
    move-object v1, v2

    .line 948
    goto/16 :goto_25

    .line 949
    .line 950
    :cond_23
    move-object/from16 v4, v30

    .line 951
    .line 952
    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v5, Landroidx/collection/MutableScatterMap;

    .line 955
    .line 956
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_38

    .line 961
    .line 962
    iget-object v5, v4, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v5, Landroidx/collection/MutableScatterMap;

    .line 965
    .line 966
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    if-eqz v5, :cond_38

    .line 971
    .line 972
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    .line 973
    .line 974
    if-eqz v7, :cond_31

    .line 975
    .line 976
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 977
    .line 978
    iget-object v7, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 979
    .line 980
    iget-object v5, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 981
    .line 982
    array-length v8, v5

    .line 983
    const/4 v10, 0x2

    .line 984
    sub-int/2addr v8, v10

    .line 985
    if-ltz v8, :cond_2f

    .line 986
    .line 987
    move/from16 v10, v17

    .line 988
    .line 989
    :goto_15
    aget-wide v11, v5, v10

    .line 990
    .line 991
    not-long v13, v11

    .line 992
    const/4 v15, 0x7

    .line 993
    shl-long/2addr v13, v15

    .line 994
    and-long/2addr v13, v11

    .line 995
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    and-long v13, v13, v24

    .line 1001
    .line 1002
    cmp-long v13, v13, v24

    .line 1003
    .line 1004
    if-eqz v13, :cond_2e

    .line 1005
    .line 1006
    sub-int v13, v10, v8

    .line 1007
    .line 1008
    not-int v13, v13

    .line 1009
    ushr-int/lit8 v13, v13, 0x1f

    .line 1010
    .line 1011
    const/16 v14, 0x8

    .line 1012
    .line 1013
    rsub-int/lit8 v15, v13, 0x8

    .line 1014
    .line 1015
    move/from16 v13, v17

    .line 1016
    .line 1017
    :goto_16
    if-ge v13, v15, :cond_2d

    .line 1018
    .line 1019
    const-wide/16 v20, 0xff

    .line 1020
    .line 1021
    and-long v30, v11, v20

    .line 1022
    .line 1023
    const-wide/16 v18, 0x80

    .line 1024
    .line 1025
    cmp-long v14, v30, v18

    .line 1026
    .line 1027
    if-gez v14, :cond_2c

    .line 1028
    .line 1029
    shl-int/lit8 v14, v10, 0x3

    .line 1030
    .line 1031
    add-int/2addr v14, v13

    .line 1032
    aget-object v14, v7, v14

    .line 1033
    .line 1034
    check-cast v14, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1035
    .line 1036
    move-object/from16 p1, v1

    .line 1037
    .line 1038
    move-object/from16 v1, v38

    .line 1039
    .line 1040
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    move-object/from16 v30, v4

    .line 1048
    .line 1049
    iget-object v4, v14, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1050
    .line 1051
    move-object/from16 v28, v5

    .line 1052
    .line 1053
    if-nez v4, :cond_24

    .line 1054
    .line 1055
    move-object/from16 v4, v29

    .line 1056
    .line 1057
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    iget-object v5, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-interface {v4, v5, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_2a

    .line 1068
    .line 1069
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 1072
    .line 1073
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-eqz v1, :cond_28

    .line 1078
    .line 1079
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    .line 1080
    .line 1081
    if-eqz v4, :cond_29

    .line 1082
    .line 1083
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1084
    .line 1085
    iget-object v4, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1088
    .line 1089
    array-length v5, v1

    .line 1090
    const/4 v14, 0x2

    .line 1091
    sub-int/2addr v5, v14

    .line 1092
    if-ltz v5, :cond_28

    .line 1093
    .line 1094
    move-object/from16 v39, v2

    .line 1095
    .line 1096
    move-object/from16 v31, v3

    .line 1097
    .line 1098
    move/from16 v14, v17

    .line 1099
    .line 1100
    :goto_17
    aget-wide v2, v1, v14

    .line 1101
    .line 1102
    move-object/from16 v41, v0

    .line 1103
    .line 1104
    move-object/from16 v32, v1

    .line 1105
    .line 1106
    not-long v0, v2

    .line 1107
    const/16 v26, 0x7

    .line 1108
    .line 1109
    shl-long v0, v0, v26

    .line 1110
    .line 1111
    and-long/2addr v0, v2

    .line 1112
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    and-long v0, v0, v24

    .line 1118
    .line 1119
    cmp-long v0, v0, v24

    .line 1120
    .line 1121
    if-eqz v0, :cond_27

    .line 1122
    .line 1123
    sub-int v0, v14, v5

    .line 1124
    .line 1125
    not-int v0, v0

    .line 1126
    ushr-int/lit8 v0, v0, 0x1f

    .line 1127
    .line 1128
    const/16 v1, 0x8

    .line 1129
    .line 1130
    rsub-int/lit8 v0, v0, 0x8

    .line 1131
    .line 1132
    move/from16 v1, v17

    .line 1133
    .line 1134
    :goto_18
    if-ge v1, v0, :cond_26

    .line 1135
    .line 1136
    const-wide/16 v20, 0xff

    .line 1137
    .line 1138
    and-long v33, v2, v20

    .line 1139
    .line 1140
    const-wide/16 v18, 0x80

    .line 1141
    .line 1142
    cmp-long v33, v33, v18

    .line 1143
    .line 1144
    if-gez v33, :cond_25

    .line 1145
    .line 1146
    shl-int/lit8 v23, v14, 0x3

    .line 1147
    .line 1148
    add-int v23, v23, v1

    .line 1149
    .line 1150
    move-object/from16 v33, v7

    .line 1151
    .line 1152
    aget-object v7, v4, v23

    .line 1153
    .line 1154
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move/from16 v23, v16

    .line 1158
    .line 1159
    :goto_19
    const/16 v7, 0x8

    .line 1160
    .line 1161
    goto :goto_1a

    .line 1162
    :cond_25
    move-object/from16 v33, v7

    .line 1163
    .line 1164
    goto :goto_19

    .line 1165
    :goto_1a
    shr-long/2addr v2, v7

    .line 1166
    add-int/lit8 v1, v1, 0x1

    .line 1167
    .line 1168
    move-object/from16 v7, v33

    .line 1169
    .line 1170
    goto :goto_18

    .line 1171
    :cond_26
    move-object/from16 v33, v7

    .line 1172
    .line 1173
    const/16 v7, 0x8

    .line 1174
    .line 1175
    if-ne v0, v7, :cond_2b

    .line 1176
    .line 1177
    goto :goto_1b

    .line 1178
    :cond_27
    move-object/from16 v33, v7

    .line 1179
    .line 1180
    :goto_1b
    if-eq v14, v5, :cond_2b

    .line 1181
    .line 1182
    add-int/lit8 v14, v14, 0x1

    .line 1183
    .line 1184
    move-object/from16 v1, v32

    .line 1185
    .line 1186
    move-object/from16 v7, v33

    .line 1187
    .line 1188
    move-object/from16 v0, v41

    .line 1189
    .line 1190
    goto :goto_17

    .line 1191
    :cond_28
    move-object/from16 v41, v0

    .line 1192
    .line 1193
    move-object/from16 v39, v2

    .line 1194
    .line 1195
    move-object/from16 v31, v3

    .line 1196
    .line 1197
    goto :goto_1d

    .line 1198
    :cond_29
    move-object/from16 v41, v0

    .line 1199
    .line 1200
    move-object/from16 v39, v2

    .line 1201
    .line 1202
    move-object/from16 v31, v3

    .line 1203
    .line 1204
    move-object/from16 v33, v7

    .line 1205
    .line 1206
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move/from16 v23, v16

    .line 1210
    .line 1211
    goto :goto_1c

    .line 1212
    :cond_2a
    move-object/from16 v41, v0

    .line 1213
    .line 1214
    move-object/from16 v39, v2

    .line 1215
    .line 1216
    move-object/from16 v31, v3

    .line 1217
    .line 1218
    move-object/from16 v33, v7

    .line 1219
    .line 1220
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_2b
    :goto_1c
    const/16 v0, 0x8

    .line 1224
    .line 1225
    goto :goto_1e

    .line 1226
    :cond_2c
    move-object/from16 v41, v0

    .line 1227
    .line 1228
    move-object/from16 p1, v1

    .line 1229
    .line 1230
    move-object/from16 v39, v2

    .line 1231
    .line 1232
    move-object/from16 v31, v3

    .line 1233
    .line 1234
    move-object/from16 v30, v4

    .line 1235
    .line 1236
    move-object/from16 v28, v5

    .line 1237
    .line 1238
    :goto_1d
    move-object/from16 v33, v7

    .line 1239
    .line 1240
    goto :goto_1c

    .line 1241
    :goto_1e
    shr-long/2addr v11, v0

    .line 1242
    add-int/lit8 v13, v13, 0x1

    .line 1243
    .line 1244
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    move-object/from16 v5, v28

    .line 1247
    .line 1248
    move-object/from16 v4, v30

    .line 1249
    .line 1250
    move-object/from16 v3, v31

    .line 1251
    .line 1252
    move-object/from16 v7, v33

    .line 1253
    .line 1254
    move-object/from16 v2, v39

    .line 1255
    .line 1256
    move-object/from16 v0, v41

    .line 1257
    .line 1258
    goto/16 :goto_16

    .line 1259
    .line 1260
    :cond_2d
    move-object/from16 v41, v0

    .line 1261
    .line 1262
    move-object/from16 p1, v1

    .line 1263
    .line 1264
    move-object/from16 v39, v2

    .line 1265
    .line 1266
    move-object/from16 v31, v3

    .line 1267
    .line 1268
    move-object/from16 v30, v4

    .line 1269
    .line 1270
    move-object/from16 v28, v5

    .line 1271
    .line 1272
    move-object/from16 v33, v7

    .line 1273
    .line 1274
    const/16 v0, 0x8

    .line 1275
    .line 1276
    if-ne v15, v0, :cond_30

    .line 1277
    .line 1278
    goto :goto_1f

    .line 1279
    :cond_2e
    move-object/from16 v41, v0

    .line 1280
    .line 1281
    move-object/from16 p1, v1

    .line 1282
    .line 1283
    move-object/from16 v39, v2

    .line 1284
    .line 1285
    move-object/from16 v31, v3

    .line 1286
    .line 1287
    move-object/from16 v30, v4

    .line 1288
    .line 1289
    move-object/from16 v28, v5

    .line 1290
    .line 1291
    move-object/from16 v33, v7

    .line 1292
    .line 1293
    :goto_1f
    if-eq v10, v8, :cond_30

    .line 1294
    .line 1295
    add-int/lit8 v10, v10, 0x1

    .line 1296
    .line 1297
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    move-object/from16 v5, v28

    .line 1300
    .line 1301
    move-object/from16 v4, v30

    .line 1302
    .line 1303
    move-object/from16 v3, v31

    .line 1304
    .line 1305
    move-object/from16 v7, v33

    .line 1306
    .line 1307
    move-object/from16 v2, v39

    .line 1308
    .line 1309
    move-object/from16 v0, v41

    .line 1310
    .line 1311
    goto/16 :goto_15

    .line 1312
    .line 1313
    :cond_2f
    move-object/from16 v41, v0

    .line 1314
    .line 1315
    move-object/from16 p1, v1

    .line 1316
    .line 1317
    move-object/from16 v39, v2

    .line 1318
    .line 1319
    move-object/from16 v31, v3

    .line 1320
    .line 1321
    move-object/from16 v30, v4

    .line 1322
    .line 1323
    :cond_30
    move-object/from16 v1, v39

    .line 1324
    .line 1325
    move-object/from16 v0, v41

    .line 1326
    .line 1327
    goto/16 :goto_22

    .line 1328
    .line 1329
    :cond_31
    move-object/from16 v41, v0

    .line 1330
    .line 1331
    move-object/from16 p1, v1

    .line 1332
    .line 1333
    move-object/from16 v39, v2

    .line 1334
    .line 1335
    move-object/from16 v31, v3

    .line 1336
    .line 1337
    move-object/from16 v30, v4

    .line 1338
    .line 1339
    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1340
    .line 1341
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget-object v2, v5, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1346
    .line 1347
    if-nez v2, :cond_32

    .line 1348
    .line 1349
    move-object/from16 v2, v29

    .line 1350
    .line 1351
    :cond_32
    invoke-virtual {v5}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    iget-object v3, v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_37

    .line 1362
    .line 1363
    move-object/from16 v1, v39

    .line 1364
    .line 1365
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 1368
    .line 1369
    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    if-eqz v2, :cond_39

    .line 1374
    .line 1375
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 1376
    .line 1377
    if-eqz v3, :cond_36

    .line 1378
    .line 1379
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1380
    .line 1381
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1382
    .line 1383
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1384
    .line 1385
    array-length v4, v2

    .line 1386
    const/4 v5, 0x2

    .line 1387
    sub-int/2addr v4, v5

    .line 1388
    if-ltz v4, :cond_39

    .line 1389
    .line 1390
    move/from16 v5, v17

    .line 1391
    .line 1392
    :goto_20
    aget-wide v7, v2, v5

    .line 1393
    .line 1394
    not-long v10, v7

    .line 1395
    const/4 v12, 0x7

    .line 1396
    shl-long/2addr v10, v12

    .line 1397
    and-long/2addr v10, v7

    .line 1398
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    and-long/2addr v10, v12

    .line 1404
    cmp-long v10, v10, v12

    .line 1405
    .line 1406
    if-eqz v10, :cond_35

    .line 1407
    .line 1408
    sub-int v10, v5, v4

    .line 1409
    .line 1410
    not-int v10, v10

    .line 1411
    ushr-int/lit8 v10, v10, 0x1f

    .line 1412
    .line 1413
    const/16 v11, 0x8

    .line 1414
    .line 1415
    rsub-int/lit8 v15, v10, 0x8

    .line 1416
    .line 1417
    move/from16 v10, v17

    .line 1418
    .line 1419
    :goto_21
    if-ge v10, v15, :cond_34

    .line 1420
    .line 1421
    const-wide/16 v11, 0xff

    .line 1422
    .line 1423
    and-long v13, v7, v11

    .line 1424
    .line 1425
    const-wide/16 v11, 0x80

    .line 1426
    .line 1427
    cmp-long v13, v13, v11

    .line 1428
    .line 1429
    if-gez v13, :cond_33

    .line 1430
    .line 1431
    shl-int/lit8 v11, v5, 0x3

    .line 1432
    .line 1433
    add-int/2addr v11, v10

    .line 1434
    aget-object v11, v3, v11

    .line 1435
    .line 1436
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move/from16 v23, v16

    .line 1440
    .line 1441
    :cond_33
    const/16 v11, 0x8

    .line 1442
    .line 1443
    shr-long/2addr v7, v11

    .line 1444
    add-int/lit8 v10, v10, 0x1

    .line 1445
    .line 1446
    goto :goto_21

    .line 1447
    :cond_34
    const/16 v11, 0x8

    .line 1448
    .line 1449
    if-ne v15, v11, :cond_39

    .line 1450
    .line 1451
    :cond_35
    if-eq v5, v4, :cond_39

    .line 1452
    .line 1453
    add-int/lit8 v5, v5, 0x1

    .line 1454
    .line 1455
    goto :goto_20

    .line 1456
    :cond_36
    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move/from16 v23, v16

    .line 1460
    .line 1461
    goto :goto_22

    .line 1462
    :cond_37
    move-object/from16 v1, v39

    .line 1463
    .line 1464
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_22

    .line 1468
    :cond_38
    move-object/from16 p1, v1

    .line 1469
    .line 1470
    move-object v1, v2

    .line 1471
    move-object/from16 v31, v3

    .line 1472
    .line 1473
    move-object/from16 v30, v4

    .line 1474
    .line 1475
    :cond_39
    :goto_22
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 1478
    .line 1479
    move-object/from16 v3, v31

    .line 1480
    .line 1481
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    if-eqz v2, :cond_3e

    .line 1486
    .line 1487
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 1488
    .line 1489
    if-eqz v3, :cond_3d

    .line 1490
    .line 1491
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1492
    .line 1493
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1494
    .line 1495
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1496
    .line 1497
    array-length v4, v2

    .line 1498
    const/4 v5, 0x2

    .line 1499
    sub-int/2addr v4, v5

    .line 1500
    if-ltz v4, :cond_3e

    .line 1501
    .line 1502
    move/from16 v5, v17

    .line 1503
    .line 1504
    :goto_23
    aget-wide v7, v2, v5

    .line 1505
    .line 1506
    not-long v10, v7

    .line 1507
    const/4 v12, 0x7

    .line 1508
    shl-long/2addr v10, v12

    .line 1509
    and-long/2addr v10, v7

    .line 1510
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    and-long/2addr v10, v12

    .line 1516
    cmp-long v10, v10, v12

    .line 1517
    .line 1518
    if-eqz v10, :cond_3c

    .line 1519
    .line 1520
    sub-int v10, v5, v4

    .line 1521
    .line 1522
    not-int v10, v10

    .line 1523
    ushr-int/lit8 v10, v10, 0x1f

    .line 1524
    .line 1525
    const/16 v11, 0x8

    .line 1526
    .line 1527
    rsub-int/lit8 v15, v10, 0x8

    .line 1528
    .line 1529
    move/from16 v10, v17

    .line 1530
    .line 1531
    :goto_24
    if-ge v10, v15, :cond_3b

    .line 1532
    .line 1533
    const-wide/16 v11, 0xff

    .line 1534
    .line 1535
    and-long v13, v7, v11

    .line 1536
    .line 1537
    const-wide/16 v11, 0x80

    .line 1538
    .line 1539
    cmp-long v13, v13, v11

    .line 1540
    .line 1541
    if-gez v13, :cond_3a

    .line 1542
    .line 1543
    shl-int/lit8 v11, v5, 0x3

    .line 1544
    .line 1545
    add-int/2addr v11, v10

    .line 1546
    aget-object v11, v3, v11

    .line 1547
    .line 1548
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move/from16 v23, v16

    .line 1552
    .line 1553
    :cond_3a
    const/16 v11, 0x8

    .line 1554
    .line 1555
    shr-long/2addr v7, v11

    .line 1556
    add-int/lit8 v10, v10, 0x1

    .line 1557
    .line 1558
    goto :goto_24

    .line 1559
    :cond_3b
    const/16 v11, 0x8

    .line 1560
    .line 1561
    if-ne v15, v11, :cond_3e

    .line 1562
    .line 1563
    :cond_3c
    if-eq v5, v4, :cond_3e

    .line 1564
    .line 1565
    add-int/lit8 v5, v5, 0x1

    .line 1566
    .line 1567
    goto :goto_23

    .line 1568
    :cond_3d
    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move/from16 v23, v16

    .line 1572
    .line 1573
    :cond_3e
    :goto_25
    move-object v2, v1

    .line 1574
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    goto/16 :goto_14

    .line 1577
    .line 1578
    :goto_26
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_4a

    .line 1583
    .line 1584
    iget v0, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1585
    .line 1586
    if-lez v0, :cond_49

    .line 1587
    .line 1588
    iget-object v2, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1589
    .line 1590
    move/from16 v3, v17

    .line 1591
    .line 1592
    :goto_27
    aget-object v4, v2, v3

    .line 1593
    .line 1594
    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1595
    .line 1596
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    iget-object v7, v1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v7, Landroidx/collection/MutableScatterMap;

    .line 1607
    .line 1608
    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    if-eqz v7, :cond_46

    .line 1613
    .line 1614
    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    .line 1615
    .line 1616
    move-object/from16 v9, p0

    .line 1617
    .line 1618
    iget-object v10, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 1619
    .line 1620
    if-eqz v8, :cond_44

    .line 1621
    .line 1622
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 1623
    .line 1624
    iget-object v8, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1625
    .line 1626
    iget-object v7, v7, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1627
    .line 1628
    array-length v11, v7

    .line 1629
    const/4 v12, 0x2

    .line 1630
    sub-int/2addr v11, v12

    .line 1631
    if-ltz v11, :cond_43

    .line 1632
    .line 1633
    move/from16 v13, v17

    .line 1634
    .line 1635
    :goto_28
    aget-wide v14, v7, v13

    .line 1636
    .line 1637
    move/from16 p1, v13

    .line 1638
    .line 1639
    not-long v12, v14

    .line 1640
    const/16 v16, 0x7

    .line 1641
    .line 1642
    shl-long v12, v12, v16

    .line 1643
    .line 1644
    and-long/2addr v12, v14

    .line 1645
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    and-long v12, v12, v24

    .line 1651
    .line 1652
    cmp-long v12, v12, v24

    .line 1653
    .line 1654
    if-eqz v12, :cond_42

    .line 1655
    .line 1656
    sub-int v13, p1, v11

    .line 1657
    .line 1658
    not-int v12, v13

    .line 1659
    ushr-int/lit8 v12, v12, 0x1f

    .line 1660
    .line 1661
    const/16 v13, 0x8

    .line 1662
    .line 1663
    rsub-int/lit8 v12, v12, 0x8

    .line 1664
    .line 1665
    move/from16 v13, v17

    .line 1666
    .line 1667
    :goto_29
    if-ge v13, v12, :cond_41

    .line 1668
    .line 1669
    const-wide/16 v20, 0xff

    .line 1670
    .line 1671
    and-long v28, v14, v20

    .line 1672
    .line 1673
    const-wide/16 v18, 0x80

    .line 1674
    .line 1675
    cmp-long v26, v28, v18

    .line 1676
    .line 1677
    if-gez v26, :cond_40

    .line 1678
    .line 1679
    shl-int/lit8 v26, p1, 0x3

    .line 1680
    .line 1681
    add-int v26, v26, v13

    .line 1682
    .line 1683
    move-object/from16 v39, v1

    .line 1684
    .line 1685
    aget-object v1, v8, v26

    .line 1686
    .line 1687
    invoke-virtual {v10, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v26

    .line 1691
    check-cast v26, Landroidx/collection/MutableObjectIntMap;

    .line 1692
    .line 1693
    move-object/from16 v28, v2

    .line 1694
    .line 1695
    if-nez v26, :cond_3f

    .line 1696
    .line 1697
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 1698
    .line 1699
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v10, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_2a

    .line 1706
    :cond_3f
    move-object/from16 v2, v26

    .line 1707
    .line 1708
    :goto_2a
    invoke-virtual {v9, v4, v5, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1709
    .line 1710
    .line 1711
    :goto_2b
    const/16 v1, 0x8

    .line 1712
    .line 1713
    goto :goto_2c

    .line 1714
    :cond_40
    move-object/from16 v39, v1

    .line 1715
    .line 1716
    move-object/from16 v28, v2

    .line 1717
    .line 1718
    goto :goto_2b

    .line 1719
    :goto_2c
    shr-long/2addr v14, v1

    .line 1720
    add-int/lit8 v13, v13, 0x1

    .line 1721
    .line 1722
    move-object/from16 v2, v28

    .line 1723
    .line 1724
    move-object/from16 v1, v39

    .line 1725
    .line 1726
    goto :goto_29

    .line 1727
    :cond_41
    move-object/from16 v39, v1

    .line 1728
    .line 1729
    move-object/from16 v28, v2

    .line 1730
    .line 1731
    const/16 v1, 0x8

    .line 1732
    .line 1733
    const-wide/16 v18, 0x80

    .line 1734
    .line 1735
    const-wide/16 v20, 0xff

    .line 1736
    .line 1737
    if-ne v12, v1, :cond_47

    .line 1738
    .line 1739
    :goto_2d
    move/from16 v2, p1

    .line 1740
    .line 1741
    goto :goto_2e

    .line 1742
    :cond_42
    move-object/from16 v39, v1

    .line 1743
    .line 1744
    move-object/from16 v28, v2

    .line 1745
    .line 1746
    const/16 v1, 0x8

    .line 1747
    .line 1748
    const-wide/16 v18, 0x80

    .line 1749
    .line 1750
    const-wide/16 v20, 0xff

    .line 1751
    .line 1752
    goto :goto_2d

    .line 1753
    :goto_2e
    if-eq v2, v11, :cond_47

    .line 1754
    .line 1755
    add-int/lit8 v13, v2, 0x1

    .line 1756
    .line 1757
    move-object/from16 v2, v28

    .line 1758
    .line 1759
    move-object/from16 v1, v39

    .line 1760
    .line 1761
    const/4 v12, 0x2

    .line 1762
    goto :goto_28

    .line 1763
    :cond_43
    move-object/from16 v39, v1

    .line 1764
    .line 1765
    move-object/from16 v28, v2

    .line 1766
    .line 1767
    const/16 v1, 0x8

    .line 1768
    .line 1769
    const/16 v16, 0x7

    .line 1770
    .line 1771
    const-wide/16 v18, 0x80

    .line 1772
    .line 1773
    const-wide/16 v20, 0xff

    .line 1774
    .line 1775
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    goto :goto_2f

    .line 1781
    :cond_44
    move-object/from16 v39, v1

    .line 1782
    .line 1783
    move-object/from16 v28, v2

    .line 1784
    .line 1785
    const/16 v1, 0x8

    .line 1786
    .line 1787
    const/16 v16, 0x7

    .line 1788
    .line 1789
    const-wide/16 v18, 0x80

    .line 1790
    .line 1791
    const-wide/16 v20, 0xff

    .line 1792
    .line 1793
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    .line 1803
    .line 1804
    if-nez v2, :cond_45

    .line 1805
    .line 1806
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 1807
    .line 1808
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v10, v7, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    :cond_45
    invoke-virtual {v9, v4, v5, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_2f

    .line 1818
    :cond_46
    move-object/from16 v39, v1

    .line 1819
    .line 1820
    move-object/from16 v28, v2

    .line 1821
    .line 1822
    const/16 v1, 0x8

    .line 1823
    .line 1824
    const/16 v16, 0x7

    .line 1825
    .line 1826
    const-wide/16 v18, 0x80

    .line 1827
    .line 1828
    const-wide/16 v20, 0xff

    .line 1829
    .line 1830
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v9, p0

    .line 1836
    .line 1837
    :cond_47
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    .line 1838
    .line 1839
    if-lt v3, v0, :cond_48

    .line 1840
    .line 1841
    goto :goto_30

    .line 1842
    :cond_48
    move-object/from16 v2, v28

    .line 1843
    .line 1844
    move-object/from16 v1, v39

    .line 1845
    .line 1846
    goto/16 :goto_27

    .line 1847
    .line 1848
    :cond_49
    move-object/from16 v9, p0

    .line 1849
    .line 1850
    :goto_30
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_31

    .line 1854
    :cond_4a
    move-object/from16 v9, p0

    .line 1855
    .line 1856
    :goto_31
    return v23
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

.method public final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    const/4 v6, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 24
    .line 25
    aget v6, v6, v4

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v7, v4

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 32
    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v6, v2, :cond_6

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v7, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/appcompat/widget/Toolbar$3;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar$3;->removeScope(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 66
    .line 67
    array-length v8, v2

    .line 68
    sub-int/2addr v8, v4

    .line 69
    if-ltz v8, :cond_6

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    aget-wide v11, v2, v10

    .line 73
    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v13, v13, v15

    .line 85
    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    sub-int v13, v10, v8

    .line 89
    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v13, :cond_4

    .line 99
    .line 100
    const-wide/16 v16, 0xff

    .line 101
    .line 102
    and-long v16, v11, v16

    .line 103
    .line 104
    const-wide/16 v18, 0x80

    .line 105
    .line 106
    cmp-long v16, v16, v18

    .line 107
    .line 108
    if-gez v16, :cond_3

    .line 109
    .line 110
    shl-int/lit8 v16, v10, 0x3

    .line 111
    .line 112
    add-int v16, v16, v15

    .line 113
    .line 114
    aget-object v16, v7, v16

    .line 115
    .line 116
    move-object/from16 v9, v16

    .line 117
    .line 118
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 119
    .line 120
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v3, v9, v1}, Landroidx/appcompat/widget/Toolbar$3;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    shr-long/2addr v11, v14

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-ne v13, v14, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v10, v8, :cond_6

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v2, -0x1

    .line 145
    if-ne v6, v2, :cond_8

    .line 146
    .line 147
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/appcompat/widget/Toolbar$3;

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/Toolbar$3;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
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
.end method

.method public final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/appcompat/widget/Toolbar$3;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/Toolbar$3;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/appcompat/widget/Toolbar$3;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar$3;->removeScope(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final removeScopeIf()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$6:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_a

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_9

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_8

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_7

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v5, v17, v14

    .line 56
    .line 57
    iget-object v15, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v15, v15, v5

    .line 60
    .line 61
    iget-object v10, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v10, v10, v5

    .line 64
    .line 65
    check-cast v10, Landroidx/collection/MutableObjectIntMap;

    .line 66
    .line 67
    invoke-virtual {v1, v15}, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    check-cast v17, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    .line 79
    iget-object v12, v10, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v13, v10, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 82
    .line 83
    iget-object v10, v10, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 84
    .line 85
    array-length v11, v10

    .line 86
    add-int/lit8 v11, v11, -0x2

    .line 87
    .line 88
    move-object/from16 v26, v1

    .line 89
    .line 90
    move-object/from16 v27, v3

    .line 91
    .line 92
    move/from16 v28, v4

    .line 93
    .line 94
    if-ltz v11, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    aget-wide v3, v10, v1

    .line 98
    .line 99
    move/from16 v29, v9

    .line 100
    .line 101
    move-object/from16 v30, v10

    .line 102
    .line 103
    not-long v9, v3

    .line 104
    const/16 v25, 0x7

    .line 105
    .line 106
    shl-long v9, v9, v25

    .line 107
    .line 108
    and-long/2addr v9, v3

    .line 109
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v9, v9, v23

    .line 115
    .line 116
    cmp-long v9, v9, v23

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    sub-int v9, v1, v11

    .line 121
    .line 122
    not-int v9, v9

    .line 123
    ushr-int/lit8 v9, v9, 0x1f

    .line 124
    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    rsub-int/lit8 v9, v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_3
    if-ge v10, v9, :cond_1

    .line 131
    .line 132
    const-wide/16 v21, 0xff

    .line 133
    .line 134
    and-long v31, v3, v21

    .line 135
    .line 136
    cmp-long v31, v31, v19

    .line 137
    .line 138
    if-gez v31, :cond_0

    .line 139
    .line 140
    shl-int/lit8 v31, v1, 0x3

    .line 141
    .line 142
    add-int v31, v31, v10

    .line 143
    .line 144
    move/from16 v32, v6

    .line 145
    .line 146
    aget-object v6, v12, v31

    .line 147
    .line 148
    aget v31, v13, v31

    .line 149
    .line 150
    invoke-virtual {v0, v15, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const/16 v6, 0x8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_0
    move/from16 v32, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    shr-long/2addr v3, v6

    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    move/from16 v6, v32

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    move/from16 v32, v6

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    const-wide/16 v21, 0xff

    .line 170
    .line 171
    if-ne v9, v6, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_2
    move/from16 v32, v6

    .line 175
    .line 176
    const-wide/16 v21, 0xff

    .line 177
    .line 178
    :goto_6
    if-eq v1, v11, :cond_5

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    move/from16 v9, v29

    .line 183
    .line 184
    move-object/from16 v10, v30

    .line 185
    .line 186
    move/from16 v6, v32

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move/from16 v32, v6

    .line 190
    .line 191
    move/from16 v29, v9

    .line 192
    .line 193
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const/16 v25, 0x7

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_4
    move-object/from16 v26, v1

    .line 202
    .line 203
    move-object/from16 v27, v3

    .line 204
    .line 205
    move/from16 v28, v4

    .line 206
    .line 207
    move/from16 v32, v6

    .line 208
    .line 209
    move/from16 v29, v9

    .line 210
    .line 211
    move/from16 v25, v11

    .line 212
    .line 213
    move-wide/from16 v23, v12

    .line 214
    .line 215
    :cond_5
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_6
    const/16 v1, 0x8

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    move-object/from16 v26, v1

    .line 228
    .line 229
    move-object/from16 v27, v3

    .line 230
    .line 231
    move/from16 v28, v4

    .line 232
    .line 233
    move/from16 v32, v6

    .line 234
    .line 235
    move/from16 v29, v9

    .line 236
    .line 237
    move/from16 v25, v11

    .line 238
    .line 239
    move-wide/from16 v23, v12

    .line 240
    .line 241
    move v1, v10

    .line 242
    :goto_8
    shr-long/2addr v7, v1

    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move v10, v1

    .line 246
    move-wide/from16 v12, v23

    .line 247
    .line 248
    move/from16 v11, v25

    .line 249
    .line 250
    move-object/from16 v1, v26

    .line 251
    .line 252
    move-object/from16 v3, v27

    .line 253
    .line 254
    move/from16 v4, v28

    .line 255
    .line 256
    move/from16 v9, v29

    .line 257
    .line 258
    move/from16 v6, v32

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    move-object/from16 v26, v1

    .line 263
    .line 264
    move-object/from16 v27, v3

    .line 265
    .line 266
    move/from16 v28, v4

    .line 267
    .line 268
    move/from16 v32, v6

    .line 269
    .line 270
    move v1, v10

    .line 271
    move v10, v9

    .line 272
    if-ne v10, v1, :cond_a

    .line 273
    .line 274
    move/from16 v4, v28

    .line 275
    .line 276
    move/from16 v5, v32

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_9
    move-object/from16 v26, v1

    .line 280
    .line 281
    move-object/from16 v27, v3

    .line 282
    .line 283
    move v5, v6

    .line 284
    :goto_9
    if-eq v5, v4, :cond_a

    .line 285
    .line 286
    add-int/lit8 v6, v5, 0x1

    .line 287
    .line 288
    move-object/from16 v1, v26

    .line 289
    .line 290
    move-object/from16 v3, v27

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    return-void
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
.end method
