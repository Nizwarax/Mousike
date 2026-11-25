.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda428;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(ZFI)V
    .locals 0

    .line 1
    iput p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda428;->$r8$classId:I

    iput-boolean p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda428;->f$0:Z

    iput p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda428;->f$1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget v2, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda428;->f$1:F

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    .line 9
    const v4, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    iget-boolean v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda428;->f$0:Z

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    iget v7, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda428;->$r8$classId:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/lit8 v7, v7, 0x3

    .line 33
    .line 34
    if-ne v7, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Lcoil/decode/DecodeUtils;->getSkipNext()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v6, "Berikutnya"

    .line 52
    .line 53
    const-string v7, "Next"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 62
    .line 63
    :goto_1
    move-wide v11, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->White:J

    .line 66
    .line 67
    invoke-static {v5, v6, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v21, p1

    .line 83
    .line 84
    check-cast v21, Landroidx/compose/runtime/ComposerImpl;

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    and-int/lit8 v7, v7, 0x3

    .line 95
    .line 96
    if-ne v7, v6, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_4
    :goto_4
    sget-object v6, Landroidx/core/view/WindowCompat;->_skipPrevious:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    :goto_5
    move-object/from16 v16, v6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 118
    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const/16 v17, 0x60

    .line 122
    .line 123
    const-string v8, "Filled.SkipPrevious"

    .line 124
    .line 125
    const/high16 v9, 0x41c00000    # 24.0f

    .line 126
    .line 127
    const/high16 v10, 0x41c00000    # 24.0f

    .line 128
    .line 129
    const/high16 v11, 0x41c00000    # 24.0f

    .line 130
    .line 131
    const/high16 v12, 0x41c00000    # 24.0f

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 138
    .line 139
    .line 140
    sget v7, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 141
    .line 142
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 145
    .line 146
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lokhttp3/Headers$Builder;

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-direct {v8, v9}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-virtual {v8, v9, v9}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v10, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x41900000    # 18.0f

    .line 171
    .line 172
    invoke-virtual {v8, v9, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lokhttp3/Headers$Builder;->close()V

    .line 176
    .line 177
    .line 178
    const/high16 v12, 0x41180000    # 9.5f

    .line 179
    .line 180
    invoke-virtual {v8, v12, v10}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x41080000    # 8.5f

    .line 184
    .line 185
    invoke-virtual {v8, v10, v9}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v11, v9}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lokhttp3/Headers$Builder;->close()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v8, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sput-object v6, Landroidx/core/view/WindowCompat;->_skipPrevious:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    const-string v6, "Sebelumnya"

    .line 207
    .line 208
    const-string v7, "Previous"

    .line 209
    .line 210
    invoke-static {v6, v7}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 217
    .line 218
    :goto_7
    move-wide/from16 v19, v4

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_6
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->White:J

    .line 222
    .line 223
    invoke-static {v5, v6, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    goto :goto_7

    .line 228
    :goto_8
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 237
    .line 238
    .line 239
    :goto_9
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
