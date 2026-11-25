.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$10:J

.field public final synthetic f$11:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$12:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$13:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;IZLjava/util/List;ZLjava/util/List;JJZJLkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;I)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p2

    iput-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$1:Ljava/util/List;

    move v1, p3

    iput v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$2:I

    move v1, p4

    iput-boolean v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$3:Z

    move-object v1, p5

    iput-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$4:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$5:Z

    move-object v1, p7

    iput-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$6:Ljava/util/List;

    move-wide v1, p8

    iput-wide v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$7:J

    move-wide v1, p10

    iput-wide v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$8:J

    move v1, p12

    iput-boolean v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$9:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$10:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$11:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$12:Landroidx/compose/animation/core/Animatable;

    move/from16 v1, p17

    iput v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxHeight-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v2, v4

    .line 62
    div-float/2addr v1, v2

    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    sub-float/2addr v1, v2

    .line 67
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    int-to-float v1, v1

    .line 74
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gez v1, :cond_4

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_4
    const/4 v1, 0x5

    .line 87
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v3, v2, v3, v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 95
    .line 96
    iget-object v13, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$1:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v14, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$2:I

    .line 103
    .line 104
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr v1, v3

    .line 109
    iget-boolean v15, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$3:Z

    .line 110
    .line 111
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    or-int/2addr v1, v3

    .line 116
    iget-object v3, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$4:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr v1, v5

    .line 123
    iget-boolean v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$5:Z

    .line 124
    .line 125
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    or-int/2addr v1, v6

    .line 130
    iget-object v6, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$6:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    or-int/2addr v1, v7

    .line 137
    iget-wide v7, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$7:J

    .line 138
    .line 139
    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    or-int/2addr v1, v9

    .line 144
    iget-wide v9, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$8:J

    .line 145
    .line 146
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    or-int/2addr v1, v12

    .line 151
    iget-boolean v12, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$9:Z

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    or-int v1, v1, v16

    .line 158
    .line 159
    move-wide/from16 v21, v9

    .line 160
    .line 161
    iget-wide v9, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$10:J

    .line 162
    .line 163
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    or-int v1, v1, v16

    .line 168
    .line 169
    move-object/from16 p1, v4

    .line 170
    .line 171
    iget-object v4, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$11:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    or-int v1, v1, v16

    .line 178
    .line 179
    move-object/from16 p2, v2

    .line 180
    .line 181
    iget-object v2, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$12:Landroidx/compose/animation/core/Animatable;

    .line 182
    .line 183
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    or-int v1, v1, v16

    .line 188
    .line 189
    move-object/from16 v27, v2

    .line 190
    .line 191
    iget v2, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$13:I

    .line 192
    .line 193
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    or-int v1, v1, v16

    .line 198
    .line 199
    move/from16 v16, v12

    .line 200
    .line 201
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 208
    .line 209
    if-ne v12, v1, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v1, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;

    .line 212
    .line 213
    move/from16 v23, v16

    .line 214
    .line 215
    move-object v12, v1

    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    move/from16 v17, v5

    .line 219
    .line 220
    move-object/from16 v18, v6

    .line 221
    .line 222
    move-wide/from16 v19, v7

    .line 223
    .line 224
    move-wide/from16 v24, v9

    .line 225
    .line 226
    move-object/from16 v26, v4

    .line 227
    .line 228
    move/from16 v28, v2

    .line 229
    .line 230
    invoke-direct/range {v12 .. v28}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda607;-><init>(Ljava/util/List;IZLjava/util/List;ZLjava/util/List;JJZJLkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    move-object v10, v12

    .line 237
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    iget-object v3, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda550;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v12, 0x6

    .line 247
    const/16 v13, 0xf8

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/unit/DpKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 254
    .line 255
    .line 256
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v1
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
