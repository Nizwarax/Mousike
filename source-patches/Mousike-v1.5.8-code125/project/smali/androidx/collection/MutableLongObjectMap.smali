.class public final Landroidx/collection/MutableLongObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[J

.field public metadata:[J

.field public values:[Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableLongObjectMap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableLongObjectMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_d

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v14

    .line 48
    cmp-long v11, v11, v14

    .line 49
    .line 50
    if-eqz v11, :cond_e

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    :goto_1
    if-ge v4, v11, :cond_c

    .line 62
    .line 63
    const-wide/16 v16, 0xff

    .line 64
    .line 65
    and-long v16, v9, v16

    .line 66
    .line 67
    const-wide/16 v18, 0x80

    .line 68
    .line 69
    cmp-long v16, v16, v18

    .line 70
    .line 71
    if-gez v16, :cond_b

    .line 72
    .line 73
    shl-int/lit8 v16, v8, 0x3

    .line 74
    .line 75
    add-int v16, v16, v4

    .line 76
    .line 77
    aget-wide v14, v3, v16

    .line 78
    .line 79
    aget-object v12, v5, v16

    .line 80
    .line 81
    if-nez v12, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v12, :cond_6

    .line 88
    .line 89
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const v16, -0x3361d2af    # -8.293031E7f

    .line 94
    .line 95
    .line 96
    mul-int v12, v12, v16

    .line 97
    .line 98
    shl-int/lit8 v16, v12, 0x10

    .line 99
    .line 100
    xor-int v12, v12, v16

    .line 101
    .line 102
    and-int/lit8 v2, v12, 0x7f

    .line 103
    .line 104
    iget v0, v1, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 105
    .line 106
    ushr-int/2addr v12, v13

    .line 107
    and-int/2addr v12, v0

    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    :goto_2
    iget-object v13, v1, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 111
    .line 112
    shr-int/lit8 v20, v12, 0x3

    .line 113
    .line 114
    and-int/lit8 v21, v12, 0x7

    .line 115
    .line 116
    move-object/from16 v22, v3

    .line 117
    .line 118
    shl-int/lit8 v3, v21, 0x3

    .line 119
    .line 120
    aget-wide v23, v13, v20

    .line 121
    .line 122
    ushr-long v23, v23, v3

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    add-int/lit8 v20, v20, 0x1

    .line 127
    .line 128
    aget-wide v20, v13, v20

    .line 129
    .line 130
    rsub-int/lit8 v13, v3, 0x40

    .line 131
    .line 132
    shl-long v20, v20, v13

    .line 133
    .line 134
    move-object v13, v5

    .line 135
    move-object/from16 v25, v6

    .line 136
    .line 137
    int-to-long v5, v3

    .line 138
    neg-long v5, v5

    .line 139
    const/16 v3, 0x3f

    .line 140
    .line 141
    shr-long/2addr v5, v3

    .line 142
    and-long v5, v20, v5

    .line 143
    .line 144
    or-long v5, v23, v5

    .line 145
    .line 146
    move v3, v7

    .line 147
    move/from16 v20, v8

    .line 148
    .line 149
    int-to-long v7, v2

    .line 150
    const-wide v23, 0x101010101010101L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-long v7, v7, v23

    .line 156
    .line 157
    xor-long/2addr v7, v5

    .line 158
    sub-long v23, v7, v23

    .line 159
    .line 160
    not-long v7, v7

    .line 161
    and-long v7, v23, v7

    .line 162
    .line 163
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long v7, v7, v17

    .line 169
    .line 170
    :goto_3
    const-wide/16 v23, 0x0

    .line 171
    .line 172
    cmp-long v21, v7, v23

    .line 173
    .line 174
    if-eqz v21, :cond_4

    .line 175
    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    shr-int/lit8 v21, v21, 0x3

    .line 181
    .line 182
    add-int v21, v12, v21

    .line 183
    .line 184
    and-int v21, v21, v0

    .line 185
    .line 186
    move/from16 v26, v2

    .line 187
    .line 188
    iget-object v2, v1, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 189
    .line 190
    aget-wide v23, v2, v21

    .line 191
    .line 192
    cmp-long v2, v23, v14

    .line 193
    .line 194
    if-nez v2, :cond_3

    .line 195
    .line 196
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    const-wide/16 v23, 0x1

    .line 203
    .line 204
    sub-long v23, v7, v23

    .line 205
    .line 206
    and-long v7, v7, v23

    .line 207
    .line 208
    move/from16 v2, v26

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move/from16 v26, v2

    .line 212
    .line 213
    not-long v7, v5

    .line 214
    const/4 v2, 0x6

    .line 215
    shl-long/2addr v7, v2

    .line 216
    and-long/2addr v5, v7

    .line 217
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v5, v7

    .line 223
    cmp-long v2, v5, v23

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    const/16 v21, -0x1

    .line 228
    .line 229
    :goto_4
    if-ltz v21, :cond_5

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    const/4 v0, 0x0

    .line 234
    :goto_5
    if-nez v0, :cond_7

    .line 235
    .line 236
    :cond_6
    const/4 v0, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    const/16 v2, 0x8

    .line 241
    .line 242
    add-int/lit8 v19, v19, 0x8

    .line 243
    .line 244
    add-int v12, v12, v19

    .line 245
    .line 246
    and-int/2addr v12, v0

    .line 247
    move v7, v3

    .line 248
    move-object v5, v13

    .line 249
    move/from16 v8, v20

    .line 250
    .line 251
    move-object/from16 v3, v22

    .line 252
    .line 253
    move-object/from16 v6, v25

    .line 254
    .line 255
    move/from16 v2, v26

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :goto_6
    return v0

    .line 260
    :cond_9
    move-object/from16 v22, v3

    .line 261
    .line 262
    move-object v13, v5

    .line 263
    move-object/from16 v25, v6

    .line 264
    .line 265
    move v3, v7

    .line 266
    move/from16 v20, v8

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_a

    .line 283
    .line 284
    return v0

    .line 285
    :cond_a
    :goto_7
    const/16 v2, 0x8

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_b
    move-object/from16 v22, v3

    .line 289
    .line 290
    move-object v13, v5

    .line 291
    move-object/from16 v25, v6

    .line 292
    .line 293
    move v3, v7

    .line 294
    move/from16 v20, v8

    .line 295
    .line 296
    move-wide v7, v14

    .line 297
    const/4 v0, 0x0

    .line 298
    move v2, v12

    .line 299
    :goto_8
    shr-long/2addr v9, v2

    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move v12, v2

    .line 305
    move-wide v14, v7

    .line 306
    move-object v5, v13

    .line 307
    move/from16 v8, v20

    .line 308
    .line 309
    move-object/from16 v6, v25

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    const/4 v13, 0x7

    .line 313
    move v7, v3

    .line 314
    move-object/from16 v3, v22

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_c
    move-object/from16 v22, v3

    .line 319
    .line 320
    move-object v13, v5

    .line 321
    move-object/from16 v25, v6

    .line 322
    .line 323
    move v3, v7

    .line 324
    move/from16 v20, v8

    .line 325
    .line 326
    move v2, v12

    .line 327
    const/4 v0, 0x0

    .line 328
    if-ne v11, v2, :cond_d

    .line 329
    .line 330
    move/from16 v4, v20

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    const/4 v0, 0x1

    .line 334
    goto :goto_a

    .line 335
    :cond_e
    move-object/from16 v22, v3

    .line 336
    .line 337
    move v0, v4

    .line 338
    move-object v13, v5

    .line 339
    move-object/from16 v25, v6

    .line 340
    .line 341
    move v3, v7

    .line 342
    move v4, v8

    .line 343
    :goto_9
    if-eq v4, v3, :cond_d

    .line 344
    .line 345
    add-int/lit8 v8, v4, 0x1

    .line 346
    .line 347
    move v4, v0

    .line 348
    move v7, v3

    .line 349
    move-object v5, v13

    .line 350
    move-object/from16 v3, v22

    .line 351
    .line 352
    move-object/from16 v6, v25

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :goto_a
    return v0
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

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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

.method public final get(J)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, -0x3361d2af    # -8.293031E7f

    .line 7
    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    shl-int/lit8 v2, v1, 0x10

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    and-int/lit8 v2, v1, 0x7f

    .line 14
    .line 15
    iget v3, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/2addr v1, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 22
    .line 23
    shr-int/lit8 v6, v1, 0x3

    .line 24
    .line 25
    and-int/lit8 v7, v1, 0x7

    .line 26
    .line 27
    shl-int/lit8 v7, v7, 0x3

    .line 28
    .line 29
    aget-wide v8, v5, v6

    .line 30
    .line 31
    ushr-long/2addr v8, v7

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    aget-wide v10, v5, v6

    .line 35
    .line 36
    rsub-int/lit8 v5, v7, 0x40

    .line 37
    .line 38
    shl-long v5, v10, v5

    .line 39
    .line 40
    int-to-long v10, v7

    .line 41
    neg-long v10, v10

    .line 42
    const/16 v7, 0x3f

    .line 43
    .line 44
    shr-long/2addr v10, v7

    .line 45
    and-long/2addr v5, v10

    .line 46
    or-long/2addr v5, v8

    .line 47
    int-to-long v7, v2

    .line 48
    const-wide v9, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v7, v9

    .line 54
    xor-long/2addr v7, v5

    .line 55
    sub-long v9, v7, v9

    .line 56
    .line 57
    not-long v7, v7

    .line 58
    and-long/2addr v7, v9

    .line 59
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v9

    .line 65
    :goto_1
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    cmp-long v13, v7, v11

    .line 68
    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v1

    .line 78
    and-int/2addr v11, v3

    .line 79
    iget-object v12, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 80
    .line 81
    aget-wide v13, v12, v11

    .line 82
    .line 83
    cmp-long v12, v13, p1

    .line 84
    .line 85
    if-nez v12, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v11, 0x1

    .line 89
    .line 90
    sub-long v11, v7, v11

    .line 91
    .line 92
    and-long/2addr v7, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v7, v5

    .line 95
    const/4 v13, 0x6

    .line 96
    shl-long/2addr v7, v13

    .line 97
    and-long/2addr v5, v7

    .line 98
    and-long/2addr v5, v9

    .line 99
    cmp-long v5, v5, v11

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v1, v1, v11

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    :goto_3
    return-object v1

    .line 113
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v4

    .line 116
    and-int/2addr v1, v3

    .line 117
    goto :goto_0
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

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v13, v5

    .line 73
    :goto_2
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_6

    .line 80
    .line 81
    :cond_3
    if-eq v6, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v5, v7

    .line 87
    :cond_5
    move v7, v5

    .line 88
    :cond_6
    return v7
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final initializeStorage(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
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

.method public final set(JLandroidx/collection/MutableObjectList;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    xor-long v6, v8, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v6, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    iget-object v12, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 88
    .line 89
    aget-wide v20, v12, v16

    .line 90
    .line 91
    cmp-long v12, v20, p1

    .line 92
    .line 93
    if-nez v12, :cond_0

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_0
    const-wide/16 v16, 0x1

    .line 98
    .line 99
    sub-long v16, v6, v16

    .line 100
    .line 101
    and-long v6, v6, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v6, v8

    .line 105
    const/4 v12, 0x6

    .line 106
    shl-long/2addr v6, v12

    .line 107
    and-long/2addr v6, v8

    .line 108
    and-long/2addr v6, v14

    .line 109
    cmp-long v6, v6, v16

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    if-eqz v6, :cond_f

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v4, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 120
    .line 121
    const-wide/16 v5, 0x80

    .line 122
    .line 123
    const-wide/16 v8, 0xff

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 128
    .line 129
    shr-int/lit8 v12, v1, 0x3

    .line 130
    .line 131
    aget-wide v14, v4, v12

    .line 132
    .line 133
    and-int/lit8 v4, v1, 0x7

    .line 134
    .line 135
    shl-int/lit8 v4, v4, 0x3

    .line 136
    .line 137
    shr-long/2addr v14, v4

    .line 138
    and-long/2addr v14, v8

    .line 139
    const-wide/16 v20, 0xfe

    .line 140
    .line 141
    cmp-long v4, v14, v20

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    :cond_2
    move-wide/from16 v26, v10

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_3
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 152
    .line 153
    if-le v1, v7, :cond_c

    .line 154
    .line 155
    iget v4, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 156
    .line 157
    int-to-long v14, v4

    .line 158
    const-wide/16 v22, 0x20

    .line 159
    .line 160
    mul-long v14, v14, v22

    .line 161
    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    int-to-long v2, v1

    .line 165
    const-wide/16 v24, 0x19

    .line 166
    .line 167
    mul-long v2, v2, v24

    .line 168
    .line 169
    const-wide/high16 v24, -0x8000000000000000L

    .line 170
    .line 171
    xor-long v14, v14, v24

    .line 172
    .line 173
    xor-long v1, v2, v24

    .line 174
    .line 175
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gtz v1, :cond_b

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 182
    .line 183
    iget v2, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 184
    .line 185
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 186
    .line 187
    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 190
    .line 191
    .line 192
    const/4 v12, -0x1

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_2
    if-eq v15, v2, :cond_9

    .line 195
    .line 196
    shr-int/lit8 v18, v15, 0x3

    .line 197
    .line 198
    aget-wide v26, v1, v18

    .line 199
    .line 200
    and-int/lit8 v28, v15, 0x7

    .line 201
    .line 202
    shl-int/lit8 v28, v28, 0x3

    .line 203
    .line 204
    shr-long v26, v26, v28

    .line 205
    .line 206
    and-long v26, v26, v8

    .line 207
    .line 208
    cmp-long v29, v26, v5

    .line 209
    .line 210
    if-nez v29, :cond_4

    .line 211
    .line 212
    add-int/lit8 v12, v15, 0x1

    .line 213
    .line 214
    move/from16 v36, v15

    .line 215
    .line 216
    move v15, v12

    .line 217
    move/from16 v12, v36

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    cmp-long v26, v26, v20

    .line 221
    .line 222
    if-eqz v26, :cond_5

    .line 223
    .line 224
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    aget-wide v26, v3, v15

    .line 228
    .line 229
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    const v22, -0x3361d2af    # -8.293031E7f

    .line 234
    .line 235
    .line 236
    mul-int v26, v26, v22

    .line 237
    .line 238
    shl-int/lit8 v27, v26, 0x10

    .line 239
    .line 240
    xor-int v26, v26, v27

    .line 241
    .line 242
    ushr-int/lit8 v14, v26, 0x7

    .line 243
    .line 244
    invoke-virtual {v0, v14}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    .line 245
    .line 246
    .line 247
    move-result v29

    .line 248
    and-int/2addr v14, v2

    .line 249
    sub-int v30, v29, v14

    .line 250
    .line 251
    and-int v30, v30, v2

    .line 252
    .line 253
    div-int/lit8 v5, v30, 0x8

    .line 254
    .line 255
    sub-int v6, v15, v14

    .line 256
    .line 257
    and-int/2addr v6, v2

    .line 258
    div-int/2addr v6, v7

    .line 259
    const-wide v32, 0xffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    if-ne v5, v6, :cond_6

    .line 265
    .line 266
    and-int/lit8 v5, v26, 0x7f

    .line 267
    .line 268
    int-to-long v5, v5

    .line 269
    aget-wide v29, v1, v18

    .line 270
    .line 271
    shl-long v13, v8, v28

    .line 272
    .line 273
    not-long v13, v13

    .line 274
    and-long v13, v29, v13

    .line 275
    .line 276
    shl-long v5, v5, v28

    .line 277
    .line 278
    or-long/2addr v5, v13

    .line 279
    aput-wide v5, v1, v18

    .line 280
    .line 281
    array-length v5, v1

    .line 282
    const/4 v6, 0x1

    .line 283
    sub-int/2addr v5, v6

    .line 284
    const/4 v6, 0x0

    .line 285
    aget-wide v13, v1, v6

    .line 286
    .line 287
    move v6, v12

    .line 288
    and-long v13, v13, v32

    .line 289
    .line 290
    or-long v13, v13, v24

    .line 291
    .line 292
    aput-wide v13, v1, v5

    .line 293
    .line 294
    add-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    const-wide/16 v5, 0x80

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    move v6, v12

    .line 301
    shr-int/lit8 v5, v29, 0x3

    .line 302
    .line 303
    aget-wide v13, v1, v5

    .line 304
    .line 305
    and-int/lit8 v19, v29, 0x7

    .line 306
    .line 307
    shl-int/lit8 v19, v19, 0x3

    .line 308
    .line 309
    shr-long v34, v13, v19

    .line 310
    .line 311
    and-long v34, v34, v8

    .line 312
    .line 313
    const-wide/16 v30, 0x80

    .line 314
    .line 315
    cmp-long v34, v34, v30

    .line 316
    .line 317
    if-nez v34, :cond_7

    .line 318
    .line 319
    and-int/lit8 v6, v26, 0x7f

    .line 320
    .line 321
    move-wide/from16 v34, v13

    .line 322
    .line 323
    int-to-long v12, v6

    .line 324
    shl-long v6, v8, v19

    .line 325
    .line 326
    not-long v6, v6

    .line 327
    and-long v6, v34, v6

    .line 328
    .line 329
    shl-long v12, v12, v19

    .line 330
    .line 331
    or-long/2addr v6, v12

    .line 332
    aput-wide v6, v1, v5

    .line 333
    .line 334
    aget-wide v5, v1, v18

    .line 335
    .line 336
    shl-long v12, v8, v28

    .line 337
    .line 338
    not-long v12, v12

    .line 339
    and-long/2addr v5, v12

    .line 340
    const-wide/16 v12, 0x80

    .line 341
    .line 342
    shl-long v34, v12, v28

    .line 343
    .line 344
    or-long v5, v5, v34

    .line 345
    .line 346
    aput-wide v5, v1, v18

    .line 347
    .line 348
    aget-wide v5, v3, v15

    .line 349
    .line 350
    aput-wide v5, v3, v29

    .line 351
    .line 352
    aput-wide v16, v3, v15

    .line 353
    .line 354
    aget-object v5, v4, v15

    .line 355
    .line 356
    aput-object v5, v4, v29

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    aput-object v5, v4, v15

    .line 360
    .line 361
    move v12, v15

    .line 362
    const/4 v5, -0x1

    .line 363
    goto :goto_4

    .line 364
    :cond_7
    move-wide/from16 v34, v13

    .line 365
    .line 366
    and-int/lit8 v7, v26, 0x7f

    .line 367
    .line 368
    int-to-long v12, v7

    .line 369
    move v7, v15

    .line 370
    shl-long v14, v8, v19

    .line 371
    .line 372
    not-long v14, v14

    .line 373
    and-long v14, v34, v14

    .line 374
    .line 375
    shl-long v12, v12, v19

    .line 376
    .line 377
    or-long/2addr v12, v14

    .line 378
    aput-wide v12, v1, v5

    .line 379
    .line 380
    const/4 v5, -0x1

    .line 381
    if-ne v6, v5, :cond_8

    .line 382
    .line 383
    add-int/lit8 v15, v7, 0x1

    .line 384
    .line 385
    invoke-static {v1, v15, v2}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    goto :goto_3

    .line 390
    :cond_8
    move v12, v6

    .line 391
    :goto_3
    aget-wide v13, v3, v29

    .line 392
    .line 393
    aput-wide v13, v3, v12

    .line 394
    .line 395
    aget-wide v13, v3, v7

    .line 396
    .line 397
    aput-wide v13, v3, v29

    .line 398
    .line 399
    aget-wide v13, v3, v12

    .line 400
    .line 401
    aput-wide v13, v3, v7

    .line 402
    .line 403
    aget-object v6, v4, v29

    .line 404
    .line 405
    aput-object v6, v4, v12

    .line 406
    .line 407
    aget-object v6, v4, v7

    .line 408
    .line 409
    aput-object v6, v4, v29

    .line 410
    .line 411
    aget-object v6, v4, v12

    .line 412
    .line 413
    aput-object v6, v4, v7

    .line 414
    .line 415
    add-int/lit8 v15, v7, -0x1

    .line 416
    .line 417
    :goto_4
    array-length v6, v1

    .line 418
    const/4 v7, 0x1

    .line 419
    sub-int/2addr v6, v7

    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    aget-wide v13, v1, v19

    .line 423
    .line 424
    and-long v13, v13, v32

    .line 425
    .line 426
    or-long v13, v13, v24

    .line 427
    .line 428
    aput-wide v13, v1, v6

    .line 429
    .line 430
    add-int/2addr v15, v7

    .line 431
    move v13, v7

    .line 432
    const-wide/16 v5, 0x80

    .line 433
    .line 434
    const/16 v7, 0x8

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_9
    const/16 v19, 0x0

    .line 439
    .line 440
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 441
    .line 442
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget v2, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 447
    .line 448
    sub-int/2addr v1, v2

    .line 449
    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 450
    .line 451
    :cond_a
    move-wide/from16 v26, v10

    .line 452
    .line 453
    move/from16 v2, v23

    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_b
    :goto_5
    const/16 v19, 0x0

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_c
    move/from16 v23, v3

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :goto_6
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 464
    .line 465
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 470
    .line 471
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 472
    .line 473
    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 474
    .line 475
    iget v5, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongObjectMap;->initializeStorage(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 481
    .line 482
    iget-object v6, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 483
    .line 484
    iget-object v7, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 485
    .line 486
    iget v12, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 487
    .line 488
    move/from16 v13, v19

    .line 489
    .line 490
    :goto_7
    if-ge v13, v5, :cond_a

    .line 491
    .line 492
    shr-int/lit8 v14, v13, 0x3

    .line 493
    .line 494
    aget-wide v14, v2, v14

    .line 495
    .line 496
    and-int/lit8 v16, v13, 0x7

    .line 497
    .line 498
    shl-int/lit8 v16, v16, 0x3

    .line 499
    .line 500
    shr-long v14, v14, v16

    .line 501
    .line 502
    and-long/2addr v14, v8

    .line 503
    const-wide/16 v16, 0x80

    .line 504
    .line 505
    cmp-long v14, v14, v16

    .line 506
    .line 507
    if-gez v14, :cond_d

    .line 508
    .line 509
    aget-wide v14, v3, v13

    .line 510
    .line 511
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    const v17, -0x3361d2af    # -8.293031E7f

    .line 516
    .line 517
    .line 518
    mul-int v16, v16, v17

    .line 519
    .line 520
    shl-int/lit8 v18, v16, 0x10

    .line 521
    .line 522
    xor-int v16, v16, v18

    .line 523
    .line 524
    ushr-int/lit8 v8, v16, 0x7

    .line 525
    .line 526
    invoke-virtual {v0, v8}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    and-int/lit8 v9, v16, 0x7f

    .line 531
    .line 532
    move-object/from16 v16, v2

    .line 533
    .line 534
    move-object/from16 v18, v3

    .line 535
    .line 536
    int-to-long v2, v9

    .line 537
    shr-int/lit8 v9, v8, 0x3

    .line 538
    .line 539
    and-int/lit8 v22, v8, 0x7

    .line 540
    .line 541
    shl-int/lit8 v22, v22, 0x3

    .line 542
    .line 543
    aget-wide v24, v1, v9

    .line 544
    .line 545
    move-wide/from16 v26, v10

    .line 546
    .line 547
    const-wide/16 v20, 0xff

    .line 548
    .line 549
    shl-long v10, v20, v22

    .line 550
    .line 551
    not-long v10, v10

    .line 552
    and-long v10, v24, v10

    .line 553
    .line 554
    shl-long v2, v2, v22

    .line 555
    .line 556
    or-long/2addr v2, v10

    .line 557
    aput-wide v2, v1, v9

    .line 558
    .line 559
    add-int/lit8 v9, v8, -0x7

    .line 560
    .line 561
    and-int/2addr v9, v12

    .line 562
    and-int/lit8 v10, v12, 0x7

    .line 563
    .line 564
    add-int/2addr v9, v10

    .line 565
    shr-int/lit8 v9, v9, 0x3

    .line 566
    .line 567
    aput-wide v2, v1, v9

    .line 568
    .line 569
    aput-wide v14, v6, v8

    .line 570
    .line 571
    aget-object v2, v4, v13

    .line 572
    .line 573
    aput-object v2, v7, v8

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_d
    move-object/from16 v16, v2

    .line 577
    .line 578
    move-object/from16 v18, v3

    .line 579
    .line 580
    move-wide/from16 v26, v10

    .line 581
    .line 582
    const v17, -0x3361d2af    # -8.293031E7f

    .line 583
    .line 584
    .line 585
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 586
    .line 587
    move-object/from16 v2, v16

    .line 588
    .line 589
    move-object/from16 v3, v18

    .line 590
    .line 591
    move-wide/from16 v10, v26

    .line 592
    .line 593
    const-wide/16 v8, 0xff

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :goto_9
    invoke-virtual {v0, v2}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    :goto_a
    move/from16 v16, v1

    .line 601
    .line 602
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    add-int/2addr v1, v2

    .line 606
    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 607
    .line 608
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 609
    .line 610
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 611
    .line 612
    shr-int/lit8 v4, v16, 0x3

    .line 613
    .line 614
    aget-wide v5, v3, v4

    .line 615
    .line 616
    and-int/lit8 v7, v16, 0x7

    .line 617
    .line 618
    shl-int/lit8 v7, v7, 0x3

    .line 619
    .line 620
    shr-long v8, v5, v7

    .line 621
    .line 622
    const-wide/16 v10, 0xff

    .line 623
    .line 624
    and-long/2addr v8, v10

    .line 625
    const-wide/16 v12, 0x80

    .line 626
    .line 627
    cmp-long v8, v8, v12

    .line 628
    .line 629
    if-nez v8, :cond_e

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_e
    move/from16 v2, v19

    .line 633
    .line 634
    :goto_b
    sub-int/2addr v1, v2

    .line 635
    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 636
    .line 637
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 638
    .line 639
    shl-long v8, v10, v7

    .line 640
    .line 641
    not-long v8, v8

    .line 642
    and-long/2addr v5, v8

    .line 643
    shl-long v7, v26, v7

    .line 644
    .line 645
    or-long/2addr v5, v7

    .line 646
    aput-wide v5, v3, v4

    .line 647
    .line 648
    add-int/lit8 v2, v16, -0x7

    .line 649
    .line 650
    and-int/2addr v2, v1

    .line 651
    and-int/lit8 v1, v1, 0x7

    .line 652
    .line 653
    add-int/2addr v2, v1

    .line 654
    shr-int/lit8 v1, v2, 0x3

    .line 655
    .line 656
    aput-wide v5, v3, v1

    .line 657
    .line 658
    :goto_c
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 659
    .line 660
    aput-wide p1, v1, v16

    .line 661
    .line 662
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 663
    .line 664
    aput-object p3, v1, v16

    .line 665
    .line 666
    return-void

    .line 667
    :cond_f
    move/from16 v17, v2

    .line 668
    .line 669
    move v2, v3

    .line 670
    move v3, v7

    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    add-int/lit8 v7, v18, 0x8

    .line 674
    .line 675
    add-int/2addr v5, v7

    .line 676
    and-int/2addr v5, v4

    .line 677
    move v3, v2

    .line 678
    move/from16 v2, v17

    .line 679
    .line 680
    goto/16 :goto_0
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

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "s.append(\'}\').toString()"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
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
.end method
