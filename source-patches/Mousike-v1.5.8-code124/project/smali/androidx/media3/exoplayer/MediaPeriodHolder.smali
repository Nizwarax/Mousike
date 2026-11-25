.class public final Landroidx/media3/exoplayer/MediaPeriodHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allRenderersInCorrectState:Z

.field public hasEnabledTracks:Z

.field public info:Landroidx/media3/exoplayer/MediaPeriodInfo;

.field public final mayRetainStreamFlags:[Z

.field public final mediaPeriod:Ljava/lang/Object;

.field public final mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

.field public next:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public prepared:Z

.field public final rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

.field public rendererPositionOffsetUs:J

.field public final sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

.field public trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public final trackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

.field public trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/BaseRenderer;JLandroidx/media3/exoplayer/trackselection/MappingTrackSelector;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 26
    .line 27
    sget-object v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 28
    .line 29
    iput-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 37
    .line 38
    iput-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, Landroidx/media3/exoplayer/PlaylistTimeline;->$r8$clinit:I

    .line 49
    .line 50
    iget-object v1, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByUid:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v6, v5, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    iget-object v5, v5, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/BaseMediaSource;->enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 101
    .line 102
    iget-wide v6, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 103
    .line 104
    move-object v8, p5

    .line 105
    invoke-virtual {v5, v1, p5, v6, v7}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/DefaultAllocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Landroidx/media3/exoplayer/MediaSourceList;->disableUnusedMediaSources()V

    .line 115
    .line 116
    .line 117
    iget-wide v2, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 118
    .line 119
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v4, v2, v4

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    new-instance v4, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    move-object p1, v4

    .line 134
    move-object p2, v1

    .line 135
    move p3, v5

    .line 136
    move-wide p4, v6

    .line 137
    move-wide p6, v2

    .line 138
    invoke-direct/range {p1 .. p7}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJ)V

    .line 139
    .line 140
    .line 141
    move-object v1, v4

    .line 142
    :cond_1
    iput-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 143
    .line 144
    return-void
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
.end method


# virtual methods
.method public final applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 63
    .line 64
    iget-object v10, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 65
    .line 66
    iget-object v11, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lcoil/network/EmptyNetworkObserver;

    .line 95
    .line 96
    const/4 v11, 0x5

    .line 97
    invoke-direct {v6, v11}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 98
    .line 99
    .line 100
    aput-object v6, v8, v3

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 106
    .line 107
    move v3, v2

    .line 108
    :goto_4
    array-length v6, v8

    .line 109
    if-ge v3, v6, :cond_9

    .line 110
    .line 111
    aget-object v6, v8, v3

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 120
    .line 121
    .line 122
    aget-object v6, v4, v3

    .line 123
    .line 124
    iget v6, v6, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 125
    .line 126
    if-eq v6, v7, :cond_8

    .line 127
    .line 128
    iput-boolean v5, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-object v6, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 132
    .line 133
    aget-object v6, v6, v3

    .line 134
    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    move v6, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v6, v2

    .line 140
    :goto_5
    invoke-static {v6}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    return-wide v9
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
.end method

.method public final disableTrackSelectionsInResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
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

.method public final enableTrackSelectionsInResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
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

.method public final getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 29
    .line 30
    iget-wide v3, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
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

.method public final getStartPositionRendererTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
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
.end method

.method public final isFullyBuffered()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/MediaSourceList;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/MediaSourceList;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
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

.method public final selectTracks(FLandroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v7, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 6
    .line 7
    iget-object v8, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 8
    .line 9
    iget-object v9, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v10, v8

    .line 15
    add-int/2addr v10, v6

    .line 16
    new-array v10, v10, [I

    .line 17
    .line 18
    array-length v11, v8

    .line 19
    add-int/2addr v11, v6

    .line 20
    new-array v12, v11, [[Landroidx/media3/common/TrackGroup;

    .line 21
    .line 22
    array-length v13, v8

    .line 23
    add-int/2addr v13, v6

    .line 24
    new-array v13, v13, [[[I

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    if-ge v14, v11, :cond_0

    .line 28
    .line 29
    iget v15, v9, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 30
    .line 31
    new-array v2, v15, [Landroidx/media3/common/TrackGroup;

    .line 32
    .line 33
    aput-object v2, v12, v14

    .line 34
    .line 35
    new-array v2, v15, [[I

    .line 36
    .line 37
    aput-object v2, v13, v14

    .line 38
    .line 39
    add-int/2addr v14, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v2, v8

    .line 42
    new-array v11, v2, [I

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_1
    if-ge v14, v2, :cond_1

    .line 46
    .line 47
    aget-object v15, v8, v14

    .line 48
    .line 49
    invoke-virtual {v15}, Landroidx/media3/exoplayer/BaseRenderer;->supportsMixedMimeTypeAdaptation()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    aput v15, v11, v14

    .line 54
    .line 55
    add-int/2addr v14, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_2
    iget v14, v9, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 59
    .line 60
    if-ge v2, v14, :cond_a

    .line 61
    .line 62
    invoke-virtual {v9, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget v15, v14, Landroidx/media3/common/TrackGroup;->type:I

    .line 67
    .line 68
    if-ne v15, v3, :cond_2

    .line 69
    .line 70
    move v15, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v15, 0x0

    .line 73
    :goto_3
    array-length v3, v8

    .line 74
    move/from16 v16, v6

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_4
    array-length v6, v8

    .line 79
    if-ge v5, v6, :cond_7

    .line 80
    .line 81
    aget-object v6, v8, v5

    .line 82
    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_5
    iget v1, v14, Landroidx/media3/common/TrackGroup;->length:I

    .line 88
    .line 89
    if-ge v4, v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v14, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 92
    .line 93
    aget-object v1, v1, v4

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/BaseRenderer;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v18, 0x7

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x7

    .line 102
    .line 103
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v1, 0x1

    .line 108
    add-int/2addr v4, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    aget v1, v10, v5

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    :goto_6
    if-gt v9, v0, :cond_6

    .line 118
    .line 119
    if-ne v9, v0, :cond_5

    .line 120
    .line 121
    if-eqz v15, :cond_5

    .line 122
    .line 123
    if-nez v16, :cond_5

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    :goto_7
    const/4 v1, 0x1

    .line 129
    goto :goto_9

    .line 130
    :cond_6
    :goto_8
    move/from16 v16, v1

    .line 131
    .line 132
    move v3, v5

    .line 133
    move v0, v9

    .line 134
    goto :goto_7

    .line 135
    :goto_9
    add-int/2addr v5, v1

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move-object/from16 v9, v17

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object/from16 v17, v9

    .line 142
    .line 143
    array-length v0, v8

    .line 144
    if-ne v3, v0, :cond_8

    .line 145
    .line 146
    iget v0, v14, Landroidx/media3/common/TrackGroup;->length:I

    .line 147
    .line 148
    new-array v0, v0, [I

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_b

    .line 152
    :cond_8
    aget-object v0, v8, v3

    .line 153
    .line 154
    iget v1, v14, Landroidx/media3/common/TrackGroup;->length:I

    .line 155
    .line 156
    new-array v1, v1, [I

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_a
    iget v5, v14, Landroidx/media3/common/TrackGroup;->length:I

    .line 160
    .line 161
    if-ge v4, v5, :cond_9

    .line 162
    .line 163
    iget-object v5, v14, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 164
    .line 165
    aget-object v5, v5, v4

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/BaseRenderer;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    aput v5, v1, v4

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    add-int/2addr v4, v5

    .line 175
    goto :goto_a

    .line 176
    :cond_9
    const/4 v5, 0x1

    .line 177
    move-object v0, v1

    .line 178
    :goto_b
    aget v1, v10, v3

    .line 179
    .line 180
    aget-object v4, v12, v3

    .line 181
    .line 182
    aput-object v14, v4, v1

    .line 183
    .line 184
    aget-object v4, v13, v3

    .line 185
    .line 186
    aput-object v0, v4, v1

    .line 187
    .line 188
    add-int/2addr v1, v5

    .line 189
    aput v1, v10, v3

    .line 190
    .line 191
    add-int/2addr v2, v5

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move v6, v5

    .line 195
    move-object/from16 v9, v17

    .line 196
    .line 197
    const/4 v3, 0x5

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_a
    array-length v0, v8

    .line 201
    new-array v0, v0, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 202
    .line 203
    array-length v1, v8

    .line 204
    new-array v1, v1, [Ljava/lang/String;

    .line 205
    .line 206
    array-length v2, v8

    .line 207
    new-array v15, v2, [I

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_c
    array-length v3, v8

    .line 211
    if-ge v2, v3, :cond_b

    .line 212
    .line 213
    aget v3, v10, v2

    .line 214
    .line 215
    new-instance v4, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 216
    .line 217
    aget-object v5, v12, v2

    .line 218
    .line 219
    invoke-static {v3, v5}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, [Landroidx/media3/common/TrackGroup;

    .line 224
    .line 225
    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 226
    .line 227
    .line 228
    aput-object v4, v0, v2

    .line 229
    .line 230
    aget-object v4, v13, v2

    .line 231
    .line 232
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, [[I

    .line 237
    .line 238
    aput-object v3, v13, v2

    .line 239
    .line 240
    aget-object v3, v8, v2

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/media3/exoplayer/BaseRenderer;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v1, v2

    .line 247
    .line 248
    aget-object v3, v8, v2

    .line 249
    .line 250
    iget v3, v3, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 251
    .line 252
    aput v3, v15, v2

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    add-int/2addr v2, v3

    .line 256
    goto :goto_c

    .line 257
    :cond_b
    array-length v1, v8

    .line 258
    aget v1, v10, v1

    .line 259
    .line 260
    new-instance v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 261
    .line 262
    array-length v3, v8

    .line 263
    aget-object v3, v12, v3

    .line 264
    .line 265
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, [Landroidx/media3/common/TrackGroup;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 275
    .line 276
    move-object v14, v1

    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    move-object/from16 v17, v11

    .line 280
    .line 281
    move-object/from16 v18, v13

    .line 282
    .line 283
    move-object/from16 v19, v2

    .line 284
    .line 285
    invoke-direct/range {v14 .. v19}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>([I[Landroidx/media3/exoplayer/source/TrackGroupArray;[I[[[ILandroidx/media3/exoplayer/source/TrackGroupArray;)V

    .line 286
    .line 287
    .line 288
    check-cast v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 289
    .line 290
    iget-object v2, v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v2

    .line 293
    :try_start_0
    iget-object v0, v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 294
    .line 295
    iget-boolean v3, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 296
    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 300
    .line 301
    const/16 v4, 0x20

    .line 302
    .line 303
    if-lt v3, v4, :cond_d

    .line 304
    .line 305
    iget-object v3, v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v3, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;

    .line 319
    .line 320
    if-nez v5, :cond_d

    .line 321
    .line 322
    iget-object v5, v3, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Landroid/os/Handler;

    .line 325
    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_c
    new-instance v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;

    .line 330
    .line 331
    invoke-direct {v5, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v3, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v5, Landroid/os/Handler;

    .line 337
    .line 338
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 339
    .line 340
    .line 341
    iput-object v5, v3, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v4, v3, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Landroid/media/Spatializer;

    .line 346
    .line 347
    new-instance v6, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda0;

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    invoke-direct {v6, v5, v8}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;I)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v3, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;

    .line 356
    .line 357
    invoke-static {v4, v6, v3}, Landroidx/media3/common/AudioAttributes$Api32$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda0;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;)V

    .line 358
    .line 359
    .line 360
    goto :goto_e

    .line 361
    :goto_d
    move-object/from16 v3, p0

    .line 362
    .line 363
    goto/16 :goto_65

    .line 364
    .line 365
    :catchall_0
    move-exception v0

    .line 366
    goto :goto_d

    .line 367
    :cond_d
    :goto_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    iget v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 369
    .line 370
    new-array v3, v2, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 371
    .line 372
    iget-object v4, v0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 373
    .line 374
    iget v4, v4, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 375
    .line 376
    const/4 v5, 0x2

    .line 377
    if-ne v4, v5, :cond_e

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    goto :goto_f

    .line 381
    :cond_e
    new-instance v4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 382
    .line 383
    const/4 v6, 0x4

    .line 384
    invoke-direct {v4, v0, v6, v11}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 388
    .line 389
    const/16 v8, 0x9

    .line 390
    .line 391
    invoke-direct {v6, v8}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v1, v13, v4, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILokhttp3/internal/http2/Http2Connection$Builder;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_f
    iget-boolean v6, v0, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 399
    .line 400
    iget-object v8, v0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 401
    .line 402
    if-nez v6, :cond_10

    .line 403
    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_f
    :goto_10
    const/4 v6, 0x0

    .line 408
    goto :goto_12

    .line 409
    :cond_10
    :goto_11
    iget v6, v8, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 410
    .line 411
    if-ne v6, v5, :cond_11

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_11
    new-instance v6, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 415
    .line 416
    const/16 v9, 0x12

    .line 417
    .line 418
    invoke-direct {v6, v0, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    new-instance v9, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 422
    .line 423
    const/4 v10, 0x7

    .line 424
    invoke-direct {v9, v10}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/4 v10, 0x4

    .line 428
    invoke-static {v10, v1, v13, v6, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILokhttp3/internal/http2/Http2Connection$Builder;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_12
    if-eqz v6, :cond_12

    .line 433
    .line 434
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 445
    .line 446
    aput-object v6, v3, v4

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_12
    if-eqz v4, :cond_13

    .line 450
    .line 451
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 462
    .line 463
    aput-object v4, v3, v6

    .line 464
    .line 465
    :cond_13
    :goto_13
    const/4 v4, 0x0

    .line 466
    :goto_14
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 469
    .line 470
    iget-object v9, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->taskRunner:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v9, [I

    .line 473
    .line 474
    iget v10, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 475
    .line 476
    if-ge v4, v10, :cond_15

    .line 477
    .line 478
    aget v10, v9, v4

    .line 479
    .line 480
    if-ne v5, v10, :cond_14

    .line 481
    .line 482
    aget-object v10, v6, v4

    .line 483
    .line 484
    iget v10, v10, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 485
    .line 486
    if-lez v10, :cond_14

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    const/4 v10, 0x1

    .line 490
    goto :goto_15

    .line 491
    :cond_14
    const/4 v10, 0x1

    .line 492
    add-int/2addr v4, v10

    .line 493
    goto :goto_14

    .line 494
    :cond_15
    const/4 v10, 0x1

    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_15
    new-instance v12, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda3;

    .line 497
    .line 498
    invoke-direct {v12, v7, v0, v4, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[I)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 502
    .line 503
    const/16 v11, 0x8

    .line 504
    .line 505
    invoke-direct {v4, v11}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10, v1, v13, v12, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILokhttp3/internal/http2/Http2Connection$Builder;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_16

    .line 513
    .line 514
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v10, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v11, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 525
    .line 526
    aput-object v11, v3, v10

    .line 527
    .line 528
    :cond_16
    if-nez v4, :cond_17

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    goto :goto_16

    .line 532
    :cond_17
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 535
    .line 536
    iget-object v10, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 537
    .line 538
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    aget v4, v4, v11

    .line 542
    .line 543
    iget-object v10, v10, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 544
    .line 545
    aget-object v4, v10, v4

    .line 546
    .line 547
    iget-object v4, v4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 548
    .line 549
    :goto_16
    iget v10, v8, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 550
    .line 551
    const/4 v11, 0x3

    .line 552
    if-ne v10, v5, :cond_18

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    goto :goto_17

    .line 556
    :cond_18
    new-instance v10, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 557
    .line 558
    const/4 v12, 0x5

    .line 559
    invoke-direct {v10, v0, v12, v4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 563
    .line 564
    const/16 v12, 0xa

    .line 565
    .line 566
    invoke-direct {v4, v12}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v11, v1, v13, v10, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILokhttp3/internal/http2/Http2Connection$Builder;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :goto_17
    if-eqz v4, :cond_19

    .line 574
    .line 575
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v10, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 586
    .line 587
    aput-object v4, v3, v10

    .line 588
    .line 589
    :cond_19
    const/4 v4, 0x0

    .line 590
    :goto_18
    if-ge v4, v2, :cond_23

    .line 591
    .line 592
    aget v10, v9, v4

    .line 593
    .line 594
    if-eq v10, v5, :cond_21

    .line 595
    .line 596
    const/4 v12, 0x1

    .line 597
    if-eq v10, v12, :cond_22

    .line 598
    .line 599
    if-eq v10, v11, :cond_21

    .line 600
    .line 601
    const/4 v12, 0x4

    .line 602
    if-eq v10, v12, :cond_21

    .line 603
    .line 604
    aget-object v10, v6, v4

    .line 605
    .line 606
    aget-object v12, v13, v4

    .line 607
    .line 608
    iget v14, v8, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 609
    .line 610
    if-ne v14, v5, :cond_1a

    .line 611
    .line 612
    move-object/from16 v20, v6

    .line 613
    .line 614
    move-object/from16 v22, v8

    .line 615
    .line 616
    move-object/from16 v23, v9

    .line 617
    .line 618
    :goto_19
    const/4 v5, 0x0

    .line 619
    goto/16 :goto_1f

    .line 620
    .line 621
    :cond_1a
    const/4 v5, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    :goto_1a
    iget v11, v10, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 627
    .line 628
    if-ge v5, v11, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v10, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    aget-object v19, v12, v5

    .line 635
    .line 636
    move-object/from16 v20, v6

    .line 637
    .line 638
    move-object/from16 v22, v8

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    :goto_1b
    iget v8, v11, Landroidx/media3/common/TrackGroup;->length:I

    .line 642
    .line 643
    if-ge v6, v8, :cond_1e

    .line 644
    .line 645
    aget v8, v19, v6

    .line 646
    .line 647
    move-object/from16 v23, v9

    .line 648
    .line 649
    iget-boolean v9, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 650
    .line 651
    invoke-static {v8, v9}, Landroidx/media3/exoplayer/BaseRenderer;->isFormatSupported(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_1d

    .line 656
    .line 657
    iget-object v8, v11, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 658
    .line 659
    aget-object v8, v8, v6

    .line 660
    .line 661
    new-instance v9, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;

    .line 662
    .line 663
    move-object/from16 v24, v10

    .line 664
    .line 665
    aget v10, v19, v6

    .line 666
    .line 667
    invoke-direct {v9, v8, v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;-><init>(Landroidx/media3/common/Format;I)V

    .line 668
    .line 669
    .line 670
    if-eqz v15, :cond_1b

    .line 671
    .line 672
    sget-object v8, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain$1;

    .line 673
    .line 674
    iget-boolean v10, v15, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    .line 675
    .line 676
    move-object/from16 v25, v11

    .line 677
    .line 678
    iget-boolean v11, v9, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    .line 679
    .line 680
    invoke-virtual {v8, v11, v10}, Lcom/google/common/collect/ComparisonChain$1;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iget-boolean v10, v9, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    .line 685
    .line 686
    iget-boolean v11, v15, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    .line 687
    .line 688
    invoke-virtual {v8, v10, v11}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v8}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-lez v8, :cond_1c

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_1b
    move-object/from16 v25, v11

    .line 700
    .line 701
    :goto_1c
    move/from16 v17, v6

    .line 702
    .line 703
    move-object v15, v9

    .line 704
    move-object/from16 v14, v25

    .line 705
    .line 706
    :cond_1c
    :goto_1d
    const/4 v8, 0x1

    .line 707
    goto :goto_1e

    .line 708
    :cond_1d
    move-object/from16 v24, v10

    .line 709
    .line 710
    move-object/from16 v25, v11

    .line 711
    .line 712
    goto :goto_1d

    .line 713
    :goto_1e
    add-int/2addr v6, v8

    .line 714
    move-object/from16 v9, v23

    .line 715
    .line 716
    move-object/from16 v10, v24

    .line 717
    .line 718
    move-object/from16 v11, v25

    .line 719
    .line 720
    goto :goto_1b

    .line 721
    :cond_1e
    move-object/from16 v23, v9

    .line 722
    .line 723
    move-object/from16 v24, v10

    .line 724
    .line 725
    const/4 v8, 0x1

    .line 726
    add-int/2addr v5, v8

    .line 727
    move-object/from16 v6, v20

    .line 728
    .line 729
    move-object/from16 v8, v22

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_1f
    move-object/from16 v20, v6

    .line 733
    .line 734
    move-object/from16 v22, v8

    .line 735
    .line 736
    move-object/from16 v23, v9

    .line 737
    .line 738
    if-nez v14, :cond_20

    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_20
    new-instance v5, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 742
    .line 743
    filled-new-array/range {v17 .. v17}, [I

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-direct {v5, v14, v6}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 748
    .line 749
    .line 750
    :goto_1f
    aput-object v5, v3, v4

    .line 751
    .line 752
    :goto_20
    const/4 v5, 0x1

    .line 753
    goto :goto_21

    .line 754
    :cond_21
    move-object/from16 v20, v6

    .line 755
    .line 756
    move-object/from16 v22, v8

    .line 757
    .line 758
    move-object/from16 v23, v9

    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_22
    move-object/from16 v20, v6

    .line 762
    .line 763
    move-object/from16 v22, v8

    .line 764
    .line 765
    move-object/from16 v23, v9

    .line 766
    .line 767
    move v5, v12

    .line 768
    :goto_21
    add-int/2addr v4, v5

    .line 769
    move-object/from16 v6, v20

    .line 770
    .line 771
    move-object/from16 v8, v22

    .line 772
    .line 773
    move-object/from16 v9, v23

    .line 774
    .line 775
    const/4 v5, 0x2

    .line 776
    const/4 v11, 0x3

    .line 777
    goto/16 :goto_18

    .line 778
    .line 779
    :cond_23
    iget v4, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 780
    .line 781
    new-instance v5, Ljava/util/HashMap;

    .line 782
    .line 783
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 784
    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    :goto_22
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v8, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 790
    .line 791
    if-ge v6, v4, :cond_24

    .line 792
    .line 793
    aget-object v8, v8, v6

    .line 794
    .line 795
    invoke-static {v8, v0, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/util/HashMap;)V

    .line 796
    .line 797
    .line 798
    const/4 v8, 0x1

    .line 799
    add-int/2addr v6, v8

    .line 800
    goto :goto_22

    .line 801
    :cond_24
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->flowControlListener:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v6, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 804
    .line 805
    invoke-static {v6, v0, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/util/HashMap;)V

    .line 806
    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    :goto_23
    const/4 v9, -0x1

    .line 810
    if-ge v6, v4, :cond_28

    .line 811
    .line 812
    iget-object v10, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->taskRunner:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v10, [I

    .line 815
    .line 816
    aget v10, v10, v6

    .line 817
    .line 818
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    check-cast v10, Landroidx/media3/common/TrackSelectionOverride;

    .line 827
    .line 828
    if-nez v10, :cond_25

    .line 829
    .line 830
    :goto_24
    const/4 v9, 0x1

    .line 831
    goto :goto_27

    .line 832
    :cond_25
    iget-object v11, v10, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 833
    .line 834
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    if-nez v12, :cond_27

    .line 839
    .line 840
    aget-object v12, v8, v6

    .line 841
    .line 842
    iget-object v10, v10, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 843
    .line 844
    iget-object v12, v12, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/RegularImmutableList;

    .line 845
    .line 846
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    if-ltz v12, :cond_26

    .line 851
    .line 852
    goto :goto_25

    .line 853
    :cond_26
    move v12, v9

    .line 854
    :goto_25
    if-eq v12, v9, :cond_27

    .line 855
    .line 856
    new-instance v9, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 857
    .line 858
    invoke-static {v11}, Lcoil/util/-Collections;->toArray(Ljava/util/Collection;)[I

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    invoke-direct {v9, v10, v11}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 863
    .line 864
    .line 865
    goto :goto_26

    .line 866
    :cond_27
    const/4 v9, 0x0

    .line 867
    :goto_26
    aput-object v9, v3, v6

    .line 868
    .line 869
    goto :goto_24

    .line 870
    :goto_27
    add-int/2addr v6, v9

    .line 871
    goto :goto_23

    .line 872
    :cond_28
    iget v4, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    :goto_28
    if-ge v5, v4, :cond_2c

    .line 876
    .line 877
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v6, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 880
    .line 881
    aget-object v6, v6, v5

    .line 882
    .line 883
    iget-object v8, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 884
    .line 885
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Ljava/util/Map;

    .line 890
    .line 891
    if-eqz v8, :cond_2b

    .line 892
    .line 893
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    if-eqz v8, :cond_2b

    .line 898
    .line 899
    iget-object v8, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 900
    .line 901
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Ljava/util/Map;

    .line 906
    .line 907
    if-eqz v8, :cond_29

    .line 908
    .line 909
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    if-nez v6, :cond_2a

    .line 914
    .line 915
    :cond_29
    const/4 v6, 0x0

    .line 916
    goto :goto_29

    .line 917
    :cond_2a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 918
    .line 919
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :goto_29
    aput-object v6, v3, v5

    .line 924
    .line 925
    :cond_2b
    const/4 v6, 0x1

    .line 926
    add-int/2addr v5, v6

    .line 927
    goto :goto_28

    .line 928
    :cond_2c
    const/4 v4, 0x0

    .line 929
    :goto_2a
    if-ge v4, v2, :cond_2f

    .line 930
    .line 931
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->taskRunner:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v5, [I

    .line 934
    .line 935
    aget v5, v5, v4

    .line 936
    .line 937
    iget-object v6, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 938
    .line 939
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-nez v6, :cond_2d

    .line 944
    .line 945
    iget-object v6, v0, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 946
    .line 947
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_2e

    .line 956
    .line 957
    :cond_2d
    const/4 v5, 0x0

    .line 958
    goto :goto_2c

    .line 959
    :cond_2e
    :goto_2b
    const/4 v5, 0x1

    .line 960
    goto :goto_2d

    .line 961
    :goto_2c
    aput-object v5, v3, v4

    .line 962
    .line 963
    goto :goto_2b

    .line 964
    :goto_2d
    add-int/2addr v4, v5

    .line 965
    goto :goto_2a

    .line 966
    :cond_2f
    iget-object v4, v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lcoil/network/EmptyNetworkObserver;

    .line 967
    .line 968
    iget-object v5, v7, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 969
    .line 970
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    new-instance v4, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .line 980
    .line 981
    const/4 v5, 0x0

    .line 982
    :goto_2e
    array-length v6, v3

    .line 983
    const-wide/16 v7, 0x0

    .line 984
    .line 985
    if-ge v5, v6, :cond_32

    .line 986
    .line 987
    aget-object v6, v3, v5

    .line 988
    .line 989
    if-eqz v6, :cond_31

    .line 990
    .line 991
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 992
    .line 993
    array-length v6, v6

    .line 994
    const/4 v10, 0x1

    .line 995
    if-le v6, v10, :cond_30

    .line 996
    .line 997
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    new-instance v11, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 1002
    .line 1003
    invoke-direct {v11, v7, v8, v7, v8}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    const/4 v6, 0x0

    .line 1013
    goto :goto_31

    .line 1014
    :cond_30
    :goto_2f
    const/4 v6, 0x0

    .line 1015
    goto :goto_30

    .line 1016
    :cond_31
    const/4 v10, 0x1

    .line 1017
    goto :goto_2f

    .line 1018
    :goto_30
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    :goto_31
    add-int/2addr v5, v10

    .line 1022
    goto :goto_2e

    .line 1023
    :cond_32
    const/4 v6, 0x0

    .line 1024
    array-length v5, v3

    .line 1025
    new-array v10, v5, [[J

    .line 1026
    .line 1027
    const/4 v11, 0x0

    .line 1028
    :goto_32
    array-length v12, v3

    .line 1029
    const-wide/16 v14, -0x1

    .line 1030
    .line 1031
    if-ge v11, v12, :cond_36

    .line 1032
    .line 1033
    aget-object v12, v3, v11

    .line 1034
    .line 1035
    if-nez v12, :cond_33

    .line 1036
    .line 1037
    const/4 v6, 0x0

    .line 1038
    new-array v12, v6, [J

    .line 1039
    .line 1040
    aput-object v12, v10, v11

    .line 1041
    .line 1042
    const/4 v8, 0x1

    .line 1043
    goto :goto_34

    .line 1044
    :cond_33
    iget-object v6, v12, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 1045
    .line 1046
    array-length v7, v6

    .line 1047
    new-array v7, v7, [J

    .line 1048
    .line 1049
    aput-object v7, v10, v11

    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    :goto_33
    array-length v8, v6

    .line 1053
    if-ge v7, v8, :cond_35

    .line 1054
    .line 1055
    aget v8, v6, v7

    .line 1056
    .line 1057
    iget-object v9, v12, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 1058
    .line 1059
    iget-object v9, v9, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 1060
    .line 1061
    aget-object v8, v9, v8

    .line 1062
    .line 1063
    iget v8, v8, Landroidx/media3/common/Format;->bitrate:I

    .line 1064
    .line 1065
    int-to-long v8, v8

    .line 1066
    aget-object v20, v10, v11

    .line 1067
    .line 1068
    cmp-long v22, v8, v14

    .line 1069
    .line 1070
    if-nez v22, :cond_34

    .line 1071
    .line 1072
    const-wide/16 v8, 0x0

    .line 1073
    .line 1074
    :cond_34
    aput-wide v8, v20, v7

    .line 1075
    .line 1076
    const/4 v8, 0x1

    .line 1077
    add-int/2addr v7, v8

    .line 1078
    const/4 v9, -0x1

    .line 1079
    goto :goto_33

    .line 1080
    :cond_35
    const/4 v8, 0x1

    .line 1081
    aget-object v6, v10, v11

    .line 1082
    .line 1083
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1084
    .line 1085
    .line 1086
    :goto_34
    add-int/2addr v11, v8

    .line 1087
    const/4 v6, 0x0

    .line 1088
    const-wide/16 v7, 0x0

    .line 1089
    .line 1090
    const/4 v9, -0x1

    .line 1091
    goto :goto_32

    .line 1092
    :cond_36
    new-array v6, v5, [I

    .line 1093
    .line 1094
    new-array v7, v5, [J

    .line 1095
    .line 1096
    const/4 v8, 0x0

    .line 1097
    :goto_35
    if-ge v8, v5, :cond_38

    .line 1098
    .line 1099
    aget-object v9, v10, v8

    .line 1100
    .line 1101
    array-length v11, v9

    .line 1102
    if-nez v11, :cond_37

    .line 1103
    .line 1104
    const-wide/16 v22, 0x0

    .line 1105
    .line 1106
    goto :goto_36

    .line 1107
    :cond_37
    const/4 v11, 0x0

    .line 1108
    aget-wide v22, v9, v11

    .line 1109
    .line 1110
    :goto_36
    aput-wide v22, v7, v8

    .line 1111
    .line 1112
    const/4 v9, 0x1

    .line 1113
    add-int/2addr v8, v9

    .line 1114
    goto :goto_35

    .line 1115
    :cond_38
    invoke-static {v4, v7}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->addCheckpoint(Ljava/util/ArrayList;[J)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v8, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 1119
    .line 1120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    new-instance v9, Lcom/google/common/collect/MultimapBuilder$3;

    .line 1124
    .line 1125
    invoke-direct {v9, v8}, Lcom/google/common/collect/MultimapBuilder$3;-><init>(Lcom/google/common/collect/NaturalOrdering;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9}, Lcom/google/common/collect/Maps;->arrayListValues()Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-virtual {v8}, Lio/ktor/http/UrlDecodedParametersBuilder;->build()Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    const/4 v9, 0x0

    .line 1137
    :goto_37
    if-ge v9, v5, :cond_41

    .line 1138
    .line 1139
    aget-object v11, v10, v9

    .line 1140
    .line 1141
    array-length v12, v11

    .line 1142
    const/4 v14, 0x1

    .line 1143
    if-gt v12, v14, :cond_39

    .line 1144
    .line 1145
    move-object/from16 v24, v0

    .line 1146
    .line 1147
    move/from16 v20, v5

    .line 1148
    .line 1149
    const-wide/16 v17, -0x1

    .line 1150
    .line 1151
    move-object v5, v1

    .line 1152
    goto/16 :goto_3d

    .line 1153
    .line 1154
    :cond_39
    array-length v11, v11

    .line 1155
    new-array v12, v11, [D

    .line 1156
    .line 1157
    const/4 v14, 0x0

    .line 1158
    :goto_38
    aget-object v15, v10, v9

    .line 1159
    .line 1160
    move/from16 v20, v5

    .line 1161
    .line 1162
    array-length v5, v15

    .line 1163
    const-wide/16 v22, 0x0

    .line 1164
    .line 1165
    if-ge v14, v5, :cond_3b

    .line 1166
    .line 1167
    move-object/from16 v24, v0

    .line 1168
    .line 1169
    move-object v5, v1

    .line 1170
    aget-wide v0, v15, v14

    .line 1171
    .line 1172
    const-wide/16 v17, -0x1

    .line 1173
    .line 1174
    cmp-long v15, v0, v17

    .line 1175
    .line 1176
    if-nez v15, :cond_3a

    .line 1177
    .line 1178
    goto :goto_39

    .line 1179
    :cond_3a
    long-to-double v0, v0

    .line 1180
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v22

    .line 1184
    :goto_39
    aput-wide v22, v12, v14

    .line 1185
    .line 1186
    const/4 v0, 0x1

    .line 1187
    add-int/2addr v14, v0

    .line 1188
    move-object v1, v5

    .line 1189
    move/from16 v5, v20

    .line 1190
    .line 1191
    move-object/from16 v0, v24

    .line 1192
    .line 1193
    goto :goto_38

    .line 1194
    :cond_3b
    move-object/from16 v24, v0

    .line 1195
    .line 1196
    move-object v5, v1

    .line 1197
    const/4 v0, 0x1

    .line 1198
    const-wide/16 v17, -0x1

    .line 1199
    .line 1200
    sub-int/2addr v11, v0

    .line 1201
    aget-wide v14, v12, v11

    .line 1202
    .line 1203
    const/4 v1, 0x0

    .line 1204
    aget-wide v25, v12, v1

    .line 1205
    .line 1206
    sub-double v14, v14, v25

    .line 1207
    .line 1208
    const/4 v1, 0x0

    .line 1209
    :goto_3a
    if-ge v1, v11, :cond_40

    .line 1210
    .line 1211
    aget-wide v25, v12, v1

    .line 1212
    .line 1213
    add-int/2addr v1, v0

    .line 1214
    aget-wide v27, v12, v1

    .line 1215
    .line 1216
    add-double v25, v25, v27

    .line 1217
    .line 1218
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 1219
    .line 1220
    mul-double v25, v25, v27

    .line 1221
    .line 1222
    cmpl-double v0, v14, v22

    .line 1223
    .line 1224
    if-nez v0, :cond_3c

    .line 1225
    .line 1226
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1227
    .line 1228
    goto :goto_3b

    .line 1229
    :cond_3c
    const/4 v0, 0x0

    .line 1230
    aget-wide v27, v12, v0

    .line 1231
    .line 1232
    sub-double v25, v25, v27

    .line 1233
    .line 1234
    div-double v25, v25, v14

    .line 1235
    .line 1236
    :goto_3b
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    move/from16 v25, v1

    .line 1241
    .line 1242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    move/from16 v26, v11

    .line 1247
    .line 1248
    iget-object v11, v8, Lcom/google/common/collect/Multimaps$CustomListMultimap;->map:Ljava/util/Map;

    .line 1249
    .line 1250
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v27

    .line 1254
    move-object/from16 v28, v12

    .line 1255
    .line 1256
    move-object/from16 v12, v27

    .line 1257
    .line 1258
    check-cast v12, Ljava/util/Collection;

    .line 1259
    .line 1260
    if-nez v12, :cond_3e

    .line 1261
    .line 1262
    iget-object v12, v8, Lcom/google/common/collect/Multimaps$CustomListMultimap;->factory:Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 1263
    .line 1264
    invoke-virtual {v12}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    check-cast v12, Ljava/util/List;

    .line 1269
    .line 1270
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_3d

    .line 1275
    .line 1276
    iget v1, v8, Lcom/google/common/collect/Multimaps$CustomListMultimap;->totalSize:I

    .line 1277
    .line 1278
    move-wide/from16 v29, v14

    .line 1279
    .line 1280
    const/4 v14, 0x1

    .line 1281
    add-int/2addr v1, v14

    .line 1282
    iput v1, v8, Lcom/google/common/collect/Multimaps$CustomListMultimap;->totalSize:I

    .line 1283
    .line 1284
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    goto :goto_3c

    .line 1288
    :cond_3d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1289
    .line 1290
    const-string v1, "New Collection violated the Collection spec"

    .line 1291
    .line 1292
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_3e
    move-wide/from16 v29, v14

    .line 1297
    .line 1298
    const/4 v14, 0x1

    .line 1299
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_3f

    .line 1304
    .line 1305
    iget v0, v8, Lcom/google/common/collect/Multimaps$CustomListMultimap;->totalSize:I

    .line 1306
    .line 1307
    add-int/2addr v0, v14

    .line 1308
    iput v0, v8, Lcom/google/common/collect/Multimaps$CustomListMultimap;->totalSize:I

    .line 1309
    .line 1310
    :cond_3f
    :goto_3c
    move v0, v14

    .line 1311
    move/from16 v1, v25

    .line 1312
    .line 1313
    move/from16 v11, v26

    .line 1314
    .line 1315
    move-object/from16 v12, v28

    .line 1316
    .line 1317
    move-wide/from16 v14, v29

    .line 1318
    .line 1319
    goto :goto_3a

    .line 1320
    :cond_40
    move v14, v0

    .line 1321
    :goto_3d
    add-int/2addr v9, v14

    .line 1322
    move-object v1, v5

    .line 1323
    move-wide/from16 v14, v17

    .line 1324
    .line 1325
    move/from16 v5, v20

    .line 1326
    .line 1327
    move-object/from16 v0, v24

    .line 1328
    .line 1329
    goto/16 :goto_37

    .line 1330
    .line 1331
    :cond_41
    move-object/from16 v24, v0

    .line 1332
    .line 1333
    move-object v5, v1

    .line 1334
    const/4 v14, 0x1

    .line 1335
    iget-object v0, v8, Lcom/google/common/collect/AbstractMultimap;->values:Lcom/google/common/collect/Maps$Values;

    .line 1336
    .line 1337
    if-nez v0, :cond_42

    .line 1338
    .line 1339
    new-instance v0, Lcom/google/common/collect/Maps$Values;

    .line 1340
    .line 1341
    invoke-direct {v0, v14, v8}, Lcom/google/common/collect/Maps$Values;-><init>(ILjava/io/Serializable;)V

    .line 1342
    .line 1343
    .line 1344
    iput-object v0, v8, Lcom/google/common/collect/AbstractMultimap;->values:Lcom/google/common/collect/Maps$Values;

    .line 1345
    .line 1346
    :cond_42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    const/4 v1, 0x0

    .line 1351
    :goto_3e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    if-ge v1, v8, :cond_43

    .line 1356
    .line 1357
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    check-cast v8, Ljava/lang/Integer;

    .line 1362
    .line 1363
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    aget v9, v6, v8

    .line 1368
    .line 1369
    const/4 v11, 0x1

    .line 1370
    add-int/2addr v9, v11

    .line 1371
    aput v9, v6, v8

    .line 1372
    .line 1373
    aget-object v12, v10, v8

    .line 1374
    .line 1375
    aget-wide v14, v12, v9

    .line 1376
    .line 1377
    aput-wide v14, v7, v8

    .line 1378
    .line 1379
    invoke-static {v4, v7}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->addCheckpoint(Ljava/util/ArrayList;[J)V

    .line 1380
    .line 1381
    .line 1382
    add-int/2addr v1, v11

    .line 1383
    goto :goto_3e

    .line 1384
    :cond_43
    const/4 v0, 0x0

    .line 1385
    :goto_3f
    array-length v1, v3

    .line 1386
    if-ge v0, v1, :cond_45

    .line 1387
    .line 1388
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    if-eqz v1, :cond_44

    .line 1393
    .line 1394
    aget-wide v8, v7, v0

    .line 1395
    .line 1396
    const-wide/16 v10, 0x2

    .line 1397
    .line 1398
    mul-long/2addr v8, v10

    .line 1399
    aput-wide v8, v7, v0

    .line 1400
    .line 1401
    :cond_44
    const/4 v1, 0x1

    .line 1402
    add-int/2addr v0, v1

    .line 1403
    goto :goto_3f

    .line 1404
    :cond_45
    invoke-static {v4, v7}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->addCheckpoint(Ljava/util/ArrayList;[J)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    const/4 v1, 0x0

    .line 1412
    :goto_40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-ge v1, v6, :cond_47

    .line 1417
    .line 1418
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    check-cast v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1423
    .line 1424
    if-nez v6, :cond_46

    .line 1425
    .line 1426
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/RegularImmutableList;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    goto :goto_41

    .line 1431
    :cond_46
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    :goto_41
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add$1(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v6, 0x1

    .line 1439
    add-int/2addr v1, v6

    .line 1440
    goto :goto_40

    .line 1441
    :cond_47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    array-length v1, v3

    .line 1446
    new-array v1, v1, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 1447
    .line 1448
    const/4 v4, 0x0

    .line 1449
    :goto_42
    array-length v6, v3

    .line 1450
    if-ge v4, v6, :cond_4c

    .line 1451
    .line 1452
    aget-object v6, v3, v4

    .line 1453
    .line 1454
    if-eqz v6, :cond_48

    .line 1455
    .line 1456
    iget-object v7, v6, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 1457
    .line 1458
    array-length v8, v7

    .line 1459
    if-nez v8, :cond_49

    .line 1460
    .line 1461
    :cond_48
    :goto_43
    const/4 v6, 0x1

    .line 1462
    goto :goto_45

    .line 1463
    :cond_49
    array-length v8, v7

    .line 1464
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 1465
    .line 1466
    const/4 v9, 0x1

    .line 1467
    if-ne v8, v9, :cond_4a

    .line 1468
    .line 1469
    new-instance v8, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;

    .line 1470
    .line 1471
    const/4 v9, 0x0

    .line 1472
    aget v7, v7, v9

    .line 1473
    .line 1474
    invoke-direct {v8, v6, v7}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;I)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_44

    .line 1478
    :cond_4a
    invoke-virtual {v0, v4}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 1483
    .line 1484
    new-instance v9, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;

    .line 1485
    .line 1486
    const/16 v10, 0x2710

    .line 1487
    .line 1488
    int-to-long v10, v10

    .line 1489
    const/16 v12, 0x61a8

    .line 1490
    .line 1491
    int-to-long v14, v12

    .line 1492
    invoke-direct {v9, v6, v7}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 1493
    .line 1494
    .line 1495
    cmp-long v6, v14, v10

    .line 1496
    .line 1497
    if-gez v6, :cond_4b

    .line 1498
    .line 1499
    const-string v6, "AdaptiveTrackSelection"

    .line 1500
    .line 1501
    const-string v7, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 1502
    .line 1503
    invoke-static {v6, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_4b
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1507
    .line 1508
    .line 1509
    move-object v8, v9

    .line 1510
    :goto_44
    aput-object v8, v1, v4

    .line 1511
    .line 1512
    goto :goto_43

    .line 1513
    :goto_45
    add-int/2addr v4, v6

    .line 1514
    goto :goto_42

    .line 1515
    :cond_4c
    new-array v0, v2, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 1516
    .line 1517
    const/4 v3, 0x0

    .line 1518
    :goto_46
    const/4 v4, -0x2

    .line 1519
    if-ge v3, v2, :cond_50

    .line 1520
    .line 1521
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->taskRunner:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v6, [I

    .line 1524
    .line 1525
    aget v6, v6, v3

    .line 1526
    .line 1527
    move-object/from16 v7, v24

    .line 1528
    .line 1529
    iget-object v8, v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 1530
    .line 1531
    invoke-virtual {v8, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v8

    .line 1535
    if-nez v8, :cond_4f

    .line 1536
    .line 1537
    iget-object v8, v7, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 1538
    .line 1539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v6

    .line 1547
    if-eqz v6, :cond_4d

    .line 1548
    .line 1549
    goto :goto_47

    .line 1550
    :cond_4d
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->taskRunner:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v6, [I

    .line 1553
    .line 1554
    aget v6, v6, v3

    .line 1555
    .line 1556
    if-eq v6, v4, :cond_4e

    .line 1557
    .line 1558
    aget-object v4, v1, v3

    .line 1559
    .line 1560
    if-eqz v4, :cond_4f

    .line 1561
    .line 1562
    :cond_4e
    sget-object v6, Landroidx/media3/exoplayer/RendererConfiguration;->DEFAULT:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 1563
    .line 1564
    goto :goto_48

    .line 1565
    :cond_4f
    :goto_47
    const/4 v6, 0x0

    .line 1566
    :goto_48
    aput-object v6, v0, v3

    .line 1567
    .line 1568
    const/4 v4, 0x1

    .line 1569
    add-int/2addr v3, v4

    .line 1570
    move-object/from16 v24, v7

    .line 1571
    .line 1572
    goto :goto_46

    .line 1573
    :cond_50
    move-object/from16 v7, v24

    .line 1574
    .line 1575
    iget-object v2, v7, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 1576
    .line 1577
    iget v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 1578
    .line 1579
    if-eqz v2, :cond_58

    .line 1580
    .line 1581
    const/4 v2, 0x0

    .line 1582
    const/4 v3, -0x1

    .line 1583
    const/4 v11, 0x0

    .line 1584
    :goto_49
    iget v6, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 1585
    .line 1586
    if-ge v11, v6, :cond_55

    .line 1587
    .line 1588
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->taskRunner:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v6, [I

    .line 1591
    .line 1592
    aget v6, v6, v11

    .line 1593
    .line 1594
    aget-object v8, v1, v11

    .line 1595
    .line 1596
    const/4 v9, 0x1

    .line 1597
    if-eq v6, v9, :cond_51

    .line 1598
    .line 1599
    if-eqz v8, :cond_51

    .line 1600
    .line 1601
    goto :goto_4e

    .line 1602
    :cond_51
    if-ne v6, v9, :cond_54

    .line 1603
    .line 1604
    if-eqz v8, :cond_54

    .line 1605
    .line 1606
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    .line 1607
    .line 1608
    .line 1609
    move-result v6

    .line 1610
    if-ne v6, v9, :cond_54

    .line 1611
    .line 1612
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v6, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1615
    .line 1616
    aget-object v6, v6, v11

    .line 1617
    .line 1618
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v9

    .line 1622
    iget-object v6, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/RegularImmutableList;

    .line 1623
    .line 1624
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    if-ltz v6, :cond_52

    .line 1629
    .line 1630
    goto :goto_4a

    .line 1631
    :cond_52
    const/4 v6, -0x1

    .line 1632
    :goto_4a
    aget-object v9, v13, v11

    .line 1633
    .line 1634
    aget-object v6, v9, v6

    .line 1635
    .line 1636
    const/4 v9, 0x0

    .line 1637
    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v10

    .line 1641
    aget v6, v6, v10

    .line 1642
    .line 1643
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    invoke-static {v7, v6, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->rendererSupportsOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/Format;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    if-eqz v6, :cond_53

    .line 1652
    .line 1653
    const/4 v6, 0x1

    .line 1654
    add-int/2addr v2, v6

    .line 1655
    move v3, v11

    .line 1656
    goto :goto_4b

    .line 1657
    :cond_53
    const/4 v6, 0x1

    .line 1658
    goto :goto_4b

    .line 1659
    :cond_54
    move v6, v9

    .line 1660
    :goto_4b
    add-int/2addr v11, v6

    .line 1661
    goto :goto_49

    .line 1662
    :cond_55
    const/4 v6, 0x1

    .line 1663
    if-ne v2, v6, :cond_58

    .line 1664
    .line 1665
    new-instance v2, Landroidx/media3/exoplayer/RendererConfiguration;

    .line 1666
    .line 1667
    iget-object v6, v7, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 1668
    .line 1669
    iget-boolean v6, v6, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 1670
    .line 1671
    if-eqz v6, :cond_56

    .line 1672
    .line 1673
    const/4 v6, 0x1

    .line 1674
    goto :goto_4c

    .line 1675
    :cond_56
    const/4 v6, 0x2

    .line 1676
    :goto_4c
    aget-object v7, v0, v3

    .line 1677
    .line 1678
    if-eqz v7, :cond_57

    .line 1679
    .line 1680
    iget-boolean v7, v7, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 1681
    .line 1682
    if-eqz v7, :cond_57

    .line 1683
    .line 1684
    const/4 v7, 0x1

    .line 1685
    goto :goto_4d

    .line 1686
    :cond_57
    const/4 v7, 0x0

    .line 1687
    :goto_4d
    invoke-direct {v2, v6, v7}, Landroidx/media3/exoplayer/RendererConfiguration;-><init>(IZ)V

    .line 1688
    .line 1689
    .line 1690
    aput-object v2, v0, v3

    .line 1691
    .line 1692
    :cond_58
    :goto_4e
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v1, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 1699
    .line 1700
    array-length v2, v1

    .line 1701
    new-array v2, v2, [Ljava/util/List;

    .line 1702
    .line 1703
    const/4 v11, 0x0

    .line 1704
    :goto_4f
    array-length v3, v1

    .line 1705
    if-ge v11, v3, :cond_5a

    .line 1706
    .line 1707
    aget-object v3, v1, v11

    .line 1708
    .line 1709
    if-eqz v3, :cond_59

    .line 1710
    .line 1711
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    goto :goto_50

    .line 1716
    :cond_59
    sget-object v3, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 1717
    .line 1718
    sget-object v3, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 1719
    .line 1720
    :goto_50
    aput-object v3, v2, v11

    .line 1721
    .line 1722
    const/4 v3, 0x1

    .line 1723
    add-int/2addr v11, v3

    .line 1724
    goto :goto_4f

    .line 1725
    :cond_5a
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1726
    .line 1727
    const/4 v3, 0x4

    .line 1728
    invoke-direct {v1, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v11, 0x0

    .line 1732
    :goto_51
    iget v3, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 1733
    .line 1734
    if-ge v11, v3, :cond_66

    .line 1735
    .line 1736
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v3, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1739
    .line 1740
    aget-object v6, v3, v11

    .line 1741
    .line 1742
    aget-object v7, v2, v11

    .line 1743
    .line 1744
    const/4 v8, 0x0

    .line 1745
    :goto_52
    iget v9, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 1746
    .line 1747
    if-ge v8, v9, :cond_65

    .line 1748
    .line 1749
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v9

    .line 1753
    aget-object v10, v3, v11

    .line 1754
    .line 1755
    invoke-virtual {v10, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v10

    .line 1759
    iget v10, v10, Landroidx/media3/common/TrackGroup;->length:I

    .line 1760
    .line 1761
    new-array v12, v10, [I

    .line 1762
    .line 1763
    const/4 v13, 0x0

    .line 1764
    const/4 v14, 0x0

    .line 1765
    :goto_53
    if-ge v13, v10, :cond_5c

    .line 1766
    .line 1767
    iget-object v15, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v15, [[[I

    .line 1770
    .line 1771
    aget-object v15, v15, v11

    .line 1772
    .line 1773
    aget-object v15, v15, v8

    .line 1774
    .line 1775
    aget v15, v15, v13

    .line 1776
    .line 1777
    const/16 v16, 0x7

    .line 1778
    .line 1779
    and-int/lit8 v15, v15, 0x7

    .line 1780
    .line 1781
    const/4 v4, 0x4

    .line 1782
    if-eq v15, v4, :cond_5b

    .line 1783
    .line 1784
    const/4 v15, 0x1

    .line 1785
    goto :goto_54

    .line 1786
    :cond_5b
    const/4 v15, 0x1

    .line 1787
    add-int/lit8 v17, v14, 0x1

    .line 1788
    .line 1789
    aput v13, v12, v14

    .line 1790
    .line 1791
    move/from16 v14, v17

    .line 1792
    .line 1793
    :goto_54
    add-int/2addr v13, v15

    .line 1794
    const/4 v4, -0x2

    .line 1795
    goto :goto_53

    .line 1796
    :cond_5c
    const/4 v4, 0x4

    .line 1797
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1798
    .line 1799
    .line 1800
    move-result-object v10

    .line 1801
    const/16 v12, 0x10

    .line 1802
    .line 1803
    move-object/from16 v17, v2

    .line 1804
    .line 1805
    move v4, v12

    .line 1806
    const/4 v12, 0x0

    .line 1807
    const/4 v13, 0x0

    .line 1808
    const/4 v14, 0x0

    .line 1809
    const/4 v15, 0x0

    .line 1810
    :goto_55
    array-length v2, v10

    .line 1811
    if-ge v13, v2, :cond_5e

    .line 1812
    .line 1813
    aget v2, v10, v13

    .line 1814
    .line 1815
    move-object/from16 v18, v6

    .line 1816
    .line 1817
    aget-object v6, v3, v11

    .line 1818
    .line 1819
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    iget-object v6, v6, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 1824
    .line 1825
    aget-object v2, v6, v2

    .line 1826
    .line 1827
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1828
    .line 1829
    const/4 v6, 0x1

    .line 1830
    add-int/lit8 v20, v15, 0x1

    .line 1831
    .line 1832
    if-nez v15, :cond_5d

    .line 1833
    .line 1834
    move-object v12, v2

    .line 1835
    goto :goto_56

    .line 1836
    :cond_5d
    invoke-static {v12, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    xor-int/2addr v2, v6

    .line 1841
    or-int/2addr v2, v14

    .line 1842
    move v14, v2

    .line 1843
    :goto_56
    iget-object v2, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v2, [[[I

    .line 1846
    .line 1847
    aget-object v2, v2, v11

    .line 1848
    .line 1849
    aget-object v2, v2, v8

    .line 1850
    .line 1851
    aget v2, v2, v13

    .line 1852
    .line 1853
    and-int/lit8 v2, v2, 0x18

    .line 1854
    .line 1855
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    const/4 v2, 0x1

    .line 1860
    add-int/2addr v13, v2

    .line 1861
    move-object/from16 v6, v18

    .line 1862
    .line 1863
    move/from16 v15, v20

    .line 1864
    .line 1865
    goto :goto_55

    .line 1866
    :cond_5e
    move-object/from16 v18, v6

    .line 1867
    .line 1868
    if-eqz v14, :cond_5f

    .line 1869
    .line 1870
    iget-object v2, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, [I

    .line 1873
    .line 1874
    aget v2, v2, v11

    .line 1875
    .line 1876
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    :cond_5f
    if-eqz v4, :cond_60

    .line 1881
    .line 1882
    const/4 v2, 0x1

    .line 1883
    goto :goto_57

    .line 1884
    :cond_60
    const/4 v2, 0x0

    .line 1885
    :goto_57
    iget v4, v9, Landroidx/media3/common/TrackGroup;->length:I

    .line 1886
    .line 1887
    new-array v6, v4, [I

    .line 1888
    .line 1889
    new-array v4, v4, [Z

    .line 1890
    .line 1891
    const/4 v10, 0x0

    .line 1892
    :goto_58
    iget v12, v9, Landroidx/media3/common/TrackGroup;->length:I

    .line 1893
    .line 1894
    if-ge v10, v12, :cond_64

    .line 1895
    .line 1896
    iget-object v12, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v12, [[[I

    .line 1899
    .line 1900
    aget-object v12, v12, v11

    .line 1901
    .line 1902
    aget-object v12, v12, v8

    .line 1903
    .line 1904
    aget v12, v12, v10

    .line 1905
    .line 1906
    const/4 v13, 0x7

    .line 1907
    and-int/2addr v12, v13

    .line 1908
    aput v12, v6, v10

    .line 1909
    .line 1910
    const/4 v12, 0x0

    .line 1911
    :goto_59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v14

    .line 1915
    if-ge v12, v14, :cond_63

    .line 1916
    .line 1917
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v14

    .line 1921
    check-cast v14, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 1922
    .line 1923
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v15

    .line 1927
    invoke-virtual {v15, v9}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v15

    .line 1931
    if-eqz v15, :cond_62

    .line 1932
    .line 1933
    invoke-interface {v14, v10}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v14

    .line 1937
    const/4 v15, -0x1

    .line 1938
    if-eq v14, v15, :cond_61

    .line 1939
    .line 1940
    const/4 v14, 0x1

    .line 1941
    const/16 v21, 0x1

    .line 1942
    .line 1943
    goto :goto_5c

    .line 1944
    :cond_61
    :goto_5a
    const/4 v14, 0x1

    .line 1945
    goto :goto_5b

    .line 1946
    :cond_62
    const/4 v15, -0x1

    .line 1947
    goto :goto_5a

    .line 1948
    :goto_5b
    add-int/2addr v12, v14

    .line 1949
    goto :goto_59

    .line 1950
    :cond_63
    const/4 v14, 0x1

    .line 1951
    const/4 v15, -0x1

    .line 1952
    const/16 v21, 0x0

    .line 1953
    .line 1954
    :goto_5c
    aput-boolean v21, v4, v10

    .line 1955
    .line 1956
    add-int/2addr v10, v14

    .line 1957
    goto :goto_58

    .line 1958
    :cond_64
    const/4 v13, 0x7

    .line 1959
    const/4 v14, 0x1

    .line 1960
    const/4 v15, -0x1

    .line 1961
    new-instance v10, Landroidx/media3/common/Tracks$Group;

    .line 1962
    .line 1963
    invoke-direct {v10, v9, v2, v6, v4}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    add-int/2addr v8, v14

    .line 1970
    move-object/from16 v2, v17

    .line 1971
    .line 1972
    move-object/from16 v6, v18

    .line 1973
    .line 1974
    const/4 v4, -0x2

    .line 1975
    goto/16 :goto_52

    .line 1976
    .line 1977
    :cond_65
    move-object/from16 v17, v2

    .line 1978
    .line 1979
    const/4 v13, 0x7

    .line 1980
    const/4 v14, 0x1

    .line 1981
    const/4 v15, -0x1

    .line 1982
    add-int/2addr v11, v14

    .line 1983
    const/4 v4, -0x2

    .line 1984
    goto/16 :goto_51

    .line 1985
    .line 1986
    :cond_66
    const/4 v11, 0x0

    .line 1987
    :goto_5d
    iget-object v2, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->flowControlListener:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1990
    .line 1991
    iget v3, v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 1992
    .line 1993
    if-ge v11, v3, :cond_67

    .line 1994
    .line 1995
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    iget v3, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 2000
    .line 2001
    new-array v3, v3, [I

    .line 2002
    .line 2003
    const/4 v4, 0x0

    .line 2004
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 2005
    .line 2006
    .line 2007
    iget v6, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 2008
    .line 2009
    new-array v6, v6, [Z

    .line 2010
    .line 2011
    new-instance v7, Landroidx/media3/common/Tracks$Group;

    .line 2012
    .line 2013
    invoke-direct {v7, v2, v4, v3, v6}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    const/4 v2, 0x1

    .line 2020
    add-int/2addr v11, v2

    .line 2021
    goto :goto_5d

    .line 2022
    :cond_67
    const/4 v4, 0x0

    .line 2023
    new-instance v2, Landroidx/media3/common/Tracks;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-direct {v2, v1}, Landroidx/media3/common/Tracks;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 2033
    .line 2034
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v3, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 2037
    .line 2038
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v0, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2041
    .line 2042
    invoke-direct {v1, v3, v0, v2, v5}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/Tracks;Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 2043
    .line 2044
    .line 2045
    move v11, v4

    .line 2046
    :goto_5e
    iget v0, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 2047
    .line 2048
    if-ge v11, v0, :cond_6c

    .line 2049
    .line 2050
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_6a

    .line 2055
    .line 2056
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2057
    .line 2058
    aget-object v0, v0, v11

    .line 2059
    .line 2060
    move-object/from16 v3, p0

    .line 2061
    .line 2062
    if-nez v0, :cond_69

    .line 2063
    .line 2064
    iget-object v0, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 2065
    .line 2066
    aget-object v0, v0, v11

    .line 2067
    .line 2068
    iget v0, v0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 2069
    .line 2070
    const/4 v2, -0x2

    .line 2071
    if-ne v0, v2, :cond_68

    .line 2072
    .line 2073
    goto :goto_5f

    .line 2074
    :cond_68
    move v0, v4

    .line 2075
    goto :goto_60

    .line 2076
    :cond_69
    const/4 v2, -0x2

    .line 2077
    :goto_5f
    const/4 v0, 0x1

    .line 2078
    :goto_60
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 2079
    .line 2080
    .line 2081
    :goto_61
    const/4 v0, 0x1

    .line 2082
    goto :goto_63

    .line 2083
    :cond_6a
    move-object/from16 v3, p0

    .line 2084
    .line 2085
    const/4 v2, -0x2

    .line 2086
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2087
    .line 2088
    aget-object v0, v0, v11

    .line 2089
    .line 2090
    if-nez v0, :cond_6b

    .line 2091
    .line 2092
    const/4 v0, 0x1

    .line 2093
    goto :goto_62

    .line 2094
    :cond_6b
    move v0, v4

    .line 2095
    :goto_62
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_61

    .line 2099
    :goto_63
    add-int/2addr v11, v0

    .line 2100
    goto :goto_5e

    .line 2101
    :cond_6c
    move-object/from16 v3, p0

    .line 2102
    .line 2103
    const/4 v0, 0x1

    .line 2104
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2105
    .line 2106
    array-length v5, v2

    .line 2107
    :goto_64
    if-ge v4, v5, :cond_6e

    .line 2108
    .line 2109
    aget-object v6, v2, v4

    .line 2110
    .line 2111
    move/from16 v7, p1

    .line 2112
    .line 2113
    if-eqz v6, :cond_6d

    .line 2114
    .line 2115
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 2116
    .line 2117
    .line 2118
    :cond_6d
    add-int/2addr v4, v0

    .line 2119
    goto :goto_64

    .line 2120
    :cond_6e
    return-object v1

    .line 2121
    :goto_65
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2122
    throw v0

    .line 2123
    :catchall_1
    move-exception v0

    .line 2124
    goto :goto_65
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
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
.end method

.method public final updateClipping()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    .line 27
    .line 28
    iput-wide v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 29
    .line 30
    :cond_1
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
