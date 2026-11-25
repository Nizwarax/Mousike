.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final max:F

.field public final min:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 13
    .line 14
    iput v2, v0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 15
    .line 16
    iput v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_5

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    sub-float v5, v2, v3

    .line 49
    .line 50
    const/high16 v6, 0x40400000    # 3.0f

    .line 51
    .line 52
    mul-float/2addr v5, v6

    .line 53
    sub-float v7, v4, v2

    .line 54
    .line 55
    mul-float/2addr v7, v6

    .line 56
    float-to-double v8, v5

    .line 57
    float-to-double v10, v7

    .line 58
    float-to-double v12, v3

    .line 59
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    mul-double v16, v10, v14

    .line 62
    .line 63
    sub-double v18, v8, v16

    .line 64
    .line 65
    add-double v18, v18, v12

    .line 66
    .line 67
    const-wide/16 v20, 0x0

    .line 68
    .line 69
    cmpg-double v20, v18, v20

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v20, :cond_1

    .line 73
    .line 74
    cmpg-double v8, v10, v12

    .line 75
    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    move v8, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sub-double v8, v16, v12

    .line 81
    .line 82
    mul-double/2addr v12, v14

    .line 83
    sub-double v16, v16, v12

    .line 84
    .line 85
    div-double v8, v8, v16

    .line 86
    .line 87
    double-to-float v8, v8

    .line 88
    invoke-static {v8, v1, v6}, Landroidx/compose/ui/graphics/ColorKt;->writeValidRootInUnitRange(F[FI)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    mul-double v14, v10, v10

    .line 94
    .line 95
    mul-double/2addr v12, v8

    .line 96
    sub-double/2addr v14, v12

    .line 97
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    neg-double v12, v12

    .line 102
    neg-double v8, v8

    .line 103
    add-double/2addr v8, v10

    .line 104
    add-double v10, v12, v8

    .line 105
    .line 106
    neg-double v10, v10

    .line 107
    div-double v10, v10, v18

    .line 108
    .line 109
    double-to-float v10, v10

    .line 110
    invoke-static {v10, v1, v6}, Landroidx/compose/ui/graphics/ColorKt;->writeValidRootInUnitRange(F[FI)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    sub-double/2addr v12, v8

    .line 115
    div-double v12, v12, v18

    .line 116
    .line 117
    double-to-float v8, v12

    .line 118
    invoke-static {v8, v1, v10}, Landroidx/compose/ui/graphics/ColorKt;->writeValidRootInUnitRange(F[FI)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v8, v10

    .line 123
    const/4 v9, 0x1

    .line 124
    if-le v8, v9, :cond_3

    .line 125
    .line 126
    aget v10, v1, v6

    .line 127
    .line 128
    aget v11, v1, v9

    .line 129
    .line 130
    cmpl-float v12, v10, v11

    .line 131
    .line 132
    if-lez v12, :cond_2

    .line 133
    .line 134
    aput v11, v1, v6

    .line 135
    .line 136
    aput v10, v1, v9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    cmpg-float v9, v10, v11

    .line 140
    .line 141
    if-nez v9, :cond_3

    .line 142
    .line 143
    add-int/lit8 v8, v8, -0x1

    .line 144
    .line 145
    :cond_3
    :goto_0
    sub-float v9, v7, v5

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    mul-float/2addr v9, v10

    .line 150
    sub-float v7, v3, v7

    .line 151
    .line 152
    mul-float/2addr v7, v10

    .line 153
    neg-float v11, v9

    .line 154
    sub-float/2addr v7, v9

    .line 155
    div-float/2addr v11, v7

    .line 156
    invoke-static {v11, v1, v8}, Landroidx/compose/ui/graphics/ColorKt;->writeValidRootInUnitRange(F[FI)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int/2addr v7, v8

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    :goto_1
    if-ge v6, v7, :cond_4

    .line 170
    .line 171
    aget v11, v1, v6

    .line 172
    .line 173
    sub-float v12, v2, v4

    .line 174
    .line 175
    const/high16 v13, 0x40400000    # 3.0f

    .line 176
    .line 177
    mul-float/2addr v12, v13

    .line 178
    add-float/2addr v12, v4

    .line 179
    sub-float/2addr v12, v3

    .line 180
    mul-float v14, v2, v10

    .line 181
    .line 182
    sub-float v14, v4, v14

    .line 183
    .line 184
    add-float/2addr v14, v3

    .line 185
    mul-float/2addr v14, v13

    .line 186
    mul-float/2addr v12, v11

    .line 187
    add-float/2addr v12, v14

    .line 188
    mul-float/2addr v12, v11

    .line 189
    add-float/2addr v12, v5

    .line 190
    mul-float/2addr v12, v11

    .line 191
    add-float/2addr v12, v3

    .line 192
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-long v1, v1

    .line 208
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-long v3, v3

    .line 213
    const/16 v5, 0x20

    .line 214
    .line 215
    shl-long/2addr v1, v5

    .line 216
    const-wide v6, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v3, v6

    .line 222
    or-long/2addr v1, v3

    .line 223
    shr-long v3, v1, v5

    .line 224
    .line 225
    long-to-int v3, v3

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 231
    .line 232
    and-long/2addr v1, v6

    .line 233
    long-to-int v1, v1

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v5, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 244
    .line 245
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", "

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", 1.0."

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 16
    .line 17
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 26
    .line 27
    cmpg-float p1, v0, p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
    .line 35
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d=1.0)"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
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
.end method

.method public final transform(F)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_21

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_21

    .line 15
    .line 16
    sub-float v4, v2, v1

    .line 17
    .line 18
    iget v5, v0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 19
    .line 20
    sub-float v6, v5, v1

    .line 21
    .line 22
    iget v7, v0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 23
    .line 24
    sub-float v8, v7, v1

    .line 25
    .line 26
    sub-float v9, v3, v1

    .line 27
    .line 28
    float-to-double v10, v4

    .line 29
    float-to-double v12, v6

    .line 30
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr v12, v14

    .line 33
    sub-double v12, v10, v12

    .line 34
    .line 35
    float-to-double v14, v8

    .line 36
    add-double/2addr v12, v14

    .line 37
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 38
    .line 39
    mul-double/2addr v12, v14

    .line 40
    sub-float v3, v6, v4

    .line 41
    .line 42
    float-to-double v2, v3

    .line 43
    mul-double/2addr v2, v14

    .line 44
    neg-float v4, v4

    .line 45
    float-to-double v14, v4

    .line 46
    sub-float/2addr v6, v8

    .line 47
    move v4, v7

    .line 48
    float-to-double v6, v6

    .line 49
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 50
    .line 51
    mul-double v6, v6, v18

    .line 52
    .line 53
    add-double/2addr v6, v14

    .line 54
    float-to-double v8, v9

    .line 55
    add-double/2addr v6, v8

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    sub-double v14, v6, v8

    .line 59
    .line 60
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    const-wide v20, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double v14, v14, v20

    .line 70
    .line 71
    const/high16 v15, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v22, 0x3f800007    # 1.0000008f

    .line 74
    .line 75
    .line 76
    const/high16 v23, -0x4aa00000

    .line 77
    .line 78
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    if-gez v14, :cond_a

    .line 81
    .line 82
    sub-double v6, v12, v8

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmpg-double v6, v6, v20

    .line 89
    .line 90
    if-gez v6, :cond_4

    .line 91
    .line 92
    sub-double v6, v2, v8

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmpg-double v6, v6, v20

    .line 99
    .line 100
    if-gez v6, :cond_0

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_0
    neg-double v6, v10

    .line 105
    div-double/2addr v6, v2

    .line 106
    double-to-float v2, v6

    .line 107
    const/4 v3, 0x0

    .line 108
    cmpg-float v6, v2, v3

    .line 109
    .line 110
    if-gez v6, :cond_2

    .line 111
    .line 112
    cmpl-float v2, v2, v23

    .line 113
    .line 114
    if-ltz v2, :cond_1

    .line 115
    .line 116
    :goto_0
    const/4 v2, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move/from16 v2, v24

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpl-float v6, v2, v3

    .line 124
    .line 125
    if-lez v6, :cond_3

    .line 126
    .line 127
    cmpg-float v2, v2, v22

    .line 128
    .line 129
    if-gtz v2, :cond_1

    .line 130
    .line 131
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :cond_3
    :goto_2
    move/from16 v24, v2

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    mul-double v6, v2, v2

    .line 138
    .line 139
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 140
    .line 141
    mul-double/2addr v8, v12

    .line 142
    mul-double/2addr v8, v10

    .line 143
    sub-double/2addr v6, v8

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 149
    .line 150
    mul-double/2addr v12, v8

    .line 151
    sub-double v8, v6, v2

    .line 152
    .line 153
    div-double/2addr v8, v12

    .line 154
    double-to-float v8, v8

    .line 155
    const/4 v9, 0x0

    .line 156
    cmpg-float v10, v8, v9

    .line 157
    .line 158
    if-gez v10, :cond_6

    .line 159
    .line 160
    cmpl-float v8, v8, v23

    .line 161
    .line 162
    if-ltz v8, :cond_5

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move/from16 v8, v24

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    cmpl-float v10, v8, v9

    .line 172
    .line 173
    if-lez v10, :cond_7

    .line 174
    .line 175
    cmpg-float v8, v8, v22

    .line 176
    .line 177
    if-gtz v8, :cond_5

    .line 178
    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    :goto_4
    move/from16 v24, v8

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_8
    neg-double v2, v2

    .line 192
    sub-double/2addr v2, v6

    .line 193
    div-double/2addr v2, v12

    .line 194
    double-to-float v2, v2

    .line 195
    const/4 v3, 0x0

    .line 196
    cmpg-float v6, v2, v3

    .line 197
    .line 198
    if-gez v6, :cond_9

    .line 199
    .line 200
    cmpl-float v2, v2, v23

    .line 201
    .line 202
    if-ltz v2, :cond_1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpl-float v6, v2, v3

    .line 208
    .line 209
    if-lez v6, :cond_3

    .line 210
    .line 211
    cmpg-float v2, v2, v22

    .line 212
    .line 213
    if-gtz v2, :cond_1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    div-double/2addr v12, v6

    .line 217
    div-double/2addr v2, v6

    .line 218
    div-double/2addr v10, v6

    .line 219
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 220
    .line 221
    mul-double v20, v2, v6

    .line 222
    .line 223
    mul-double v6, v12, v12

    .line 224
    .line 225
    sub-double v20, v20, v6

    .line 226
    .line 227
    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    .line 228
    .line 229
    div-double v20, v20, v6

    .line 230
    .line 231
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 232
    .line 233
    mul-double v16, v16, v12

    .line 234
    .line 235
    mul-double v16, v16, v12

    .line 236
    .line 237
    mul-double v16, v16, v12

    .line 238
    .line 239
    mul-double/2addr v6, v12

    .line 240
    mul-double/2addr v6, v2

    .line 241
    sub-double v16, v16, v6

    .line 242
    .line 243
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 244
    .line 245
    mul-double/2addr v10, v2

    .line 246
    add-double v10, v10, v16

    .line 247
    .line 248
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 249
    .line 250
    div-double/2addr v10, v2

    .line 251
    mul-double v2, v10, v10

    .line 252
    .line 253
    mul-double v6, v20, v20

    .line 254
    .line 255
    mul-double v6, v6, v20

    .line 256
    .line 257
    add-double/2addr v2, v6

    .line 258
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 259
    .line 260
    div-double v12, v12, v16

    .line 261
    .line 262
    cmpg-double v8, v2, v8

    .line 263
    .line 264
    if-gez v8, :cond_16

    .line 265
    .line 266
    neg-double v2, v6

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    neg-double v6, v10

    .line 272
    div-double/2addr v6, v2

    .line 273
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 274
    .line 275
    cmpg-double v10, v6, v8

    .line 276
    .line 277
    if-gez v10, :cond_b

    .line 278
    .line 279
    move-wide v6, v8

    .line 280
    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    cmpl-double v10, v6, v8

    .line 283
    .line 284
    if-lez v10, :cond_c

    .line 285
    .line 286
    move-wide v6, v8

    .line 287
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    double-to-float v2, v2

    .line 292
    invoke-static {v2}, Landroidx/core/view/WindowCompat;->fastCbrt(F)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    mul-float/2addr v2, v15

    .line 297
    float-to-double v2, v2

    .line 298
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 299
    .line 300
    div-double v10, v6, v8

    .line 301
    .line 302
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    mul-double/2addr v8, v2

    .line 307
    sub-double/2addr v8, v12

    .line 308
    double-to-float v8, v8

    .line 309
    const/4 v9, 0x0

    .line 310
    cmpg-float v10, v8, v9

    .line 311
    .line 312
    if-gez v10, :cond_e

    .line 313
    .line 314
    cmpl-float v8, v8, v23

    .line 315
    .line 316
    if-ltz v8, :cond_d

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    move/from16 v8, v24

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 324
    .line 325
    cmpl-float v10, v8, v9

    .line 326
    .line 327
    if-lez v10, :cond_f

    .line 328
    .line 329
    cmpg-float v8, v8, v22

    .line 330
    .line 331
    if-gtz v8, :cond_d

    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    :cond_f
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_10

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_10
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    add-double/2addr v8, v6

    .line 349
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 350
    .line 351
    div-double/2addr v8, v10

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    mul-double/2addr v8, v2

    .line 357
    sub-double/2addr v8, v12

    .line 358
    double-to-float v8, v8

    .line 359
    const/4 v9, 0x0

    .line 360
    cmpg-float v10, v8, v9

    .line 361
    .line 362
    if-gez v10, :cond_12

    .line 363
    .line 364
    cmpl-float v8, v8, v23

    .line 365
    .line 366
    if-ltz v8, :cond_11

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    move/from16 v8, v24

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    .line 375
    cmpl-float v10, v8, v9

    .line 376
    .line 377
    if-lez v10, :cond_13

    .line 378
    .line 379
    cmpg-float v8, v8, v22

    .line 380
    .line 381
    if-gtz v8, :cond_11

    .line 382
    .line 383
    const/high16 v8, 0x3f800000    # 1.0f

    .line 384
    .line 385
    :cond_13
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_14

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_14
    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    add-double/2addr v6, v8

    .line 399
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 400
    .line 401
    div-double/2addr v6, v8

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    mul-double/2addr v6, v2

    .line 407
    sub-double/2addr v6, v12

    .line 408
    double-to-float v2, v6

    .line 409
    const/4 v3, 0x0

    .line 410
    cmpg-float v6, v2, v3

    .line 411
    .line 412
    if-gez v6, :cond_15

    .line 413
    .line 414
    cmpl-float v2, v2, v23

    .line 415
    .line 416
    if-ltz v2, :cond_1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 421
    .line 422
    cmpl-float v6, v2, v3

    .line 423
    .line 424
    if-lez v6, :cond_3

    .line 425
    .line 426
    cmpg-float v2, v2, v22

    .line 427
    .line 428
    if-gtz v2, :cond_1

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_16
    if-nez v8, :cond_1c

    .line 433
    .line 434
    double-to-float v2, v10

    .line 435
    invoke-static {v2}, Landroidx/core/view/WindowCompat;->fastCbrt(F)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    neg-float v2, v2

    .line 440
    mul-float v3, v2, v15

    .line 441
    .line 442
    double-to-float v6, v12

    .line 443
    sub-float/2addr v3, v6

    .line 444
    const/4 v7, 0x0

    .line 445
    cmpg-float v8, v3, v7

    .line 446
    .line 447
    if-gez v8, :cond_18

    .line 448
    .line 449
    cmpl-float v3, v3, v23

    .line 450
    .line 451
    if-ltz v3, :cond_17

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    goto :goto_7

    .line 455
    :cond_17
    move/from16 v3, v24

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 459
    .line 460
    cmpl-float v8, v3, v7

    .line 461
    .line 462
    if-lez v8, :cond_19

    .line 463
    .line 464
    cmpg-float v3, v3, v22

    .line 465
    .line 466
    if-gtz v3, :cond_17

    .line 467
    .line 468
    const/high16 v3, 0x3f800000    # 1.0f

    .line 469
    .line 470
    :cond_19
    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_1a

    .line 475
    .line 476
    move/from16 v24, v3

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_1a
    neg-float v2, v2

    .line 480
    sub-float/2addr v2, v6

    .line 481
    const/4 v3, 0x0

    .line 482
    cmpg-float v6, v2, v3

    .line 483
    .line 484
    if-gez v6, :cond_1b

    .line 485
    .line 486
    cmpl-float v2, v2, v23

    .line 487
    .line 488
    if-ltz v2, :cond_1

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 493
    .line 494
    cmpl-float v6, v2, v3

    .line 495
    .line 496
    if-lez v6, :cond_3

    .line 497
    .line 498
    cmpg-float v2, v2, v22

    .line 499
    .line 500
    if-gtz v2, :cond_1

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_1c
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    neg-double v6, v10

    .line 509
    add-double/2addr v6, v2

    .line 510
    double-to-float v6, v6

    .line 511
    invoke-static {v6}, Landroidx/core/view/WindowCompat;->fastCbrt(F)F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    add-double/2addr v10, v2

    .line 516
    double-to-float v2, v10

    .line 517
    invoke-static {v2}, Landroidx/core/view/WindowCompat;->fastCbrt(F)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    sub-float/2addr v6, v2

    .line 522
    float-to-double v2, v6

    .line 523
    sub-double/2addr v2, v12

    .line 524
    double-to-float v2, v2

    .line 525
    const/4 v3, 0x0

    .line 526
    cmpg-float v6, v2, v3

    .line 527
    .line 528
    if-gez v6, :cond_1d

    .line 529
    .line 530
    cmpl-float v2, v2, v23

    .line 531
    .line 532
    if-ltz v2, :cond_1

    .line 533
    .line 534
    move v2, v3

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 538
    .line 539
    cmpl-float v6, v2, v3

    .line 540
    .line 541
    if-lez v6, :cond_3

    .line 542
    .line 543
    cmpg-float v2, v2, v22

    .line 544
    .line 545
    if-gtz v2, :cond_1

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :goto_8
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iget v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 554
    .line 555
    if-nez v2, :cond_20

    .line 556
    .line 557
    const v1, 0x3eaaaaab

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x3f800000    # 1.0f

    .line 561
    .line 562
    sub-float v4, v3, v2

    .line 563
    .line 564
    add-float/2addr v4, v1

    .line 565
    mul-float/2addr v15, v3

    .line 566
    sub-float v1, v2, v15

    .line 567
    .line 568
    mul-float v4, v4, v24

    .line 569
    .line 570
    add-float/2addr v4, v1

    .line 571
    mul-float v4, v4, v24

    .line 572
    .line 573
    add-float/2addr v4, v3

    .line 574
    const/high16 v1, 0x40400000    # 3.0f

    .line 575
    .line 576
    mul-float/2addr v4, v1

    .line 577
    mul-float v4, v4, v24

    .line 578
    .line 579
    iget v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 580
    .line 581
    cmpg-float v2, v4, v1

    .line 582
    .line 583
    if-gez v2, :cond_1e

    .line 584
    .line 585
    move v4, v1

    .line 586
    :cond_1e
    iget v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 587
    .line 588
    cmpl-float v2, v4, v1

    .line 589
    .line 590
    if-lez v2, :cond_1f

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_1f
    move v1, v4

    .line 594
    goto :goto_9

    .line 595
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    new-instance v6, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v7, "The cubic curve with parameters ("

    .line 600
    .line 601
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v5, ", "

    .line 608
    .line 609
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v3, ", 1.0) has no solution at "

    .line 622
    .line 623
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :cond_21
    :goto_9
    return v1
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
