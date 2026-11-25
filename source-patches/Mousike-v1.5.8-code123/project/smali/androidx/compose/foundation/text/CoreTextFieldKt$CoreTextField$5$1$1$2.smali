.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $maxLines:I

.field public final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    .line 15
    .line 16
    return-void
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
.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Lokhttp3/Request$Builder;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getMaxIntrinsicWidth()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, v16

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 27
    .line 28
    .line 29
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    iget-object v2, v12, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v13, v16

    .line 40
    .line 41
    :goto_1
    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v3, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 48
    .line 49
    iget-boolean v5, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 50
    .line 51
    iget v6, v2, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 52
    .line 53
    if-eqz v13, :cond_7

    .line 54
    .line 55
    iget-object v8, v13, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 56
    .line 57
    iget-object v7, v8, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lokhttp3/Request$Builder;

    .line 58
    .line 59
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->getHasStaleResolvedFonts()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v7, v13, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 68
    .line 69
    iget-object v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 70
    .line 71
    iget-object v11, v2, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 72
    .line 73
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    iget-object v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 80
    .line 81
    iget-object v11, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    iget-object v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 90
    .line 91
    iget-object v11, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    iget v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 100
    .line 101
    if-ne v9, v6, :cond_7

    .line 102
    .line 103
    iget-boolean v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 104
    .line 105
    if-ne v9, v5, :cond_7

    .line 106
    .line 107
    iget v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 108
    .line 109
    invoke-static {v9, v3}, Lcoil/util/-Lifecycles;->equals-impl0$1(II)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    iget-object v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 116
    .line 117
    iget-object v11, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 118
    .line 119
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    iget-object v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    .line 127
    if-ne v9, v10, :cond_7

    .line 128
    .line 129
    iget-object v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 130
    .line 131
    iget-object v11, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 132
    .line 133
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    iget-wide v4, v7, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 148
    .line 149
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eq v9, v11, :cond_4

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    if-nez v18, :cond_5

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    invoke-static {v3, v9}, Lcoil/util/-Lifecycles;->equals-impl0$1(II)Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    if-nez v19, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ne v9, v11, :cond_6

    .line 176
    .line 177
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v9, v4, :cond_6

    .line 186
    .line 187
    :goto_2
    new-instance v11, Landroidx/compose/ui/text/TextLayoutInput;

    .line 188
    .line 189
    iget v9, v7, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 190
    .line 191
    iget-object v10, v7, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 192
    .line 193
    iget-object v3, v7, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 194
    .line 195
    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 196
    .line 197
    iget-object v5, v7, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 198
    .line 199
    iget v6, v7, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 200
    .line 201
    iget-boolean v2, v7, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 202
    .line 203
    move-object/from16 v20, v12

    .line 204
    .line 205
    iget-object v12, v7, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 206
    .line 207
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 208
    .line 209
    move/from16 v18, v2

    .line 210
    .line 211
    move-object v2, v11

    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    move/from16 v7, v18

    .line 215
    .line 216
    move-object v1, v8

    .line 217
    move v8, v9

    .line 218
    move-object/from16 v21, v0

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    move-object v9, v10

    .line 222
    move-object v10, v12

    .line 223
    move-object v0, v11

    .line 224
    const/4 v12, 0x1

    .line 225
    move-object/from16 v11, v19

    .line 226
    .line 227
    move-object/from16 v23, v13

    .line 228
    .line 229
    move-object/from16 v22, v20

    .line 230
    .line 231
    move-wide/from16 v12, p3

    .line 232
    .line 233
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 234
    .line 235
    .line 236
    iget v2, v1, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 237
    .line 238
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget v3, v1, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 243
    .line 244
    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v2, v3}, Lcoil/util/-FileSystems;->IntSize(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v14, v15, v2, v3}, Lcoil/decode/DecodeUtils;->constrain-4WqzIAM(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    .line 257
    .line 258
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_6
    :goto_3
    move-object/from16 v21, v0

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    :goto_4
    move-object/from16 v21, v0

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    :goto_5
    move-object/from16 v22, v12

    .line 271
    .line 272
    move-object/from16 v23, v13

    .line 273
    .line 274
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v1, 0x7fffffff

    .line 282
    .line 283
    .line 284
    if-nez v18, :cond_8

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-static {v3, v4}, Lcoil/util/-Lifecycles;->equals-impl0$1(II)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    :cond_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    move v4, v1

    .line 305
    :goto_6
    if-nez v18, :cond_a

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-static {v3, v5}, Lcoil/util/-Lifecycles;->equals-impl0$1(II)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    const/16 v28, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    move/from16 v28, v6

    .line 318
    .line 319
    :goto_7
    const-string v5, "layoutIntrinsics must be called first"

    .line 320
    .line 321
    if-ne v0, v4, :cond_b

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    iget-object v6, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Lokhttp3/Request$Builder;

    .line 325
    .line 326
    if-eqz v6, :cond_13

    .line 327
    .line 328
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->getMaxIntrinsicWidth()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v6}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v6, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    :goto_8
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph;

    .line 341
    .line 342
    iget-object v6, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Lokhttp3/Request$Builder;

    .line 343
    .line 344
    if-eqz v6, :cond_12

    .line 345
    .line 346
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const v7, 0x3fffe

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-ne v4, v1, :cond_c

    .line 359
    .line 360
    move v4, v1

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    :goto_9
    if-ne v4, v1, :cond_d

    .line 367
    .line 368
    move v7, v9

    .line 369
    goto :goto_a

    .line 370
    :cond_d
    move v7, v4

    .line 371
    :goto_a
    invoke-static {v7}, Lcoil/decode/DecodeUtils;->access$maxAllowedForSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-ne v5, v1, :cond_e

    .line 376
    .line 377
    :goto_b
    const/4 v5, 0x0

    .line 378
    goto :goto_c

    .line 379
    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    goto :goto_b

    .line 384
    :goto_c
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-static {v9, v4, v7, v1}, Lcoil/decode/DecodeUtils;->Constraints(IIII)J

    .line 389
    .line 390
    .line 391
    move-result-wide v26

    .line 392
    const/4 v1, 0x2

    .line 393
    invoke-static {v3, v1}, Lcoil/util/-Lifecycles;->equals-impl0$1(II)Z

    .line 394
    .line 395
    .line 396
    move-result v29

    .line 397
    move-object/from16 v24, v0

    .line 398
    .line 399
    move-object/from16 v25, v6

    .line 400
    .line 401
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Lokhttp3/Request$Builder;JIZ)V

    .line 402
    .line 403
    .line 404
    iget v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 405
    .line 406
    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 411
    .line 412
    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v1, v3}, Lcoil/util/-FileSystems;->IntSize(II)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-static {v14, v15, v3, v4}, Lcoil/decode/DecodeUtils;->constrain-4WqzIAM(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    new-instance v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 425
    .line 426
    new-instance v11, Landroidx/compose/ui/text/TextLayoutInput;

    .line 427
    .line 428
    iget v8, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 429
    .line 430
    iget-object v9, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 431
    .line 432
    iget-object v3, v2, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 433
    .line 434
    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 435
    .line 436
    iget-object v5, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 437
    .line 438
    iget v6, v2, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 439
    .line 440
    iget-boolean v7, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 441
    .line 442
    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 443
    .line 444
    move-object/from16 v17, v2

    .line 445
    .line 446
    move-object v2, v11

    .line 447
    move-object v14, v11

    .line 448
    move-object/from16 v11, v17

    .line 449
    .line 450
    move-wide/from16 v30, v12

    .line 451
    .line 452
    move-wide/from16 v12, p3

    .line 453
    .line 454
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 455
    .line 456
    .line 457
    move-wide/from16 v2, v30

    .line 458
    .line 459
    invoke-direct {v1, v14, v0, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 460
    .line 461
    .line 462
    move-object v4, v1

    .line 463
    :goto_d
    const/16 v0, 0x20

    .line 464
    .line 465
    iget-wide v1, v4, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 466
    .line 467
    shr-long v5, v1, v0

    .line 468
    .line 469
    long-to-int v0, v5

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-wide v5, 0xffffffffL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    and-long/2addr v1, v5

    .line 480
    long-to-int v1, v1

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    move-object/from16 v2, v23

    .line 494
    .line 495
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_10

    .line 500
    .line 501
    new-instance v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 502
    .line 503
    move-object/from16 v3, v22

    .line 504
    .line 505
    if-eqz v3, :cond_f

    .line 506
    .line 507
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_f
    move-object/from16 v3, v16

    .line 511
    .line 512
    :goto_e
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v3, v21

    .line 516
    .line 517
    iget-object v5, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 518
    .line 519
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    iput-boolean v2, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 524
    .line 525
    move-object/from16 v6, p0

    .line 526
    .line 527
    iget-object v2, v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v2, v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 533
    .line 534
    iget-object v5, v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 535
    .line 536
    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_10
    move-object/from16 v6, p0

    .line 541
    .line 542
    move-object/from16 v3, v21

    .line 543
    .line 544
    :goto_f
    iget v2, v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    if-ne v2, v5, :cond_11

    .line 548
    .line 549
    iget-object v2, v4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    goto :goto_10

    .line 561
    :cond_11
    const/4 v5, 0x0

    .line 562
    move v9, v5

    .line 563
    :goto_10
    iget-object v2, v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 564
    .line 565
    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 570
    .line 571
    invoke-direct {v5, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 575
    .line 576
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 580
    .line 581
    iget v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v5, Lkotlin/Pair;

    .line 592
    .line 593
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 597
    .line 598
    iget v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v4, Lkotlin/Pair;

    .line 609
    .line 610
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v3, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$2:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 622
    .line 623
    move-object/from16 v4, p1

    .line 624
    .line 625
    invoke-interface {v4, v0, v1, v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :cond_12
    move-object/from16 v6, p0

    .line 631
    .line 632
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_13
    move-object/from16 v6, p0

    .line 639
    .line 640
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    move-object v6, v1

    .line 648
    move-object v1, v0

    .line 649
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    throw v1
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
