.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda441;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda441;->f$0:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda441;->f$1:Ljava/util/List;

    iput-wide p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda441;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    const-string v1, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda441;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v1, v12, v1

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    const/high16 v13, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v1, v12, v13

    .line 32
    .line 33
    if-gez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda441;->f$1:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sub-float v2, v13, v12

    .line 44
    .line 45
    mul-float v3, v2, v2

    .line 46
    .line 47
    sub-float v14, v13, v3

    .line 48
    .line 49
    const v3, 0x3f733333    # 0.95f

    .line 50
    .line 51
    .line 52
    mul-float v15, v2, v3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lid/my/hxa/musik/PercikanBaris;

    .line 69
    .line 70
    iget v2, v1, Lid/my/hxa/musik/PercikanBaris;->x0:F

    .line 71
    .line 72
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    mul-float/2addr v3, v2

    .line 81
    const v2, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v3, v2

    .line 85
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, v1, Lid/my/hxa/musik/PercikanBaris;->y0:F

    .line 94
    .line 95
    mul-float/2addr v2, v4

    .line 96
    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v1, Lid/my/hxa/musik/PercikanBaris;->jarak:F

    .line 101
    .line 102
    mul-float/2addr v4, v5

    .line 103
    mul-float/2addr v4, v14

    .line 104
    iget-wide v5, v1, Lid/my/hxa/musik/PercikanBaris;->sudut:D

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    float-to-double v9, v4

    .line 111
    mul-double/2addr v7, v9

    .line 112
    double-to-float v4, v7

    .line 113
    add-float v8, v3, v4

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    mul-double/2addr v3, v9

    .line 120
    double-to-float v3, v3

    .line 121
    add-float/2addr v2, v3

    .line 122
    const/high16 v3, 0x41200000    # 10.0f

    .line 123
    .line 124
    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    mul-float/2addr v4, v3

    .line 129
    mul-float/2addr v4, v14

    .line 130
    mul-float/2addr v4, v14

    .line 131
    add-float v10, v4, v2

    .line 132
    .line 133
    iget-boolean v2, v1, Lid/my/hxa/musik/PercikanBaris;->hijau:Z

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget-wide v2, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda441;->f$2:J

    .line 138
    .line 139
    :goto_1
    move-wide v6, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_0
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->White:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v3, v1, Lid/my/hxa/musik/PercikanBaris;->ukuran:F

    .line 149
    .line 150
    mul-float/2addr v2, v3

    .line 151
    const v3, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v3, v12

    .line 155
    sub-float v3, v13, v3

    .line 156
    .line 157
    mul-float v4, v3, v2

    .line 158
    .line 159
    iget-boolean v1, v1, Lid/my/hxa/musik/PercikanBaris;->bintang:Z

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    const v1, 0x40266666    # 2.6f

    .line 164
    .line 165
    .line 166
    mul-float v17, v4, v1

    .line 167
    .line 168
    invoke-static {v6, v7, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    sub-float v1, v8, v17

    .line 173
    .line 174
    invoke-static {v1, v10}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    add-float v1, v8, v17

    .line 179
    .line 180
    invoke-static {v1, v10}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v20, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    mul-float v9, v1, v20

    .line 192
    .line 193
    const/16 v21, 0x1f0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move-object v1, v11

    .line 198
    move/from16 v23, v14

    .line 199
    .line 200
    move-wide v13, v6

    .line 201
    move-wide/from16 v6, v18

    .line 202
    .line 203
    move/from16 v24, v8

    .line 204
    .line 205
    move v8, v9

    .line 206
    move/from16 v9, v22

    .line 207
    .line 208
    move v0, v10

    .line 209
    move/from16 v10, v21

    .line 210
    .line 211
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    sub-float v10, v0, v17

    .line 219
    .line 220
    move/from16 v1, v24

    .line 221
    .line 222
    invoke-static {v1, v10}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    add-float v10, v0, v17

    .line 227
    .line 228
    invoke-static {v1, v10}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-float v8, v0, v20

    .line 237
    .line 238
    const/16 v10, 0x1f0

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    move-object v1, v11

    .line 242
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_1
    move v1, v8

    .line 247
    move v0, v10

    .line 248
    move/from16 v23, v14

    .line 249
    .line 250
    move-wide v13, v6

    .line 251
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-static {v1, v0}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    const/16 v8, 0x78

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v1, v11

    .line 263
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 264
    .line 265
    .line 266
    :goto_3
    move-object/from16 v0, p0

    .line 267
    .line 268
    move/from16 v14, v23

    .line 269
    .line 270
    const/high16 v13, 0x3f800000    # 1.0f

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0
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
.end method
