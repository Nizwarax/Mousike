.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

.field public final applier:Lcoil/ImageLoader$Builder;

.field public final changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public childrenComposing:I

.field public final composition:Landroidx/compose/runtime/CompositionImpl;

.field public compositionToken:I

.field public compoundKeyHash:I

.field public deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final entersStack:Landroidx/compose/runtime/IntStack;

.field public forceRecomposeScopes:Z

.field public groupNodeCount:I

.field public insertAnchor:Landroidx/compose/runtime/Anchor;

.field public insertFixups:Landroidx/compose/runtime/changelist/FixupList;

.field public insertTable:Landroidx/compose/runtime/SlotTable;

.field public inserting:Z

.field public final invalidateStack:Landroidx/compose/runtime/Stack;

.field public final invalidations:Ljava/util/ArrayList;

.field public isComposing:Z

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public nodeCountOverrides:[I

.field public nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field public nodeExpected:Z

.field public nodeIndex:I

.field public final parentContext:Landroidx/compose/runtime/CompositionContext;

.field public parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public final parentStateStack:Landroidx/compose/runtime/IntStack;

.field public pending:Landroidx/compose/runtime/Pending;

.field public final pendingStack:Landroidx/compose/runtime/Stack;

.field public providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public providerUpdates:Lcoil/memory/EmptyStrongMemoryCache;

.field public providersInvalid:Z

.field public final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field public rGroupIndex:I

.field public reader:Landroidx/compose/runtime/SlotReader;

.field public reusing:Z

.field public reusingGroup:I

.field public final slotTable:Landroidx/compose/runtime/SlotTable;

.field public sourceMarkersEnabled:Z

.field public writer:Landroidx/compose/runtime/SlotWriter;

.field public writerHasAProvider:Z


# direct methods
.method public constructor <init>(Lcoil/ImageLoader$Builder;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableScatterSet$MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Lcoil/ImageLoader$Builder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p4, 0x1

    .line 65
    const/4 p6, 0x0

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p1, p6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move p1, p4

    .line 78
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 79
    .line 80
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 81
    .line 82
    const/4 p7, 0x0

    .line 83
    invoke-direct {p1, p0, p7}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 87
    .line 88
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 103
    .line 104
    new-instance p1, Landroidx/compose/runtime/SlotTable;

    .line 105
    .line 106
    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    .line 125
    .line 126
    invoke-direct {p2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 130
    .line 131
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 141
    .line 142
    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 143
    .line 144
    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 163
    .line 164
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 165
    .line 166
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p2

    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 174
    .line 175
    .line 176
    throw p2
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

.method public static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/high16 v4, 0x8000000

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    if-eqz v3, :cond_7

    .line 22
    .line 23
    aget p2, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/16 v2, 0xce

    .line 30
    .line 31
    if-ne p2, v2, :cond_5

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/runtime/AnchoredGroupPath;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 34
    .line 35
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, p1, v4}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p3, p2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    check-cast p2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_1
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 74
    .line 75
    iget-object v0, p3, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 76
    .line 77
    iget-object v2, p3, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 78
    .line 79
    iget v3, v2, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 84
    .line 85
    invoke-static {v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->access$containsMark([II)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Landroidx/compose/runtime/changelist/ChangeList;

    .line 92
    .line 93
    invoke-direct {v3}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p3, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_0
    iput-object v2, p3, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 103
    .line 104
    iget-object v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    :try_start_1
    iput-object v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 107
    .line 108
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 124
    .line 125
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 146
    .line 147
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    :cond_2
    :try_start_2
    iput-object v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    :try_start_3
    iput-object v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 162
    .line 163
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_3
    :goto_3
    iget-object p3, p3, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/CompositionImpl;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_5
    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_6
    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_7
    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$containsMark([II)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x3

    .line 204
    .line 205
    aget v2, v1, v2

    .line 206
    .line 207
    add-int/2addr v2, p1

    .line 208
    add-int/lit8 v3, p1, 0x1

    .line 209
    .line 210
    move v6, v4

    .line 211
    :goto_4
    if-ge v3, v2, :cond_d

    .line 212
    .line 213
    invoke-static {v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 229
    .line 230
    .line 231
    iget-object v10, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 232
    .line 233
    iget-object v10, v10, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_8
    if-nez v7, :cond_a

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move v9, v4

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    :goto_5
    move v9, v5

    .line 246
    :goto_6
    if-eqz v7, :cond_b

    .line 247
    .line 248
    move v10, v4

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    add-int v10, p3, v6

    .line 251
    .line 252
    :goto_7
    invoke-static {p0, v3, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    add-int/2addr v6, v9

    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 263
    .line 264
    .line 265
    :cond_c
    mul-int/lit8 v7, v3, 0x5

    .line 266
    .line 267
    add-int/lit8 v7, v7, 0x3

    .line 268
    .line 269
    aget v7, v1, v7

    .line 270
    .line 271
    add-int/2addr v3, v7

    .line 272
    goto :goto_4

    .line 273
    :cond_d
    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    move v5, v6

    .line 281
    goto :goto_8

    .line 282
    :cond_f
    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_10

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_10
    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    :goto_8
    return v5
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
.end method


# virtual methods
.method public final abortRoot()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 21
    .line 22
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Lcoil/memory/EmptyStrongMemoryCache;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 64
    .line 65
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
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

.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
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
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 8
    .line 9
    const-string v6, ")."

    .line 10
    .line 11
    const-string v7, " object arguments ("

    .line 12
    .line 13
    const-string v8, ") and "

    .line 14
    .line 15
    const-string v9, " int arguments ("

    .line 16
    .line 17
    const-string v10, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v11, "Error while pushing "

    .line 20
    .line 21
    const-string v12, "StringBuilder().apply(builderAction).toString()"

    .line 22
    .line 23
    const-string v13, ", "

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    const-string v15, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v1}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v14, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v3, v1, v2}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 57
    .line 58
    iget v2, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 59
    .line 60
    invoke-static {v3, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iget v15, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 65
    .line 66
    if-ne v1, v14, :cond_0

    .line 67
    .line 68
    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 69
    .line 70
    invoke-static {v3, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-ne v1, v14, :cond_0

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    move v14, v4

    .line 84
    :goto_0
    if-ge v14, v2, :cond_3

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    shl-int v18, v16, v14

    .line 89
    .line 90
    move/from16 p1, v2

    .line 91
    .line 92
    iget v2, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 93
    .line 94
    and-int v2, v18, v2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    if-lez v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    move/from16 v2, p1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v12}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_1
    if-ge v14, v15, :cond_6

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    shl-int v17, v16, v14

    .line 132
    .line 133
    move/from16 v18, v15

    .line 134
    .line 135
    iget v15, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 136
    .line 137
    and-int v15, v17, v15

    .line 138
    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    if-lez v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    move/from16 v15, v18

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, v9, v1, v8}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v0, v7, v2, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :cond_7
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 197
    .line 198
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v3, v5, v1}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-static {v3, v1, v2}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 218
    .line 219
    iget v2, v4, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 220
    .line 221
    invoke-static {v3, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    iget v15, v4, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 226
    .line 227
    if-ne v1, v14, :cond_8

    .line 228
    .line 229
    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 230
    .line 231
    invoke-static {v3, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-ne v1, v14, :cond_8

    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    move v14, v5

    .line 244
    :goto_3
    if-ge v14, v2, :cond_b

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    shl-int v18, v16, v14

    .line 249
    .line 250
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 251
    .line 252
    and-int v0, v18, v0

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    if-lez v5, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v12}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_4
    if-ge v2, v15, :cond_e

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    shl-int v17, v16, v2

    .line 290
    .line 291
    move/from16 v18, v15

    .line 292
    .line 293
    iget v15, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 294
    .line 295
    and-int v15, v17, v15

    .line 296
    .line 297
    if-eqz v15, :cond_d

    .line 298
    .line 299
    if-lez v5, :cond_c

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    move/from16 v15, v18

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v5, v9, v0, v8}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v14, v7, v1, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0
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

.method public final changed(F)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changed(I)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changed(J)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changed(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final changed(Z)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changedInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
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
.end method

.method public final cleanUpCompose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 8
    .line 9
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 18
    .line 19
    iput v1, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 20
    .line 21
    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 33
    .line 34
    return-void
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

.method public final compoundKeyOf(IIII)I
    .locals 5

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/Enum;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Enum;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    mul-int/lit8 v1, p1, 0x5

    .line 43
    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    const/16 v4, 0xcf

    .line 47
    .line 48
    if-ne v1, v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_5
    :goto_0
    move v0, v1

    .line 70
    :goto_1
    const v1, 0x78cc281

    .line 71
    .line 72
    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    move p4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 80
    .line 81
    mul-int/lit8 v2, p1, 0x5

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    if-ne v1, p3, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v1, v2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    :goto_2
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 99
    .line 100
    iget-object p3, p3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 101
    .line 102
    invoke-static {p3, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey([II)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    move p2, v3

    .line 109
    :cond_8
    const/4 p1, 0x3

    .line 110
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    xor-int/2addr p3, v0

    .line 115
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    xor-int/2addr p1, p2

    .line 120
    move p4, p1

    .line 121
    :goto_3
    return p4
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
.end method

.method public final consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 17
    .line 18
    iget v3, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v3, v5

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 25
    .line 26
    iget v6, v4, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 38
    .line 39
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 40
    .line 41
    iget-object v8, v6, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-static {v8, v1, v9}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v1, v3}, Landroidx/core/view/WindowCompat;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v5, v4}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v9, v8, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 58
    .line 59
    invoke-static {v8, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x2

    .line 64
    if-ne v9, v10, :cond_0

    .line 65
    .line 66
    iget v9, v8, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 67
    .line 68
    invoke-static {v8, v11}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ne v9, v10, :cond_0

    .line 73
    .line 74
    move v9, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v9, v1

    .line 77
    :goto_0
    const-string v10, ")."

    .line 78
    .line 79
    const-string v12, " object arguments ("

    .line 80
    .line 81
    const-string v13, ") and "

    .line 82
    .line 83
    const-string v14, " int arguments ("

    .line 84
    .line 85
    const-string v15, ". Not all arguments were provided. Missing "

    .line 86
    .line 87
    const-string v2, "Error while pushing "

    .line 88
    .line 89
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 90
    .line 91
    const-string v1, ", "

    .line 92
    .line 93
    if-nez v9, :cond_5

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v4, v8, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 101
    .line 102
    and-int/2addr v4, v5

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move v4, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v4, 0x0

    .line 116
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v11}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 p1, v10

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    :goto_2
    const/4 v10, 0x2

    .line 129
    if-ge v9, v10, :cond_4

    .line 130
    .line 131
    shl-int v16, v5, v9

    .line 132
    .line 133
    iget v10, v8, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 134
    .line 135
    and-int v10, v16, v10

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    if-lez v4, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4, v14, v3, v13}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v7, p1

    .line 178
    .line 179
    invoke-static {v5, v0, v12, v1, v7}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_5
    move-object v7, v10

    .line 185
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 186
    .line 187
    iget-object v6, v6, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v6, v8, v3}, Landroidx/core/view/WindowCompat;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v8, v4}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v3, v6, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 200
    .line 201
    invoke-static {v6, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v3, v4, :cond_6

    .line 206
    .line 207
    iget v3, v6, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 208
    .line 209
    invoke-static {v6, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v3, v4, :cond_6

    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget v4, v6, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 222
    .line 223
    and-int/2addr v4, v5

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move v4, v5

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v4, 0x0

    .line 237
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v11}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v6, v6, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 246
    .line 247
    and-int/2addr v6, v5

    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    if-lez v4, :cond_8

    .line 251
    .line 252
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_8
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move v1, v5

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/4 v1, 0x0

    .line 266
    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v4, v14, v3, v13}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v1, v12, v5, v7}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_a
    const/4 v0, 0x0

    .line 293
    const-string v1, "createNode() can only be called when inserting"

    .line 294
    .line 295
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_b
    const/4 v0, 0x0

    .line 300
    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 301
    .line 302
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
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

.method public final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/AnchoredGroupPath;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 27
    .line 28
    :goto_0
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x5

    .line 39
    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    if-ne v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 51
    .line 52
    invoke-static {v7, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey([II)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v7, v5, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 61
    .line 62
    mul-int/lit8 v6, v6, 0x5

    .line 63
    .line 64
    add-int/lit8 v8, v6, 0x4

    .line 65
    .line 66
    aget v8, v5, v8

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    aget v5, v5, v6

    .line 71
    .line 72
    shr-int/lit8 v5, v5, 0x1e

    .line 73
    .line 74
    invoke-static {v5}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v8

    .line 79
    aget-object v5, v7, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 96
    .line 97
    invoke-static {v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasAux([II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-int/lit8 v1, v1, 0x5

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    aget v1, v4, v1

    .line 116
    .line 117
    shr-int/lit8 v1, v1, 0x1d

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    aget-object v0, v2, v1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 128
    .line 129
    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_3
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 138
    .line 139
    iget-object v6, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 140
    .line 141
    invoke-virtual {v5, v6, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 147
    .line 148
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 149
    .line 150
    if-lez v1, :cond_8

    .line 151
    .line 152
    :goto_3
    if-lez v0, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 155
    .line 156
    mul-int/lit8 v5, v0, 0x5

    .line 157
    .line 158
    iget-object v6, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 159
    .line 160
    aget v7, v6, v5

    .line 161
    .line 162
    if-ne v7, v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v6, v0}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Lcoil/memory/EmptyStrongMemoryCache;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v1, v1, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v0, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    :goto_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 194
    .line 195
    iget-object v2, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 205
    .line 206
    :goto_5
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 210
    .line 211
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x2

    .line 214
    .line 215
    aget v0, v0, v5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 219
    .line 220
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 221
    .line 222
    :goto_6
    return-object v0
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

.method public final doCompose(Landroidx/appcompat/widget/Toolbar$3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_9

    .line 9
    .line 10
    const-string v2, "Compose:recompose"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 24
    .line 25
    iput-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Lcoil/memory/EmptyStrongMemoryCache;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 32
    .line 33
    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 38
    .line 39
    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v7, 0x2

    .line 41
    sub-int/2addr v6, v7

    .line 42
    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-ltz v6, :cond_5

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    :try_start_1
    aget-wide v11, v2, v10

    .line 48
    .line 49
    not-long v13, v11

    .line 50
    const/4 v15, 0x7

    .line 51
    shl-long/2addr v13, v15

    .line 52
    and-long/2addr v13, v11

    .line 53
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v13, v15

    .line 59
    cmp-long v13, v13, v15

    .line 60
    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    sub-int v13, v10, v6

    .line 64
    .line 65
    not-int v13, v13

    .line 66
    ushr-int/lit8 v13, v13, 0x1f

    .line 67
    .line 68
    const/16 v14, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v13, v13, 0x8

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_1
    if-ge v15, v13, :cond_3

    .line 74
    .line 75
    const-wide/16 v16, 0xff

    .line 76
    .line 77
    and-long v16, v11, v16

    .line 78
    .line 79
    const-wide/16 v18, 0x80

    .line 80
    .line 81
    cmp-long v16, v16, v18

    .line 82
    .line 83
    if-gez v16, :cond_2

    .line 84
    .line 85
    shl-int/lit8 v16, v10, 0x3

    .line 86
    .line 87
    add-int v16, v16, v15

    .line 88
    .line 89
    aget-object v3, v4, v16

    .line 90
    .line 91
    aget-object v7, v5, v16

    .line 92
    .line 93
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 94
    .line 95
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v3

    .line 99
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 100
    .line 101
    move-object v9, v3

    .line 102
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 103
    .line 104
    iget-object v9, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    iget v9, v9, Landroidx/compose/runtime/Anchor;->location:I

    .line 109
    .line 110
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 111
    .line 112
    sget-object v14, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 113
    .line 114
    if-ne v7, v14, :cond_0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :cond_0
    new-instance v14, Landroidx/compose/runtime/Invalidation;

    .line 118
    .line 119
    invoke-direct {v14, v3, v9, v7}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_1
    :goto_2
    const/16 v3, 0x8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move v3, v14

    .line 133
    :goto_3
    shr-long/2addr v11, v3

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    move v14, v3

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v7, 0x2

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v3, v14

    .line 141
    if-ne v13, v3, :cond_5

    .line 142
    .line 143
    :cond_4
    if-eq v10, v6, :cond_5

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v7, 0x2

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v2, Landroidx/compose/runtime/AnchoredGroupPath;->InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 151
    .line 152
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eq v3, v0, :cond_6

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_7

    .line 179
    :cond_6
    :goto_4
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    .line 188
    sget-object v4, Landroidx/compose/runtime/AnchoredGroupPath;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 189
    .line 190
    const/16 v6, 0xc8

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->invokeComposable(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->invokeComposable(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    .line 240
    .line 241
    :goto_5
    :try_start_5
    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 242
    .line 243
    sub-int/2addr v0, v2

    .line 244
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :try_start_6
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 257
    .line 258
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 259
    .line 260
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_6
    :try_start_7
    iget v3, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 271
    .line 272
    sub-int/2addr v3, v2

    .line 273
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 277
    :goto_7
    :try_start_8
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 286
    .line 287
    iget-boolean v2, v2, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 288
    .line 289
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 296
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_9
    const-string v0, "Reentrant composition is not supported"

    .line 301
    .line 302
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0
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

.method public final doRecordDownsFor(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final end(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sub-int/2addr v3, v4

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 16
    .line 17
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/16 v9, 0xcf

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 25
    .line 26
    iget v10, v5, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 27
    .line 28
    iget-object v11, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 29
    .line 30
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-int/lit8 v5, v5, 0x5

    .line 35
    .line 36
    aget v5, v11, v5

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 39
    .line 40
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v13, v11, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 45
    .line 46
    invoke-static {v13, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey([II)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    iget-object v13, v11, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v11, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 55
    .line 56
    mul-int/lit8 v12, v12, 0x5

    .line 57
    .line 58
    add-int/lit8 v14, v12, 0x4

    .line 59
    .line 60
    aget v14, v11, v14

    .line 61
    .line 62
    add-int/2addr v12, v3

    .line 63
    aget v11, v11, v12

    .line 64
    .line 65
    shr-int/lit8 v11, v11, 0x1e

    .line 66
    .line 67
    invoke-static {v11}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/2addr v11, v14

    .line 72
    aget-object v11, v13, v11

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v11, 0x0

    .line 76
    :goto_0
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 77
    .line 78
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v13, v12, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 83
    .line 84
    invoke-static {v13, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasAux([II)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    iget-object v13, v12, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v14, v12, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 93
    .line 94
    invoke-virtual {v12, v14, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    mul-int/lit8 v10, v10, 0x5

    .line 99
    .line 100
    add-int/2addr v10, v3

    .line 101
    aget v10, v14, v10

    .line 102
    .line 103
    shr-int/lit8 v10, v10, 0x1d

    .line 104
    .line 105
    invoke-static {v10}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    add-int/2addr v10, v12

    .line 110
    aget-object v10, v13, v10

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v10, v6

    .line 114
    :goto_1
    if-nez v11, :cond_3

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    if-ne v5, v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 131
    .line 132
    xor-int/2addr v2, v6

    .line 133
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    xor-int/2addr v2, v5

    .line 142
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_2
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 151
    .line 152
    xor-int/2addr v2, v6

    .line 153
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    xor-int/2addr v2, v5

    .line 162
    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_3
    instance-of v2, v11, Ljava/lang/Enum;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    check-cast v11, Ljava/lang/Enum;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_3
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 181
    .line 182
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    xor-int/2addr v2, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 198
    .line 199
    iget v10, v5, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 200
    .line 201
    mul-int/lit8 v11, v10, 0x5

    .line 202
    .line 203
    iget-object v12, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 204
    .line 205
    aget v11, v12, v11

    .line 206
    .line 207
    invoke-virtual {v5, v12, v10}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 212
    .line 213
    iget-object v13, v12, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 214
    .line 215
    invoke-virtual {v12, v13, v10}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    if-ne v11, v9, :cond_6

    .line 224
    .line 225
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 236
    .line 237
    xor-int/2addr v2, v6

    .line 238
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    xor-int/2addr v2, v5

    .line 247
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 255
    .line 256
    xor-int/2addr v2, v5

    .line 257
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    xor-int/2addr v2, v5

    .line 266
    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    .line 274
    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    check-cast v5, Ljava/lang/Enum;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_5
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 284
    .line 285
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    xor-int/2addr v2, v5

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_5

    .line 300
    :goto_6
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 301
    .line 302
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 303
    .line 304
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 307
    .line 308
    if-eqz v5, :cond_27

    .line 309
    .line 310
    iget-object v12, v5, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-lez v13, :cond_27

    .line 317
    .line 318
    iget-object v13, v5, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v14, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_7
    if-ge v3, v15, :cond_9

    .line 335
    .line 336
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    :goto_8
    if-ge v9, v15, :cond_25

    .line 364
    .line 365
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    move-object/from16 v7, v21

    .line 370
    .line 371
    check-cast v7, Landroidx/compose/runtime/KeyInfo;

    .line 372
    .line 373
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v21

    .line 377
    iget-object v10, v5, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 378
    .line 379
    move-object/from16 v23, v14

    .line 380
    .line 381
    iget v14, v5, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 382
    .line 383
    if-nez v21, :cond_b

    .line 384
    .line 385
    move/from16 v21, v15

    .line 386
    .line 387
    iget v15, v7, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 388
    .line 389
    invoke-virtual {v10, v15}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Landroidx/compose/runtime/GroupInfo;

    .line 394
    .line 395
    if-eqz v10, :cond_a

    .line 396
    .line 397
    iget v10, v10, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_a
    const/4 v10, -0x1

    .line 401
    :goto_9
    add-int/2addr v10, v14

    .line 402
    iget v14, v7, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 403
    .line 404
    invoke-virtual {v11, v10, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 405
    .line 406
    .line 407
    iget v7, v7, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-virtual {v5, v7, v10}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 411
    .line 412
    .line 413
    iget v10, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 414
    .line 415
    iget-object v14, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 416
    .line 417
    iget-object v14, v14, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 418
    .line 419
    iget v14, v14, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 420
    .line 421
    sub-int v14, v7, v14

    .line 422
    .line 423
    add-int/2addr v14, v10

    .line 424
    iput v14, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 425
    .line 426
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 427
    .line 428
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 432
    .line 433
    .line 434
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 437
    .line 438
    .line 439
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 440
    .line 441
    iget-object v10, v10, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 442
    .line 443
    mul-int/lit8 v14, v7, 0x5

    .line 444
    .line 445
    const/4 v15, 0x3

    .line 446
    add-int/2addr v14, v15

    .line 447
    aget v10, v10, v14

    .line 448
    .line 449
    add-int/2addr v10, v7

    .line 450
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->access$removeRange(Ljava/util/ArrayList;II)V

    .line 451
    .line 452
    .line 453
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 454
    .line 455
    move v7, v15

    .line 456
    move/from16 v15, v21

    .line 457
    .line 458
    :goto_b
    move-object/from16 v14, v23

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_b
    move/from16 v21, v15

    .line 462
    .line 463
    const/4 v15, 0x3

    .line 464
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v22

    .line 468
    if-eqz v22, :cond_c

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_c
    if-ge v4, v8, :cond_24

    .line 472
    .line 473
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v22

    .line 477
    move-object/from16 v15, v22

    .line 478
    .line 479
    check-cast v15, Landroidx/compose/runtime/KeyInfo;

    .line 480
    .line 481
    if-eq v15, v7, :cond_22

    .line 482
    .line 483
    iget v7, v15, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 484
    .line 485
    invoke-virtual {v10, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Landroidx/compose/runtime/GroupInfo;

    .line 490
    .line 491
    if-eqz v7, :cond_d

    .line 492
    .line 493
    iget v7, v7, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_d
    const/4 v7, -0x1

    .line 497
    :goto_c
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-object/from16 v22, v3

    .line 501
    .line 502
    move/from16 v3, v20

    .line 503
    .line 504
    if-eq v7, v3, :cond_20

    .line 505
    .line 506
    move-object/from16 v20, v5

    .line 507
    .line 508
    iget v5, v15, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 509
    .line 510
    invoke-virtual {v10, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Landroidx/compose/runtime/GroupInfo;

    .line 515
    .line 516
    if-eqz v5, :cond_e

    .line 517
    .line 518
    iget v5, v5, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 519
    .line 520
    :goto_d
    move/from16 v25, v8

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_e
    iget v5, v15, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :goto_e
    add-int v8, v7, v14

    .line 527
    .line 528
    add-int/2addr v14, v3

    .line 529
    if-lez v5, :cond_11

    .line 530
    .line 531
    move-object/from16 v26, v13

    .line 532
    .line 533
    iget v13, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 534
    .line 535
    if-lez v13, :cond_f

    .line 536
    .line 537
    move-object/from16 v27, v6

    .line 538
    .line 539
    iget v6, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 540
    .line 541
    move-object/from16 v28, v1

    .line 542
    .line 543
    sub-int v1, v8, v13

    .line 544
    .line 545
    if-ne v6, v1, :cond_10

    .line 546
    .line 547
    iget v1, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 548
    .line 549
    sub-int v6, v14, v13

    .line 550
    .line 551
    if-ne v1, v6, :cond_10

    .line 552
    .line 553
    add-int/2addr v13, v5

    .line 554
    iput v13, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_f
    move-object/from16 v28, v1

    .line 558
    .line 559
    move-object/from16 v27, v6

    .line 560
    .line 561
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 562
    .line 563
    .line 564
    iput v8, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 565
    .line 566
    iput v14, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 567
    .line 568
    iput v5, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_11
    move-object/from16 v28, v1

    .line 572
    .line 573
    move-object/from16 v27, v6

    .line 574
    .line 575
    move-object/from16 v26, v13

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    :goto_f
    const-wide/16 v29, 0xff

    .line 581
    .line 582
    const/4 v1, 0x7

    .line 583
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    if-le v7, v3, :cond_19

    .line 589
    .line 590
    iget-object v8, v10, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v13, v10, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 593
    .line 594
    array-length v14, v13

    .line 595
    const/16 v19, 0x2

    .line 596
    .line 597
    add-int/lit8 v14, v14, -0x2

    .line 598
    .line 599
    if-ltz v14, :cond_17

    .line 600
    .line 601
    move-object/from16 v35, v11

    .line 602
    .line 603
    move-object/from16 v36, v12

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    :goto_10
    aget-wide v11, v13, v6

    .line 607
    .line 608
    move/from16 v38, v9

    .line 609
    .line 610
    move-object/from16 v37, v10

    .line 611
    .line 612
    not-long v9, v11

    .line 613
    shl-long/2addr v9, v1

    .line 614
    and-long/2addr v9, v11

    .line 615
    and-long v9, v9, v31

    .line 616
    .line 617
    cmp-long v9, v9, v31

    .line 618
    .line 619
    if-eqz v9, :cond_16

    .line 620
    .line 621
    sub-int v9, v6, v14

    .line 622
    .line 623
    not-int v9, v9

    .line 624
    ushr-int/lit8 v9, v9, 0x1f

    .line 625
    .line 626
    const/16 v10, 0x8

    .line 627
    .line 628
    rsub-int/lit8 v9, v9, 0x8

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    :goto_11
    if-ge v10, v9, :cond_15

    .line 632
    .line 633
    and-long v39, v11, v29

    .line 634
    .line 635
    const-wide/16 v33, 0x80

    .line 636
    .line 637
    cmp-long v39, v39, v33

    .line 638
    .line 639
    if-gez v39, :cond_14

    .line 640
    .line 641
    shl-int/lit8 v39, v6, 0x3

    .line 642
    .line 643
    add-int v39, v39, v10

    .line 644
    .line 645
    aget-object v39, v8, v39

    .line 646
    .line 647
    move-object/from16 v1, v39

    .line 648
    .line 649
    check-cast v1, Landroidx/compose/runtime/GroupInfo;

    .line 650
    .line 651
    move-object/from16 v39, v8

    .line 652
    .line 653
    iget v8, v1, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 654
    .line 655
    move-object/from16 v41, v13

    .line 656
    .line 657
    if-gt v7, v8, :cond_12

    .line 658
    .line 659
    add-int v13, v7, v5

    .line 660
    .line 661
    if-ge v8, v13, :cond_12

    .line 662
    .line 663
    sub-int/2addr v8, v7

    .line 664
    add-int/2addr v8, v3

    .line 665
    iput v8, v1, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_12
    if-gt v3, v8, :cond_13

    .line 669
    .line 670
    if-ge v8, v7, :cond_13

    .line 671
    .line 672
    add-int/2addr v8, v5

    .line 673
    iput v8, v1, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 674
    .line 675
    :cond_13
    :goto_12
    const/16 v1, 0x8

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_14
    move-object/from16 v39, v8

    .line 679
    .line 680
    move-object/from16 v41, v13

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :goto_13
    shr-long/2addr v11, v1

    .line 684
    add-int/lit8 v10, v10, 0x1

    .line 685
    .line 686
    move-object/from16 v8, v39

    .line 687
    .line 688
    move-object/from16 v13, v41

    .line 689
    .line 690
    const/4 v1, 0x7

    .line 691
    goto :goto_11

    .line 692
    :cond_15
    move-object/from16 v39, v8

    .line 693
    .line 694
    move-object/from16 v41, v13

    .line 695
    .line 696
    const/16 v1, 0x8

    .line 697
    .line 698
    if-ne v9, v1, :cond_18

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_16
    move-object/from16 v39, v8

    .line 702
    .line 703
    move-object/from16 v41, v13

    .line 704
    .line 705
    :goto_14
    if-eq v6, v14, :cond_18

    .line 706
    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    move-object/from16 v10, v37

    .line 710
    .line 711
    move/from16 v9, v38

    .line 712
    .line 713
    move-object/from16 v8, v39

    .line 714
    .line 715
    move-object/from16 v13, v41

    .line 716
    .line 717
    const/4 v1, 0x7

    .line 718
    goto :goto_10

    .line 719
    :cond_17
    move/from16 v38, v9

    .line 720
    .line 721
    move-object/from16 v37, v10

    .line 722
    .line 723
    move-object/from16 v35, v11

    .line 724
    .line 725
    move-object/from16 v36, v12

    .line 726
    .line 727
    :cond_18
    move/from16 v41, v2

    .line 728
    .line 729
    move-object/from16 v1, v37

    .line 730
    .line 731
    goto/16 :goto_1a

    .line 732
    .line 733
    :cond_19
    move/from16 v38, v9

    .line 734
    .line 735
    move-object/from16 v37, v10

    .line 736
    .line 737
    move-object/from16 v35, v11

    .line 738
    .line 739
    move-object/from16 v36, v12

    .line 740
    .line 741
    if-le v3, v7, :cond_18

    .line 742
    .line 743
    move-object/from16 v1, v37

    .line 744
    .line 745
    iget-object v6, v1, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v8, v1, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 748
    .line 749
    array-length v9, v8

    .line 750
    const/4 v10, 0x2

    .line 751
    sub-int/2addr v9, v10

    .line 752
    if-ltz v9, :cond_1f

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    :goto_15
    aget-wide v11, v8, v10

    .line 756
    .line 757
    not-long v13, v11

    .line 758
    const/16 v37, 0x7

    .line 759
    .line 760
    shl-long v13, v13, v37

    .line 761
    .line 762
    and-long/2addr v13, v11

    .line 763
    and-long v13, v13, v31

    .line 764
    .line 765
    cmp-long v13, v13, v31

    .line 766
    .line 767
    if-eqz v13, :cond_1e

    .line 768
    .line 769
    sub-int v13, v10, v9

    .line 770
    .line 771
    not-int v13, v13

    .line 772
    ushr-int/lit8 v13, v13, 0x1f

    .line 773
    .line 774
    const/16 v14, 0x8

    .line 775
    .line 776
    rsub-int/lit8 v13, v13, 0x8

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    :goto_16
    if-ge v14, v13, :cond_1d

    .line 780
    .line 781
    and-long v39, v11, v29

    .line 782
    .line 783
    const-wide/16 v33, 0x80

    .line 784
    .line 785
    cmp-long v39, v39, v33

    .line 786
    .line 787
    if-gez v39, :cond_1c

    .line 788
    .line 789
    shl-int/lit8 v39, v10, 0x3

    .line 790
    .line 791
    add-int v39, v39, v14

    .line 792
    .line 793
    aget-object v39, v6, v39

    .line 794
    .line 795
    move-object/from16 v40, v6

    .line 796
    .line 797
    move-object/from16 v6, v39

    .line 798
    .line 799
    check-cast v6, Landroidx/compose/runtime/GroupInfo;

    .line 800
    .line 801
    move-object/from16 v39, v8

    .line 802
    .line 803
    iget v8, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 804
    .line 805
    move/from16 v41, v2

    .line 806
    .line 807
    if-gt v7, v8, :cond_1a

    .line 808
    .line 809
    add-int v2, v7, v5

    .line 810
    .line 811
    if-ge v8, v2, :cond_1a

    .line 812
    .line 813
    sub-int/2addr v8, v7

    .line 814
    add-int/2addr v8, v3

    .line 815
    iput v8, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_1a
    add-int/lit8 v2, v7, 0x1

    .line 819
    .line 820
    if-gt v2, v8, :cond_1b

    .line 821
    .line 822
    if-ge v8, v3, :cond_1b

    .line 823
    .line 824
    sub-int/2addr v8, v5

    .line 825
    iput v8, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 826
    .line 827
    :cond_1b
    :goto_17
    const/16 v2, 0x8

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_1c
    move/from16 v41, v2

    .line 831
    .line 832
    move-object/from16 v40, v6

    .line 833
    .line 834
    move-object/from16 v39, v8

    .line 835
    .line 836
    goto :goto_17

    .line 837
    :goto_18
    shr-long/2addr v11, v2

    .line 838
    add-int/lit8 v14, v14, 0x1

    .line 839
    .line 840
    move-object/from16 v8, v39

    .line 841
    .line 842
    move-object/from16 v6, v40

    .line 843
    .line 844
    move/from16 v2, v41

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_1d
    move/from16 v41, v2

    .line 848
    .line 849
    move-object/from16 v40, v6

    .line 850
    .line 851
    move-object/from16 v39, v8

    .line 852
    .line 853
    const/16 v2, 0x8

    .line 854
    .line 855
    const-wide/16 v33, 0x80

    .line 856
    .line 857
    if-ne v13, v2, :cond_21

    .line 858
    .line 859
    goto :goto_19

    .line 860
    :cond_1e
    move/from16 v41, v2

    .line 861
    .line 862
    move-object/from16 v40, v6

    .line 863
    .line 864
    move-object/from16 v39, v8

    .line 865
    .line 866
    const/16 v2, 0x8

    .line 867
    .line 868
    const-wide/16 v33, 0x80

    .line 869
    .line 870
    :goto_19
    if-eq v10, v9, :cond_21

    .line 871
    .line 872
    add-int/lit8 v10, v10, 0x1

    .line 873
    .line 874
    move-object/from16 v8, v39

    .line 875
    .line 876
    move-object/from16 v6, v40

    .line 877
    .line 878
    move/from16 v2, v41

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_1f
    move/from16 v41, v2

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_20
    move-object/from16 v28, v1

    .line 885
    .line 886
    move/from16 v41, v2

    .line 887
    .line 888
    move-object/from16 v20, v5

    .line 889
    .line 890
    move-object/from16 v27, v6

    .line 891
    .line 892
    move/from16 v25, v8

    .line 893
    .line 894
    move/from16 v38, v9

    .line 895
    .line 896
    move-object v1, v10

    .line 897
    move-object/from16 v35, v11

    .line 898
    .line 899
    move-object/from16 v36, v12

    .line 900
    .line 901
    move-object/from16 v26, v13

    .line 902
    .line 903
    :cond_21
    :goto_1a
    move/from16 v9, v38

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_22
    move-object/from16 v28, v1

    .line 907
    .line 908
    move/from16 v41, v2

    .line 909
    .line 910
    move-object/from16 v22, v3

    .line 911
    .line 912
    move-object/from16 v27, v6

    .line 913
    .line 914
    move/from16 v25, v8

    .line 915
    .line 916
    move/from16 v38, v9

    .line 917
    .line 918
    move-object v1, v10

    .line 919
    move-object/from16 v35, v11

    .line 920
    .line 921
    move-object/from16 v36, v12

    .line 922
    .line 923
    move-object/from16 v26, v13

    .line 924
    .line 925
    move/from16 v3, v20

    .line 926
    .line 927
    move-object/from16 v20, v5

    .line 928
    .line 929
    add-int/lit8 v9, v38, 0x1

    .line 930
    .line 931
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 932
    .line 933
    iget v2, v15, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Landroidx/compose/runtime/GroupInfo;

    .line 940
    .line 941
    if-eqz v1, :cond_23

    .line 942
    .line 943
    iget v1, v1, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 944
    .line 945
    goto :goto_1c

    .line 946
    :cond_23
    iget v1, v15, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 947
    .line 948
    :goto_1c
    add-int/2addr v1, v3

    .line 949
    move-object/from16 v5, v20

    .line 950
    .line 951
    move/from16 v15, v21

    .line 952
    .line 953
    move-object/from16 v3, v22

    .line 954
    .line 955
    move-object/from16 v14, v23

    .line 956
    .line 957
    move/from16 v8, v25

    .line 958
    .line 959
    move-object/from16 v13, v26

    .line 960
    .line 961
    move-object/from16 v6, v27

    .line 962
    .line 963
    move-object/from16 v11, v35

    .line 964
    .line 965
    move-object/from16 v12, v36

    .line 966
    .line 967
    move/from16 v2, v41

    .line 968
    .line 969
    const/4 v7, 0x3

    .line 970
    move/from16 v20, v1

    .line 971
    .line 972
    move-object/from16 v1, v28

    .line 973
    .line 974
    goto/16 :goto_8

    .line 975
    .line 976
    :cond_24
    move-object/from16 v22, v3

    .line 977
    .line 978
    move/from16 v38, v9

    .line 979
    .line 980
    move/from16 v3, v20

    .line 981
    .line 982
    move v7, v15

    .line 983
    move/from16 v15, v21

    .line 984
    .line 985
    move-object/from16 v3, v22

    .line 986
    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :cond_25
    move-object/from16 v28, v1

    .line 990
    .line 991
    move/from16 v41, v2

    .line 992
    .line 993
    move-object/from16 v27, v6

    .line 994
    .line 995
    move-object/from16 v35, v11

    .line 996
    .line 997
    move-object/from16 v36, v12

    .line 998
    .line 999
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-lez v1, :cond_26

    .line 1007
    .line 1008
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1009
    .line 1010
    iget v2, v1, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1011
    .line 1012
    move-object/from16 v3, v35

    .line 1013
    .line 1014
    iget v4, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 1015
    .line 1016
    iget-object v5, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 1017
    .line 1018
    iget-object v5, v5, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1019
    .line 1020
    iget v5, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1021
    .line 1022
    sub-int/2addr v2, v5

    .line 1023
    add-int/2addr v2, v4

    .line 1024
    iput v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1d

    .line 1030
    :cond_26
    move-object/from16 v3, v35

    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_27
    move-object/from16 v28, v1

    .line 1034
    .line 1035
    move/from16 v41, v2

    .line 1036
    .line 1037
    move-object/from16 v27, v6

    .line 1038
    .line 1039
    move-object v3, v11

    .line 1040
    :goto_1d
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 1041
    .line 1042
    :goto_1e
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1043
    .line 1044
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1045
    .line 1046
    if-lez v4, :cond_28

    .line 1047
    .line 1048
    goto :goto_1f

    .line 1049
    :cond_28
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1050
    .line 1051
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1052
    .line 1053
    if-ne v4, v2, :cond_72

    .line 1054
    .line 1055
    :goto_1f
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1056
    .line 1057
    const-string v4, ")."

    .line 1058
    .line 1059
    const-string v5, " object arguments ("

    .line 1060
    .line 1061
    const-string v6, ") and "

    .line 1062
    .line 1063
    const-string v7, " int arguments ("

    .line 1064
    .line 1065
    const-string v8, ". Not all arguments were provided. Missing "

    .line 1066
    .line 1067
    const-string v9, "Error while pushing "

    .line 1068
    .line 1069
    const-string v10, "StringBuilder().apply(builderAction).toString()"

    .line 1070
    .line 1071
    const-string v11, ", "

    .line 1072
    .line 1073
    if-eqz v1, :cond_56

    .line 1074
    .line 1075
    if-eqz p1, :cond_2d

    .line 1076
    .line 1077
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1078
    .line 1079
    iget-object v13, v12, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 1080
    .line 1081
    invoke-virtual {v13}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v14

    .line 1085
    if-eqz v14, :cond_2c

    .line 1086
    .line 1087
    invoke-virtual {v13}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    if-nez v14, :cond_2b

    .line 1092
    .line 1093
    iget-object v14, v13, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 1094
    .line 1095
    iget v15, v13, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1096
    .line 1097
    const/16 v18, -0x1

    .line 1098
    .line 1099
    add-int/lit8 v15, v15, -0x1

    .line 1100
    .line 1101
    iput v15, v13, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1102
    .line 1103
    aget-object v14, v14, v15

    .line 1104
    .line 1105
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v15, v13, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 1109
    .line 1110
    iget v2, v13, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1111
    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    aput-object v17, v15, v2

    .line 1115
    .line 1116
    iget-object v2, v12, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1117
    .line 1118
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1119
    .line 1120
    .line 1121
    iget v12, v13, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1122
    .line 1123
    iget v15, v2, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1124
    .line 1125
    move/from16 v21, v1

    .line 1126
    .line 1127
    move-object/from16 v22, v4

    .line 1128
    .line 1129
    const/4 v1, 0x0

    .line 1130
    :goto_20
    iget v4, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1131
    .line 1132
    if-ge v1, v4, :cond_29

    .line 1133
    .line 1134
    const/16 v18, -0x1

    .line 1135
    .line 1136
    add-int/lit8 v15, v15, -0x1

    .line 1137
    .line 1138
    add-int/lit8 v12, v12, -0x1

    .line 1139
    .line 1140
    iget-object v4, v2, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1141
    .line 1142
    move-object/from16 v23, v5

    .line 1143
    .line 1144
    iget-object v5, v13, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1145
    .line 1146
    aget-object v24, v5, v12

    .line 1147
    .line 1148
    aput-object v24, v4, v15

    .line 1149
    .line 1150
    const/4 v4, 0x0

    .line 1151
    aput-object v4, v5, v12

    .line 1152
    .line 1153
    add-int/lit8 v1, v1, 0x1

    .line 1154
    .line 1155
    move-object/from16 v5, v23

    .line 1156
    .line 1157
    goto :goto_20

    .line 1158
    :cond_29
    move-object/from16 v23, v5

    .line 1159
    .line 1160
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1161
    .line 1162
    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1163
    .line 1164
    const/4 v12, 0x0

    .line 1165
    :goto_21
    iget v15, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1166
    .line 1167
    if-ge v12, v15, :cond_2a

    .line 1168
    .line 1169
    const/16 v18, -0x1

    .line 1170
    .line 1171
    add-int/lit8 v5, v5, -0x1

    .line 1172
    .line 1173
    add-int/lit8 v1, v1, -0x1

    .line 1174
    .line 1175
    iget-object v15, v2, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 1176
    .line 1177
    move-object/from16 v24, v2

    .line 1178
    .line 1179
    iget-object v2, v13, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 1180
    .line 1181
    aget v25, v2, v1

    .line 1182
    .line 1183
    aput v25, v15, v5

    .line 1184
    .line 1185
    const/4 v15, 0x0

    .line 1186
    aput v15, v2, v1

    .line 1187
    .line 1188
    add-int/lit8 v12, v12, 0x1

    .line 1189
    .line 1190
    move-object/from16 v2, v24

    .line 1191
    .line 1192
    goto :goto_21

    .line 1193
    :cond_2a
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1194
    .line 1195
    sub-int/2addr v1, v4

    .line 1196
    iput v1, v13, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1197
    .line 1198
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1199
    .line 1200
    sub-int/2addr v1, v15

    .line 1201
    iput v1, v13, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1202
    .line 1203
    const/4 v2, 0x1

    .line 1204
    goto :goto_22

    .line 1205
    :cond_2b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1206
    .line 1207
    const-string v2, "Cannot pop(), because the stack is empty."

    .line 1208
    .line 1209
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v1

    .line 1213
    :cond_2c
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1214
    .line 1215
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v1, 0x0

    .line 1219
    throw v1

    .line 1220
    :cond_2d
    move/from16 v21, v1

    .line 1221
    .line 1222
    move-object/from16 v22, v4

    .line 1223
    .line 1224
    move-object/from16 v23, v5

    .line 1225
    .line 1226
    move/from16 v2, v41

    .line 1227
    .line 1228
    :goto_22
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1229
    .line 1230
    iget v4, v1, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1231
    .line 1232
    if-lez v4, :cond_55

    .line 1233
    .line 1234
    const/16 v18, -0x1

    .line 1235
    .line 1236
    add-int/lit8 v4, v4, -0x1

    .line 1237
    .line 1238
    iput v4, v1, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1239
    .line 1240
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1241
    .line 1242
    iget v4, v1, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1243
    .line 1244
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1248
    .line 1249
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1250
    .line 1251
    if-lez v1, :cond_2e

    .line 1252
    .line 1253
    move-object v12, v0

    .line 1254
    move v0, v2

    .line 1255
    goto/16 :goto_31

    .line 1256
    .line 1257
    :cond_2e
    const/4 v1, -0x2

    .line 1258
    rsub-int/lit8 v4, v4, -0x2

    .line 1259
    .line 1260
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1261
    .line 1262
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1266
    .line 1267
    const/4 v12, 0x1

    .line 1268
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 1272
    .line 1273
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1274
    .line 1275
    iget-object v12, v12, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1276
    .line 1277
    invoke-virtual {v12}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v12

    .line 1281
    if-eqz v12, :cond_41

    .line 1282
    .line 1283
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1286
    .line 1287
    .line 1288
    const/4 v13, 0x0

    .line 1289
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v13, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 1293
    .line 1294
    iget-object v13, v13, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1295
    .line 1296
    iget v14, v13, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 1297
    .line 1298
    if-lez v14, :cond_39

    .line 1299
    .line 1300
    iget v14, v13, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1301
    .line 1302
    iget-object v15, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1303
    .line 1304
    iget v1, v15, Landroidx/compose/runtime/IntStack;->tos:I

    .line 1305
    .line 1306
    move/from16 v24, v2

    .line 1307
    .line 1308
    if-lez v1, :cond_2f

    .line 1309
    .line 1310
    iget-object v2, v15, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 1311
    .line 1312
    const/16 v16, 0x1

    .line 1313
    .line 1314
    add-int/lit8 v1, v1, -0x1

    .line 1315
    .line 1316
    aget v2, v2, v1

    .line 1317
    .line 1318
    goto :goto_23

    .line 1319
    :cond_2f
    const/4 v2, -0x2

    .line 1320
    :goto_23
    if-eq v2, v14, :cond_38

    .line 1321
    .line 1322
    iget-boolean v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1323
    .line 1324
    if-nez v1, :cond_30

    .line 1325
    .line 1326
    iget-boolean v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1327
    .line 1328
    if-eqz v1, :cond_30

    .line 1329
    .line 1330
    const/4 v1, 0x0

    .line 1331
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 1340
    .line 1341
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v1, 0x1

    .line 1347
    iput-boolean v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1348
    .line 1349
    :cond_30
    if-lez v14, :cond_38

    .line 1350
    .line 1351
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v2, 0x0

    .line 1359
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v13, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1363
    .line 1364
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 1368
    .line 1369
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1370
    .line 1371
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v13, v2, v1}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1378
    .line 1379
    iget v2, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1380
    .line 1381
    invoke-static {v13, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v15

    .line 1385
    move/from16 p1, v4

    .line 1386
    .line 1387
    iget v4, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1388
    .line 1389
    if-ne v1, v15, :cond_31

    .line 1390
    .line 1391
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1392
    .line 1393
    invoke-static {v13, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v15

    .line 1397
    if-ne v1, v15, :cond_31

    .line 1398
    .line 1399
    const/4 v1, 0x1

    .line 1400
    iput-boolean v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1401
    .line 1402
    :goto_24
    move-object/from16 v1, v22

    .line 1403
    .line 1404
    move-object/from16 v4, v23

    .line 1405
    .line 1406
    goto/16 :goto_28

    .line 1407
    .line 1408
    :cond_31
    const/4 v1, 0x1

    .line 1409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    const/4 v5, 0x0

    .line 1415
    const/4 v12, 0x0

    .line 1416
    :goto_25
    if-ge v5, v2, :cond_34

    .line 1417
    .line 1418
    shl-int v15, v1, v5

    .line 1419
    .line 1420
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1421
    .line 1422
    and-int/2addr v1, v15

    .line 1423
    if-eqz v1, :cond_33

    .line 1424
    .line 1425
    if-lez v12, :cond_32

    .line 1426
    .line 1427
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    :cond_32
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    add-int/lit8 v12, v12, 0x1

    .line 1438
    .line 1439
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 1440
    .line 1441
    const/4 v1, 0x1

    .line 1442
    goto :goto_25

    .line 1443
    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {v1, v10}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    const/4 v3, 0x0

    .line 1452
    const/4 v5, 0x0

    .line 1453
    :goto_26
    if-ge v3, v4, :cond_37

    .line 1454
    .line 1455
    const/4 v15, 0x1

    .line 1456
    shl-int v18, v15, v3

    .line 1457
    .line 1458
    iget v15, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1459
    .line 1460
    and-int v15, v18, v15

    .line 1461
    .line 1462
    if-eqz v15, :cond_36

    .line 1463
    .line 1464
    if-lez v12, :cond_35

    .line 1465
    .line 1466
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    :cond_35
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v15

    .line 1473
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v5, v5, 0x1

    .line 1477
    .line 1478
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 1479
    .line 1480
    goto :goto_26

    .line 1481
    :cond_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v3, v12, v7, v1, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v1, v22

    .line 1503
    .line 1504
    move-object/from16 v4, v23

    .line 1505
    .line 1506
    invoke-static {v3, v5, v4, v2, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v1, 0x0

    .line 1510
    throw v1

    .line 1511
    :cond_38
    :goto_27
    move/from16 p1, v4

    .line 1512
    .line 1513
    goto :goto_24

    .line 1514
    :cond_39
    move/from16 v24, v2

    .line 1515
    .line 1516
    goto :goto_27

    .line 1517
    :goto_28
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    .line 1526
    .line 1527
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1528
    .line 1529
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1530
    .line 1531
    .line 1532
    const/4 v13, 0x0

    .line 1533
    invoke-static {v2, v13, v5}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v5, 0x1

    .line 1537
    invoke-static {v2, v5, v12}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1541
    .line 1542
    iget v12, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1543
    .line 1544
    invoke-static {v2, v12}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v13

    .line 1548
    iget v14, v3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1549
    .line 1550
    if-ne v5, v13, :cond_3a

    .line 1551
    .line 1552
    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1553
    .line 1554
    invoke-static {v2, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v13

    .line 1558
    if-ne v5, v13, :cond_3a

    .line 1559
    .line 1560
    move-object v12, v0

    .line 1561
    :goto_29
    const/4 v0, 0x0

    .line 1562
    goto/16 :goto_30

    .line 1563
    .line 1564
    :cond_3a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    const/4 v13, 0x0

    .line 1570
    const/4 v15, 0x0

    .line 1571
    :goto_2a
    if-ge v13, v12, :cond_3d

    .line 1572
    .line 1573
    const/16 v16, 0x1

    .line 1574
    .line 1575
    shl-int v18, v16, v13

    .line 1576
    .line 1577
    move/from16 v19, v12

    .line 1578
    .line 1579
    iget v12, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1580
    .line 1581
    and-int v12, v18, v12

    .line 1582
    .line 1583
    if-eqz v12, :cond_3c

    .line 1584
    .line 1585
    if-lez v15, :cond_3b

    .line 1586
    .line 1587
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    :cond_3b
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    add-int/lit8 v15, v15, 0x1

    .line 1598
    .line 1599
    :cond_3c
    add-int/lit8 v13, v13, 0x1

    .line 1600
    .line 1601
    move/from16 v12, v19

    .line 1602
    .line 1603
    goto :goto_2a

    .line 1604
    :cond_3d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    invoke-static {v5, v10}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v12

    .line 1612
    const/4 v0, 0x0

    .line 1613
    const/4 v13, 0x0

    .line 1614
    :goto_2b
    if-ge v13, v14, :cond_40

    .line 1615
    .line 1616
    const/16 v16, 0x1

    .line 1617
    .line 1618
    shl-int v18, v16, v13

    .line 1619
    .line 1620
    move/from16 v19, v14

    .line 1621
    .line 1622
    iget v14, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1623
    .line 1624
    and-int v14, v18, v14

    .line 1625
    .line 1626
    if-eqz v14, :cond_3f

    .line 1627
    .line 1628
    if-lez v15, :cond_3e

    .line 1629
    .line 1630
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    :cond_3e
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v14

    .line 1637
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    add-int/lit8 v0, v0, 0x1

    .line 1641
    .line 1642
    :cond_3f
    add-int/lit8 v13, v13, 0x1

    .line 1643
    .line 1644
    move/from16 v14, v19

    .line 1645
    .line 1646
    goto :goto_2b

    .line 1647
    :cond_40
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v10, v15, v7, v5, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v10, v0, v4, v2, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, 0x0

    .line 1672
    throw v0

    .line 1673
    :cond_41
    move/from16 v24, v2

    .line 1674
    .line 1675
    move/from16 p1, v4

    .line 1676
    .line 1677
    move-object/from16 v1, v22

    .line 1678
    .line 1679
    move-object/from16 v4, v23

    .line 1680
    .line 1681
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1682
    .line 1683
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1684
    .line 1685
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1686
    .line 1687
    .line 1688
    const/4 v13, 0x0

    .line 1689
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v13, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 1693
    .line 1694
    iget-object v13, v13, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1695
    .line 1696
    iget v14, v13, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 1697
    .line 1698
    if-lez v14, :cond_4c

    .line 1699
    .line 1700
    iget v14, v13, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1701
    .line 1702
    iget-object v15, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1703
    .line 1704
    iget v0, v15, Landroidx/compose/runtime/IntStack;->tos:I

    .line 1705
    .line 1706
    move-object/from16 v18, v12

    .line 1707
    .line 1708
    if-lez v0, :cond_42

    .line 1709
    .line 1710
    iget-object v12, v15, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 1711
    .line 1712
    const/16 v16, 0x1

    .line 1713
    .line 1714
    add-int/lit8 v0, v0, -0x1

    .line 1715
    .line 1716
    aget v0, v12, v0

    .line 1717
    .line 1718
    goto :goto_2c

    .line 1719
    :cond_42
    const/4 v0, -0x2

    .line 1720
    :goto_2c
    if-eq v0, v14, :cond_4b

    .line 1721
    .line 1722
    iget-boolean v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1723
    .line 1724
    if-nez v0, :cond_43

    .line 1725
    .line 1726
    iget-boolean v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1727
    .line 1728
    if-eqz v0, :cond_43

    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    sget-object v12, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 1740
    .line 1741
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1742
    .line 1743
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v0, 0x1

    .line 1747
    iput-boolean v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1748
    .line 1749
    :cond_43
    if-lez v14, :cond_4b

    .line 1750
    .line 1751
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1756
    .line 1757
    .line 1758
    const/4 v12, 0x0

    .line 1759
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v13, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1763
    .line 1764
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 1768
    .line 1769
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1770
    .line 1771
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v13, v12, v0}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1778
    .line 1779
    iget v12, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1780
    .line 1781
    invoke-static {v13, v12}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v15

    .line 1785
    move-object/from16 v22, v2

    .line 1786
    .line 1787
    iget v2, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1788
    .line 1789
    if-ne v0, v15, :cond_44

    .line 1790
    .line 1791
    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1792
    .line 1793
    invoke-static {v13, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v15

    .line 1797
    if-ne v0, v15, :cond_44

    .line 1798
    .line 1799
    const/4 v0, 0x1

    .line 1800
    iput-boolean v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1801
    .line 1802
    goto/16 :goto_2f

    .line 1803
    .line 1804
    :cond_44
    const/4 v0, 0x1

    .line 1805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1808
    .line 1809
    .line 1810
    const/4 v5, 0x0

    .line 1811
    const/4 v15, 0x0

    .line 1812
    :goto_2d
    if-ge v5, v12, :cond_47

    .line 1813
    .line 1814
    shl-int v18, v0, v5

    .line 1815
    .line 1816
    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1817
    .line 1818
    and-int v0, v18, v0

    .line 1819
    .line 1820
    if-eqz v0, :cond_46

    .line 1821
    .line 1822
    if-lez v15, :cond_45

    .line 1823
    .line 1824
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    :cond_45
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    add-int/lit8 v15, v15, 0x1

    .line 1835
    .line 1836
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1837
    .line 1838
    const/4 v0, 0x1

    .line 1839
    goto :goto_2d

    .line 1840
    :cond_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-static {v0, v10}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    const/4 v5, 0x0

    .line 1849
    const/4 v12, 0x0

    .line 1850
    :goto_2e
    if-ge v5, v2, :cond_4a

    .line 1851
    .line 1852
    const/16 v16, 0x1

    .line 1853
    .line 1854
    shl-int v18, v16, v5

    .line 1855
    .line 1856
    move/from16 v20, v2

    .line 1857
    .line 1858
    iget v2, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1859
    .line 1860
    and-int v2, v18, v2

    .line 1861
    .line 1862
    if-eqz v2, :cond_49

    .line 1863
    .line 1864
    if-lez v15, :cond_48

    .line 1865
    .line 1866
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    :cond_48
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    add-int/lit8 v12, v12, 0x1

    .line 1877
    .line 1878
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1879
    .line 1880
    move/from16 v2, v20

    .line 1881
    .line 1882
    goto :goto_2e

    .line 1883
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v3, v15, v7, v0, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v3, v12, v4, v2, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    const/4 v0, 0x0

    .line 1908
    throw v0

    .line 1909
    :cond_4b
    move-object/from16 v22, v2

    .line 1910
    .line 1911
    goto :goto_2f

    .line 1912
    :cond_4c
    move-object/from16 v22, v2

    .line 1913
    .line 1914
    move-object/from16 v18, v12

    .line 1915
    .line 1916
    :goto_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    .line 1925
    .line 1926
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1927
    .line 1928
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v3, 0x0

    .line 1932
    invoke-static {v0, v3, v5}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    move-object/from16 v5, v22

    .line 1936
    .line 1937
    const/4 v3, 0x1

    .line 1938
    invoke-static {v0, v3, v5}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    move-object/from16 v3, v18

    .line 1942
    .line 1943
    const/4 v5, 0x2

    .line 1944
    invoke-static {v0, v5, v3}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1948
    .line 1949
    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1950
    .line 1951
    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v12

    .line 1955
    iget v13, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1956
    .line 1957
    if-ne v3, v12, :cond_4e

    .line 1958
    .line 1959
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1960
    .line 1961
    invoke-static {v0, v13}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1962
    .line 1963
    .line 1964
    move-result v12

    .line 1965
    if-ne v3, v12, :cond_4e

    .line 1966
    .line 1967
    new-instance v0, Landroidx/compose/runtime/changelist/FixupList;

    .line 1968
    .line 1969
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 1970
    .line 1971
    .line 1972
    move-object/from16 v12, p0

    .line 1973
    .line 1974
    iput-object v0, v12, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1975
    .line 1976
    goto/16 :goto_29

    .line 1977
    .line 1978
    :goto_30
    iput-boolean v0, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1979
    .line 1980
    iget-object v1, v12, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 1981
    .line 1982
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 1983
    .line 1984
    if-nez v1, :cond_4d

    .line 1985
    .line 1986
    move/from16 v0, v24

    .line 1987
    .line 1988
    goto :goto_31

    .line 1989
    :cond_4d
    move/from16 v2, p1

    .line 1990
    .line 1991
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 1992
    .line 1993
    .line 1994
    move/from16 v0, v24

    .line 1995
    .line 1996
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 1997
    .line 1998
    .line 1999
    :goto_31
    move-object v2, v12

    .line 2000
    goto/16 :goto_3d

    .line 2001
    .line 2002
    :cond_4e
    move-object/from16 v12, p0

    .line 2003
    .line 2004
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    const/4 v14, 0x0

    .line 2010
    const/4 v15, 0x0

    .line 2011
    :goto_32
    if-ge v14, v5, :cond_51

    .line 2012
    .line 2013
    const/16 v16, 0x1

    .line 2014
    .line 2015
    shl-int v18, v16, v14

    .line 2016
    .line 2017
    move/from16 v19, v5

    .line 2018
    .line 2019
    iget v5, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2020
    .line 2021
    and-int v5, v18, v5

    .line 2022
    .line 2023
    if-eqz v5, :cond_50

    .line 2024
    .line 2025
    if-lez v15, :cond_4f

    .line 2026
    .line 2027
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    :cond_4f
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    add-int/lit8 v15, v15, 0x1

    .line 2038
    .line 2039
    :cond_50
    add-int/lit8 v14, v14, 0x1

    .line 2040
    .line 2041
    move/from16 v5, v19

    .line 2042
    .line 2043
    goto :goto_32

    .line 2044
    :cond_51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    invoke-static {v3, v10}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    const/4 v12, 0x0

    .line 2053
    const/4 v14, 0x0

    .line 2054
    :goto_33
    if-ge v14, v13, :cond_54

    .line 2055
    .line 2056
    const/16 v16, 0x1

    .line 2057
    .line 2058
    shl-int v18, v16, v14

    .line 2059
    .line 2060
    move/from16 v19, v13

    .line 2061
    .line 2062
    iget v13, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2063
    .line 2064
    and-int v13, v18, v13

    .line 2065
    .line 2066
    if-eqz v13, :cond_53

    .line 2067
    .line 2068
    if-lez v15, :cond_52

    .line 2069
    .line 2070
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    :cond_52
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v13

    .line 2077
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    add-int/lit8 v12, v12, 0x1

    .line 2081
    .line 2082
    :cond_53
    add-int/lit8 v14, v14, 0x1

    .line 2083
    .line 2084
    move/from16 v13, v19

    .line 2085
    .line 2086
    goto :goto_33

    .line 2087
    :cond_54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v5, v15, v7, v3, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v5, v12, v4, v0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    const/4 v0, 0x0

    .line 2112
    throw v0

    .line 2113
    :cond_55
    const/4 v0, 0x0

    .line 2114
    const-string v1, "Unbalanced begin/end empty"

    .line 2115
    .line 2116
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    throw v0

    .line 2120
    :cond_56
    move/from16 v21, v1

    .line 2121
    .line 2122
    move-object v1, v4

    .line 2123
    move-object v4, v5

    .line 2124
    const/16 v18, -0x1

    .line 2125
    .line 2126
    if-eqz p1, :cond_57

    .line 2127
    .line 2128
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 2129
    .line 2130
    .line 2131
    :cond_57
    move-object/from16 v0, p0

    .line 2132
    .line 2133
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2134
    .line 2135
    iget v5, v2, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 2136
    .line 2137
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 2138
    .line 2139
    sub-int/2addr v5, v2

    .line 2140
    if-lez v5, :cond_6a

    .line 2141
    .line 2142
    if-lez v5, :cond_69

    .line 2143
    .line 2144
    const/4 v2, 0x0

    .line 2145
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2149
    .line 2150
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2151
    .line 2152
    iget v12, v2, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 2153
    .line 2154
    if-lez v12, :cond_61

    .line 2155
    .line 2156
    iget v12, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 2157
    .line 2158
    iget-object v13, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 2159
    .line 2160
    iget v14, v13, Landroidx/compose/runtime/IntStack;->tos:I

    .line 2161
    .line 2162
    if-lez v14, :cond_58

    .line 2163
    .line 2164
    iget-object v15, v13, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 2165
    .line 2166
    const/16 v16, 0x1

    .line 2167
    .line 2168
    add-int/lit8 v14, v14, -0x1

    .line 2169
    .line 2170
    aget v14, v15, v14

    .line 2171
    .line 2172
    goto :goto_34

    .line 2173
    :cond_58
    const/4 v14, -0x2

    .line 2174
    :goto_34
    if-eq v14, v12, :cond_61

    .line 2175
    .line 2176
    iget-boolean v14, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 2177
    .line 2178
    if-nez v14, :cond_59

    .line 2179
    .line 2180
    iget-boolean v14, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 2181
    .line 2182
    if-eqz v14, :cond_59

    .line 2183
    .line 2184
    const/4 v14, 0x0

    .line 2185
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v14, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2189
    .line 2190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    sget-object v15, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 2194
    .line 2195
    iget-object v14, v14, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 2196
    .line 2197
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 2198
    .line 2199
    .line 2200
    const/4 v14, 0x1

    .line 2201
    iput-boolean v14, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 2202
    .line 2203
    :cond_59
    if-lez v12, :cond_61

    .line 2204
    .line 2205
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2210
    .line 2211
    .line 2212
    const/4 v12, 0x0

    .line 2213
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v13, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2217
    .line 2218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 2222
    .line 2223
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 2224
    .line 2225
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v13, v12, v2}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    iget v2, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2232
    .line 2233
    iget v12, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 2234
    .line 2235
    invoke-static {v13, v12}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 2236
    .line 2237
    .line 2238
    move-result v15

    .line 2239
    iget v0, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 2240
    .line 2241
    if-ne v2, v15, :cond_5a

    .line 2242
    .line 2243
    iget v2, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2244
    .line 2245
    invoke-static {v13, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 2246
    .line 2247
    .line 2248
    move-result v15

    .line 2249
    if-ne v2, v15, :cond_5a

    .line 2250
    .line 2251
    const/4 v2, 0x1

    .line 2252
    iput-boolean v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 2253
    .line 2254
    goto :goto_37

    .line 2255
    :cond_5a
    const/4 v2, 0x1

    .line 2256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    const/4 v5, 0x0

    .line 2262
    const/4 v15, 0x0

    .line 2263
    :goto_35
    if-ge v5, v12, :cond_5d

    .line 2264
    .line 2265
    shl-int v18, v2, v5

    .line 2266
    .line 2267
    iget v2, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2268
    .line 2269
    and-int v2, v18, v2

    .line 2270
    .line 2271
    if-eqz v2, :cond_5c

    .line 2272
    .line 2273
    if-lez v15, :cond_5b

    .line 2274
    .line 2275
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    :cond_5b
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    .line 2285
    add-int/lit8 v15, v15, 0x1

    .line 2286
    .line 2287
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 2288
    .line 2289
    const/4 v2, 0x1

    .line 2290
    goto :goto_35

    .line 2291
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    invoke-static {v2, v10}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    const/4 v5, 0x0

    .line 2300
    const/4 v12, 0x0

    .line 2301
    :goto_36
    if-ge v5, v0, :cond_60

    .line 2302
    .line 2303
    const/16 v16, 0x1

    .line 2304
    .line 2305
    shl-int v18, v16, v5

    .line 2306
    .line 2307
    move/from16 v19, v0

    .line 2308
    .line 2309
    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2310
    .line 2311
    and-int v0, v18, v0

    .line 2312
    .line 2313
    if-eqz v0, :cond_5f

    .line 2314
    .line 2315
    if-lez v15, :cond_5e

    .line 2316
    .line 2317
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    .line 2320
    :cond_5e
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    add-int/lit8 v12, v12, 0x1

    .line 2328
    .line 2329
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 2330
    .line 2331
    move/from16 v0, v19

    .line 2332
    .line 2333
    goto :goto_36

    .line 2334
    :cond_60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v3, v15, v7, v2, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v3, v12, v4, v0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    const/4 v0, 0x0

    .line 2359
    throw v0

    .line 2360
    :cond_61
    :goto_37
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2361
    .line 2362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 2366
    .line 2367
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 2368
    .line 2369
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 2370
    .line 2371
    .line 2372
    const/4 v12, 0x0

    .line 2373
    invoke-static {v0, v12, v5}, Landroidx/core/view/WindowCompat;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 2374
    .line 2375
    .line 2376
    iget v5, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2377
    .line 2378
    iget v12, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 2379
    .line 2380
    invoke-static {v0, v12}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v13

    .line 2384
    iget v14, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 2385
    .line 2386
    if-ne v5, v13, :cond_62

    .line 2387
    .line 2388
    iget v5, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2389
    .line 2390
    invoke-static {v0, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 2391
    .line 2392
    .line 2393
    move-result v13

    .line 2394
    if-ne v5, v13, :cond_62

    .line 2395
    .line 2396
    goto :goto_3a

    .line 2397
    :cond_62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2398
    .line 2399
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2400
    .line 2401
    .line 2402
    const/4 v5, 0x0

    .line 2403
    const/4 v13, 0x0

    .line 2404
    :goto_38
    if-ge v5, v12, :cond_65

    .line 2405
    .line 2406
    const/4 v15, 0x1

    .line 2407
    shl-int v18, v15, v5

    .line 2408
    .line 2409
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2410
    .line 2411
    and-int v15, v18, v15

    .line 2412
    .line 2413
    if-eqz v15, :cond_64

    .line 2414
    .line 2415
    if-lez v13, :cond_63

    .line 2416
    .line 2417
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    :cond_63
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v15

    .line 2424
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2425
    .line 2426
    .line 2427
    add-int/lit8 v13, v13, 0x1

    .line 2428
    .line 2429
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 2430
    .line 2431
    goto :goto_38

    .line 2432
    :cond_65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    invoke-static {v3, v10}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v5

    .line 2440
    const/4 v12, 0x0

    .line 2441
    const/4 v15, 0x0

    .line 2442
    :goto_39
    if-ge v12, v14, :cond_68

    .line 2443
    .line 2444
    const/16 v16, 0x1

    .line 2445
    .line 2446
    shl-int v18, v16, v12

    .line 2447
    .line 2448
    move/from16 v19, v14

    .line 2449
    .line 2450
    iget v14, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2451
    .line 2452
    and-int v14, v18, v14

    .line 2453
    .line 2454
    if-eqz v14, :cond_67

    .line 2455
    .line 2456
    if-lez v13, :cond_66

    .line 2457
    .line 2458
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    :cond_66
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v14

    .line 2465
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2466
    .line 2467
    .line 2468
    add-int/lit8 v15, v15, 0x1

    .line 2469
    .line 2470
    :cond_67
    add-int/lit8 v12, v12, 0x1

    .line 2471
    .line 2472
    move/from16 v14, v19

    .line 2473
    .line 2474
    goto :goto_39

    .line 2475
    :cond_68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2483
    .line 2484
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v5, v13, v7, v3, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v5, v15, v4, v0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    const/4 v0, 0x0

    .line 2500
    throw v0

    .line 2501
    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    .line 2503
    .line 2504
    :cond_6a
    :goto_3a
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2505
    .line 2506
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2507
    .line 2508
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 2509
    .line 2510
    iget-object v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 2511
    .line 2512
    iget v2, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 2513
    .line 2514
    if-lez v2, :cond_6b

    .line 2515
    .line 2516
    iget-object v4, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 2517
    .line 2518
    add-int/lit8 v5, v2, -0x1

    .line 2519
    .line 2520
    aget v4, v4, v5

    .line 2521
    .line 2522
    goto :goto_3b

    .line 2523
    :cond_6b
    move/from16 v4, v18

    .line 2524
    .line 2525
    :goto_3b
    if-gt v4, v0, :cond_71

    .line 2526
    .line 2527
    if-lez v2, :cond_6c

    .line 2528
    .line 2529
    iget-object v4, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 2530
    .line 2531
    const/4 v5, 0x1

    .line 2532
    sub-int/2addr v2, v5

    .line 2533
    aget v9, v4, v2

    .line 2534
    .line 2535
    goto :goto_3c

    .line 2536
    :cond_6c
    move/from16 v9, v18

    .line 2537
    .line 2538
    :goto_3c
    if-ne v9, v0, :cond_6d

    .line 2539
    .line 2540
    const/4 v0, 0x0

    .line 2541
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 2545
    .line 2546
    .line 2547
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2548
    .line 2549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2550
    .line 2551
    .line 2552
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 2553
    .line 2554
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 2555
    .line 2556
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 2557
    .line 2558
    .line 2559
    :cond_6d
    move-object/from16 v2, p0

    .line 2560
    .line 2561
    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2562
    .line 2563
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 2564
    .line 2565
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2566
    .line 2567
    .line 2568
    move-result v1

    .line 2569
    move/from16 v6, v41

    .line 2570
    .line 2571
    if-eq v6, v1, :cond_6e

    .line 2572
    .line 2573
    invoke-virtual {v2, v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 2574
    .line 2575
    .line 2576
    :cond_6e
    if-eqz p1, :cond_6f

    .line 2577
    .line 2578
    const/4 v6, 0x1

    .line 2579
    :cond_6f
    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2580
    .line 2581
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 2585
    .line 2586
    .line 2587
    move v0, v6

    .line 2588
    :goto_3d
    iget-object v1, v2, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 2589
    .line 2590
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 2591
    .line 2592
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2593
    .line 2594
    .line 2595
    move-result v3

    .line 2596
    const/4 v7, 0x1

    .line 2597
    sub-int/2addr v3, v7

    .line 2598
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    check-cast v1, Landroidx/compose/runtime/Pending;

    .line 2603
    .line 2604
    if-eqz v1, :cond_70

    .line 2605
    .line 2606
    if-nez v21, :cond_70

    .line 2607
    .line 2608
    iget v3, v1, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 2609
    .line 2610
    add-int/2addr v3, v7

    .line 2611
    iput v3, v1, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 2612
    .line 2613
    :cond_70
    iput-object v1, v2, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2614
    .line 2615
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 2616
    .line 2617
    .line 2618
    move-result v1

    .line 2619
    add-int/2addr v1, v0

    .line 2620
    iput v1, v2, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2621
    .line 2622
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 2623
    .line 2624
    .line 2625
    move-result v1

    .line 2626
    iput v1, v2, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 2627
    .line 2628
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    add-int/2addr v1, v0

    .line 2633
    iput v1, v2, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2634
    .line 2635
    return-void

    .line 2636
    :cond_71
    move-object/from16 v2, p0

    .line 2637
    .line 2638
    const-string v0, "Missed recording an endGroup"

    .line 2639
    .line 2640
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    const/4 v8, 0x0

    .line 2644
    throw v8

    .line 2645
    :cond_72
    move-object v2, v0

    .line 2646
    move/from16 v6, v41

    .line 2647
    .line 2648
    const/4 v0, 0x0

    .line 2649
    const/4 v5, 0x2

    .line 2650
    const/4 v7, 0x1

    .line 2651
    const/4 v8, 0x0

    .line 2652
    const/16 v18, -0x1

    .line 2653
    .line 2654
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 2655
    .line 2656
    .line 2657
    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2658
    .line 2659
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 2660
    .line 2661
    .line 2662
    move-result v9

    .line 2663
    invoke-virtual {v3, v1, v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2667
    .line 2668
    iget v9, v9, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 2669
    .line 2670
    move-object/from16 v10, v27

    .line 2671
    .line 2672
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->access$removeRange(Ljava/util/ArrayList;II)V

    .line 2673
    .line 2674
    .line 2675
    move-object v0, v2

    .line 2676
    move/from16 v41, v6

    .line 2677
    .line 2678
    move-object/from16 v27, v10

    .line 2679
    .line 2680
    goto/16 :goto_1e
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

.method public final endDefaults()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final endNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
.end method

.method public final endReplaceGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
.end method

.method public final endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 35
    .line 36
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 42
    .line 43
    iget-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    iget v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 57
    .line 58
    iget-object v9, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 59
    .line 60
    array-length v10, v9

    .line 61
    add-int/lit8 v10, v10, -0x2

    .line 62
    .line 63
    if-ltz v10, :cond_6

    .line 64
    .line 65
    move v11, v2

    .line 66
    :goto_2
    aget-wide v12, v9, v11

    .line 67
    .line 68
    not-long v14, v12

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    shl-long v14, v14, v16

    .line 72
    .line 73
    and-long/2addr v14, v12

    .line 74
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v14, v14, v16

    .line 80
    .line 81
    cmp-long v14, v14, v16

    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    sub-int v14, v11, v10

    .line 86
    .line 87
    not-int v14, v14

    .line 88
    ushr-int/lit8 v14, v14, 0x1f

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 93
    .line 94
    move v3, v2

    .line 95
    :goto_3
    if-ge v3, v14, :cond_4

    .line 96
    .line 97
    const-wide/16 v17, 0xff

    .line 98
    .line 99
    and-long v17, v12, v17

    .line 100
    .line 101
    const-wide/16 v19, 0x80

    .line 102
    .line 103
    cmp-long v17, v17, v19

    .line 104
    .line 105
    if-gez v17, :cond_3

    .line 106
    .line 107
    shl-int/lit8 v17, v11, 0x3

    .line 108
    .line 109
    add-int v17, v17, v3

    .line 110
    .line 111
    aget-object v18, v7, v17

    .line 112
    .line 113
    aget v4, v8, v17

    .line 114
    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, v1, v5, v6, v4}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    shr-long/2addr v12, v15

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-ne v14, v15, :cond_6

    .line 130
    .line 131
    :cond_5
    if-eq v11, v10, :cond_6

    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 138
    :goto_5
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 141
    .line 142
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    .line 148
    .line 149
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2, v3}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-static {v4, v6, v3}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 164
    .line 165
    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 166
    .line 167
    invoke-static {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget v8, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 172
    .line 173
    if-ne v3, v7, :cond_8

    .line 174
    .line 175
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 176
    .line 177
    invoke-static {v4, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v3, v7, :cond_8

    .line 182
    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    move v3, v2

    .line 192
    move v7, v3

    .line 193
    :goto_6
    const-string v9, ", "

    .line 194
    .line 195
    if-ge v3, v6, :cond_b

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    shl-int v11, v10, v3

    .line 199
    .line 200
    iget v10, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 201
    .line 202
    and-int/2addr v10, v11

    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    if-lez v7, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 227
    .line 228
    invoke-static {v1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move v10, v2

    .line 233
    :goto_7
    if-ge v2, v8, :cond_e

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    shl-int v12, v11, v2

    .line 237
    .line 238
    iget v11, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 239
    .line 240
    and-int/2addr v11, v12

    .line 241
    if-eqz v11, :cond_d

    .line 242
    .line 243
    if-lez v7, :cond_c

    .line 244
    .line 245
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v4, "Error while pushing "

    .line 270
    .line 271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v4, ". Not all arguments were provided. Missing "

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v4, " int arguments ("

    .line 283
    .line 284
    const-string v5, ") and "

    .line 285
    .line 286
    invoke-static {v3, v7, v4, v1, v5}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, " object arguments ("

    .line 290
    .line 291
    const-string v4, ")."

    .line 292
    .line 293
    invoke-static {v3, v10, v1, v2, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    throw v3

    .line 298
    :goto_8
    if-eqz v1, :cond_13

    .line 299
    .line 300
    iget v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 301
    .line 302
    and-int/lit8 v5, v4, 0x10

    .line 303
    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    const/4 v5, 0x1

    .line 308
    and-int/2addr v4, v5

    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_10
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 313
    .line 314
    if-eqz v4, :cond_13

    .line 315
    .line 316
    :goto_9
    iget-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 317
    .line 318
    if-nez v3, :cond_12

    .line 319
    .line 320
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 321
    .line 322
    if-eqz v3, :cond_11

    .line 323
    .line 324
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 325
    .line 326
    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_a

    .line 333
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 334
    .line 335
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_a
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 342
    .line 343
    :cond_12
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 344
    .line 345
    and-int/lit8 v3, v3, -0x5

    .line 346
    .line 347
    iput v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 348
    .line 349
    move-object v3, v1

    .line 350
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 351
    .line 352
    .line 353
    return-object v3
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
.end method

.method public final endRoot()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    iget-boolean v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 43
    .line 44
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v0

    .line 52
    :goto_0
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move v0, v2

    .line 82
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "Start/end imbalance"

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_4
    const-string v0, "Missed recording an endGroup()"

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
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
.end method

.method public final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 33
    .line 34
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 35
    .line 36
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 37
    .line 38
    return-void
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

.method public final forceFreshInsertTable()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 39
    .line 40
    return-void
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

.method public final getCurrentCompositionLocalMap()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
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

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
    .line 28
.end method

.method public final getInserting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getSkipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
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

.method public final insertMovableContentGuarded(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 33
    .line 34
    .line 35
    iput v3, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkotlin/Pair;

    .line 45
    .line 46
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 49
    .line 50
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 61
    .line 62
    throw p1
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

.method public final nextSlot()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_0
    return-object v1
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

.method public final rGroupIndexOf(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey([II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$groupSize([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
    .line 37
.end method

.method public final recompose$runtime_release(Landroidx/appcompat/widget/Toolbar$3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 15
    .line 16
    iget v1, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/appcompat/widget/Toolbar$3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
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
.end method

.method public final recomposeToGroupEnd()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 9
    .line 10
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 11
    .line 12
    iget-object v5, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    add-int/lit8 v6, v6, 0x3

    .line 17
    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 22
    .line 23
    iget v8, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 24
    .line 25
    iget v9, v1, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 26
    .line 27
    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 28
    .line 29
    iget-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 32
    .line 33
    invoke-static {v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v3, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 53
    .line 54
    iget v12, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 55
    .line 56
    if-ge v12, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v15, v4

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_23

    .line 63
    .line 64
    iget v12, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 65
    .line 66
    invoke-static {v12, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/ArrayList;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/compose/runtime/Invalidation;

    .line 77
    .line 78
    :cond_2
    iget-object v2, v3, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 79
    .line 80
    const-wide/16 v16, 0x80

    .line 81
    .line 82
    const-wide/16 v18, 0xff

    .line 83
    .line 84
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v23, 0x7

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_2
    move/from16 v24, v0

    .line 99
    .line 100
    :cond_3
    move-object/from16 v29, v3

    .line 101
    .line 102
    move/from16 v28, v5

    .line 103
    .line 104
    move/from16 v27, v6

    .line 105
    .line 106
    move/from16 v32, v7

    .line 107
    .line 108
    move/from16 v26, v9

    .line 109
    .line 110
    move/from16 v25, v10

    .line 111
    .line 112
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_5
    iget-object v13, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 116
    .line 117
    if-nez v13, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move/from16 v24, v0

    .line 121
    .line 122
    instance-of v0, v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 127
    .line 128
    invoke-static {v2, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/collection/MutableScatterMap;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object/from16 v29, v3

    .line 133
    .line 134
    move/from16 v28, v5

    .line 135
    .line 136
    move/from16 v27, v6

    .line 137
    .line 138
    move/from16 v32, v7

    .line 139
    .line 140
    move/from16 v26, v9

    .line 141
    .line 142
    move/from16 v25, v10

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_7
    instance-of v0, v2, Landroidx/collection/MutableScatterSet;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    iget-object v0, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 161
    .line 162
    move/from16 v25, v10

    .line 163
    .line 164
    array-length v10, v2

    .line 165
    add-int/lit8 v10, v10, -0x2

    .line 166
    .line 167
    if-ltz v10, :cond_c

    .line 168
    .line 169
    move/from16 v28, v5

    .line 170
    .line 171
    move/from16 v27, v6

    .line 172
    .line 173
    move/from16 v26, v9

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_4
    aget-wide v5, v2, v9

    .line 177
    .line 178
    move-object/from16 v30, v2

    .line 179
    .line 180
    move-object/from16 v29, v3

    .line 181
    .line 182
    not-long v2, v5

    .line 183
    shl-long v2, v2, v23

    .line 184
    .line 185
    and-long/2addr v2, v5

    .line 186
    and-long v2, v2, v21

    .line 187
    .line 188
    cmp-long v2, v2, v21

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    sub-int v2, v9, v10

    .line 193
    .line 194
    not-int v2, v2

    .line 195
    ushr-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    rsub-int/lit8 v2, v2, 0x8

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_5
    if-ge v3, v2, :cond_a

    .line 203
    .line 204
    and-long v31, v5, v18

    .line 205
    .line 206
    cmp-long v31, v31, v16

    .line 207
    .line 208
    if-gez v31, :cond_9

    .line 209
    .line 210
    shl-int/lit8 v31, v9, 0x3

    .line 211
    .line 212
    add-int v31, v31, v3

    .line 213
    .line 214
    move/from16 v32, v7

    .line 215
    .line 216
    aget-object v7, v0, v31

    .line 217
    .line 218
    move-object/from16 v31, v0

    .line 219
    .line 220
    instance-of v0, v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 225
    .line 226
    invoke-static {v7, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/collection/MutableScatterMap;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    :goto_6
    const/16 v0, 0x8

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move-object/from16 v31, v0

    .line 237
    .line 238
    move/from16 v32, v7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_7
    shr-long/2addr v5, v0

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    move-object/from16 v0, v31

    .line 245
    .line 246
    move/from16 v7, v32

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object/from16 v31, v0

    .line 250
    .line 251
    move/from16 v32, v7

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    if-ne v2, v0, :cond_e

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move-object/from16 v31, v0

    .line 259
    .line 260
    move/from16 v32, v7

    .line 261
    .line 262
    :goto_8
    if-eq v9, v10, :cond_e

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    move-object/from16 v3, v29

    .line 267
    .line 268
    move-object/from16 v2, v30

    .line 269
    .line 270
    move-object/from16 v0, v31

    .line 271
    .line 272
    move/from16 v7, v32

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    move-object/from16 v29, v3

    .line 276
    .line 277
    move/from16 v28, v5

    .line 278
    .line 279
    move/from16 v27, v6

    .line 280
    .line 281
    move/from16 v32, v7

    .line 282
    .line 283
    move/from16 v26, v9

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    move-object/from16 v29, v3

    .line 287
    .line 288
    move/from16 v28, v5

    .line 289
    .line 290
    move/from16 v27, v6

    .line 291
    .line 292
    move/from16 v32, v7

    .line 293
    .line 294
    move/from16 v26, v9

    .line 295
    .line 296
    move/from16 v25, v10

    .line 297
    .line 298
    :cond_e
    :goto_9
    const/4 v0, 0x0

    .line 299
    :goto_a
    if-eqz v0, :cond_19

    .line 300
    .line 301
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 302
    .line 303
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 307
    .line 308
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 309
    .line 310
    invoke-virtual {v1, v15, v0, v4}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 314
    .line 315
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 316
    .line 317
    mul-int/lit8 v3, v0, 0x5

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x2

    .line 320
    .line 321
    aget v2, v2, v3

    .line 322
    .line 323
    :goto_b
    if-eq v2, v4, :cond_f

    .line 324
    .line 325
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 326
    .line 327
    iget-object v5, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 328
    .line 329
    invoke-static {v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_f

    .line 334
    .line 335
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 336
    .line 337
    iget-object v5, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 338
    .line 339
    mul-int/lit8 v2, v2, 0x5

    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x2

    .line 342
    .line 343
    aget v2, v5, v2

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_f
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 347
    .line 348
    iget-object v5, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 349
    .line 350
    invoke-static {v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_c

    .line 358
    :cond_10
    move/from16 v5, v32

    .line 359
    .line 360
    :goto_c
    if-ne v2, v0, :cond_11

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 368
    .line 369
    iget-object v7, v7, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 370
    .line 371
    invoke-static {v7, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    sub-int/2addr v6, v7

    .line 376
    add-int/2addr v6, v5

    .line 377
    :cond_12
    if-ge v5, v6, :cond_14

    .line 378
    .line 379
    if-eq v2, v12, :cond_14

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    :goto_d
    if-ge v2, v12, :cond_14

    .line 384
    .line 385
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 386
    .line 387
    iget-object v7, v7, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 388
    .line 389
    mul-int/lit8 v9, v2, 0x5

    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x3

    .line 392
    .line 393
    aget v9, v7, v9

    .line 394
    .line 395
    add-int/2addr v9, v2

    .line 396
    if-lt v12, v9, :cond_12

    .line 397
    .line 398
    invoke-static {v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_13

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    goto :goto_e

    .line 406
    :cond_13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :goto_e
    add-int/2addr v5, v2

    .line 411
    move v2, v9

    .line 412
    goto :goto_d

    .line 413
    :cond_14
    :goto_f
    iput v5, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 420
    .line 421
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 422
    .line 423
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 424
    .line 425
    aget v2, v2, v3

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v1, v2, v3, v4, v8}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 439
    .line 440
    move-object/from16 v3, v29

    .line 441
    .line 442
    iget-object v3, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v3, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_15
    move-object/from16 v20, v2

    .line 458
    .line 459
    :goto_10
    if-eqz v20, :cond_18

    .line 460
    .line 461
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 462
    .line 463
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 464
    .line 465
    iget-object v3, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 466
    .line 467
    aget v3, v3, v27

    .line 468
    .line 469
    add-int/2addr v3, v4

    .line 470
    iget v5, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 471
    .line 472
    if-lt v5, v4, :cond_16

    .line 473
    .line 474
    if-gt v5, v3, :cond_16

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    goto :goto_11

    .line 478
    :cond_16
    const/4 v6, 0x0

    .line 479
    :goto_11
    if-eqz v6, :cond_17

    .line 480
    .line 481
    iput v4, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 482
    .line 483
    iput v3, v2, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    iput v3, v2, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 487
    .line 488
    iput v3, v2, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 489
    .line 490
    move v15, v0

    .line 491
    move-object v2, v1

    .line 492
    const/4 v1, 0x0

    .line 493
    const/4 v3, 0x1

    .line 494
    const/4 v14, 0x1

    .line 495
    goto/16 :goto_1b

    .line 496
    .line 497
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v2, "Index "

    .line 500
    .line 501
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v2, " is not a parent of "

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0

    .line 524
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v2, "Invalid restart scope"

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_19
    move-object/from16 v3, v29

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 536
    .line 537
    iget-object v5, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 543
    .line 544
    if-eqz v5, :cond_1f

    .line 545
    .line 546
    iget-object v6, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 547
    .line 548
    if-eqz v6, :cond_1f

    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 552
    .line 553
    .line 554
    :try_start_0
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v9, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 557
    .line 558
    iget-object v6, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 559
    .line 560
    array-length v10, v6

    .line 561
    add-int/lit8 v10, v10, -0x2

    .line 562
    .line 563
    if-ltz v10, :cond_1e

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    :goto_12
    aget-wide v0, v6, v12

    .line 567
    .line 568
    move/from16 v29, v14

    .line 569
    .line 570
    not-long v13, v0

    .line 571
    shl-long v13, v13, v23

    .line 572
    .line 573
    and-long/2addr v13, v0

    .line 574
    and-long v13, v13, v21

    .line 575
    .line 576
    cmp-long v13, v13, v21

    .line 577
    .line 578
    if-eqz v13, :cond_1d

    .line 579
    .line 580
    sub-int v13, v12, v10

    .line 581
    .line 582
    not-int v13, v13

    .line 583
    ushr-int/lit8 v13, v13, 0x1f

    .line 584
    .line 585
    const/16 v14, 0x8

    .line 586
    .line 587
    rsub-int/lit8 v13, v13, 0x8

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    :goto_13
    if-ge v14, v13, :cond_1b

    .line 591
    .line 592
    and-long v30, v0, v18

    .line 593
    .line 594
    cmp-long v30, v30, v16

    .line 595
    .line 596
    if-gez v30, :cond_1a

    .line 597
    .line 598
    shl-int/lit8 v30, v12, 0x3

    .line 599
    .line 600
    add-int v30, v30, v14

    .line 601
    .line 602
    move-object/from16 v31, v6

    .line 603
    .line 604
    aget-object v6, v7, v30

    .line 605
    .line 606
    aget v30, v9, v30

    .line 607
    .line 608
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    .line 610
    .line 611
    :goto_14
    const/16 v6, 0x8

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    const/4 v1, 0x0

    .line 616
    goto :goto_19

    .line 617
    :cond_1a
    move-object/from16 v31, v6

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :goto_15
    shr-long/2addr v0, v6

    .line 621
    add-int/lit8 v14, v14, 0x1

    .line 622
    .line 623
    move-object/from16 v6, v31

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1b
    move-object/from16 v31, v6

    .line 627
    .line 628
    const/16 v6, 0x8

    .line 629
    .line 630
    if-ne v13, v6, :cond_1c

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_1c
    :goto_16
    const/4 v1, 0x0

    .line 634
    goto :goto_18

    .line 635
    :cond_1d
    move-object/from16 v31, v6

    .line 636
    .line 637
    const/16 v6, 0x8

    .line 638
    .line 639
    :goto_17
    if-eq v12, v10, :cond_1c

    .line 640
    .line 641
    add-int/lit8 v12, v12, 0x1

    .line 642
    .line 643
    move/from16 v14, v29

    .line 644
    .line 645
    move-object/from16 v6, v31

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1e
    move/from16 v29, v14

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :goto_18
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_1a

    .line 655
    :goto_19
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_1f
    move/from16 v29, v14

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    :goto_1a
    iget-object v0, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/4 v3, 0x1

    .line 669
    sub-int/2addr v2, v3

    .line 670
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, p0

    .line 674
    .line 675
    move/from16 v14, v29

    .line 676
    .line 677
    :goto_1b
    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 678
    .line 679
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 680
    .line 681
    invoke-static {v0, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/ArrayList;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-gez v0, :cond_20

    .line 686
    .line 687
    add-int/lit8 v0, v0, 0x1

    .line 688
    .line 689
    neg-int v0, v0

    .line 690
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-ge v0, v5, :cond_21

    .line 695
    .line 696
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 701
    .line 702
    iget v5, v0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 703
    .line 704
    move/from16 v6, v28

    .line 705
    .line 706
    if-ge v5, v6, :cond_22

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_21
    move/from16 v6, v28

    .line 710
    .line 711
    :cond_22
    const/4 v0, 0x0

    .line 712
    :goto_1c
    move-object v1, v2

    .line 713
    move v2, v3

    .line 714
    move v5, v6

    .line 715
    move/from16 v10, v25

    .line 716
    .line 717
    move/from16 v9, v26

    .line 718
    .line 719
    move/from16 v6, v27

    .line 720
    .line 721
    move/from16 v7, v32

    .line 722
    .line 723
    move-object v3, v0

    .line 724
    move/from16 v0, v24

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_23
    move/from16 v24, v0

    .line 729
    .line 730
    move-object v2, v1

    .line 731
    move/from16 v32, v7

    .line 732
    .line 733
    move/from16 v26, v9

    .line 734
    .line 735
    move/from16 v25, v10

    .line 736
    .line 737
    move/from16 v29, v14

    .line 738
    .line 739
    if-eqz v29, :cond_24

    .line 740
    .line 741
    invoke-virtual {v2, v15, v4, v4}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    add-int v7, v32, v0

    .line 754
    .line 755
    iput v7, v2, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 756
    .line 757
    add-int v9, v26, v0

    .line 758
    .line 759
    iput v9, v2, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 760
    .line 761
    move/from16 v0, v25

    .line 762
    .line 763
    iput v0, v2, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 764
    .line 765
    goto :goto_1d

    .line 766
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 767
    .line 768
    .line 769
    :goto_1d
    iput v8, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 770
    .line 771
    move/from16 v0, v24

    .line 772
    .line 773
    iput-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 774
    .line 775
    return-void
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
.end method

.method public final recordDelete()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 17
    .line 18
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 19
    .line 20
    if-lez v4, :cond_9

    .line 21
    .line 22
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    iget v6, v5, Landroidx/compose/runtime/IntStack;->tos:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    iget-object v8, v5, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 32
    .line 33
    sub-int/2addr v6, v7

    .line 34
    aget v6, v8, v6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, -0x2

    .line 38
    :goto_0
    if-eq v6, v4, :cond_9

    .line 39
    .line 40
    iget-boolean v6, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v8, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 57
    .line 58
    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v7, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 64
    .line 65
    :cond_1
    if-lez v4, :cond_9

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 83
    .line 84
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1, v3}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 93
    .line 94
    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 95
    .line 96
    invoke-static {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 101
    .line 102
    if-ne v3, v8, :cond_2

    .line 103
    .line 104
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 105
    .line 106
    invoke-static {v4, v9}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v3, v8, :cond_2

    .line 111
    .line 112
    iput-boolean v7, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    move v2, v1

    .line 122
    move v3, v2

    .line 123
    :goto_1
    const-string v8, ", "

    .line 124
    .line 125
    if-ge v2, v6, :cond_5

    .line 126
    .line 127
    shl-int v10, v7, v2

    .line 128
    .line 129
    iget v11, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 130
    .line 131
    and-int/2addr v10, v11

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    if-lez v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 156
    .line 157
    invoke-static {v0, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move v10, v1

    .line 162
    :goto_2
    if-ge v1, v9, :cond_8

    .line 163
    .line 164
    shl-int v11, v7, v1

    .line 165
    .line 166
    iget v12, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 167
    .line 168
    and-int/2addr v11, v12

    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    if-lez v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "Error while pushing "

    .line 198
    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, ". Not all arguments were provided. Missing "

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, " int arguments ("

    .line 211
    .line 212
    const-string v5, ") and "

    .line 213
    .line 214
    invoke-static {v2, v3, v4, v0, v5}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, " object arguments ("

    .line 218
    .line 219
    const-string v3, ")."

    .line 220
    .line 221
    invoke-static {v2, v10, v0, v1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_9
    :goto_3
    iget-object v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 236
    .line 237
    .line 238
    iget v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 239
    .line 240
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 241
    .line 242
    iget-object v3, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 243
    .line 244
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x5

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x3

    .line 249
    .line 250
    aget v2, v3, v2

    .line 251
    .line 252
    add-int/2addr v2, v1

    .line 253
    iput v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 254
    .line 255
    return-void
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

.method public final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Lcoil/memory/EmptyStrongMemoryCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoil/memory/EmptyStrongMemoryCache;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Lcoil/memory/EmptyStrongMemoryCache;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 17
    .line 18
    iget-object v0, v0, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final recordUpsAndDowns(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :goto_0
    move p3, p1

    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    if-eq p1, p3, :cond_9

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 15
    .line 16
    mul-int/lit8 v2, p1, 0x5

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    aget v2, v1, v2

    .line 21
    .line 22
    if-ne v2, p2, :cond_2

    .line 23
    .line 24
    move p3, p2

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 v3, p2, 0x5

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    aget v3, v1, v3

    .line 32
    .line 33
    if-ne v3, p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_6

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    move v3, p1

    .line 42
    move v4, v2

    .line 43
    :goto_1
    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 44
    .line 45
    if-lez v3, :cond_5

    .line 46
    .line 47
    if-eq v3, p3, :cond_5

    .line 48
    .line 49
    invoke-static {v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move v3, p2

    .line 57
    move v6, v2

    .line 58
    :goto_2
    if-lez v3, :cond_6

    .line 59
    .line 60
    if-eq v3, p3, :cond_6

    .line 61
    .line 62
    invoke-static {v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sub-int p3, v4, v6

    .line 70
    .line 71
    move v5, p1

    .line 72
    move v3, v2

    .line 73
    :goto_3
    if-ge v3, p3, :cond_7

    .line 74
    .line 75
    mul-int/lit8 v5, v5, 0x5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    aget v5, v1, v5

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v6, v4

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v2, v6, :cond_8

    .line 87
    .line 88
    mul-int/lit8 p3, p3, 0x5

    .line 89
    .line 90
    add-int/lit8 p3, p3, 0x2

    .line 91
    .line 92
    aget p3, v1, p3

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move v2, p3

    .line 98
    move p3, v5

    .line 99
    :goto_5
    if-eq p3, v2, :cond_9

    .line 100
    .line 101
    mul-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x2

    .line 104
    .line 105
    aget p3, v1, p3

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    aget v2, v1, v2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 115
    .line 116
    if-eq p1, p3, :cond_b

    .line 117
    .line 118
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 119
    .line 120
    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 132
    .line 133
    mul-int/lit8 p1, p1, 0x5

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    aget p1, v1, p1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public final rememberedValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v1, v0

    .line 44
    :goto_0
    return-object v1
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

.method public final reportFreeMovableContent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final skipCurrentGroup()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v4

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 48
    .line 49
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 50
    .line 51
    const/16 v8, 0xcf

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-ne v1, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 71
    .line 72
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    xor-int/2addr v10, v11

    .line 77
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    xor-int/2addr v10, v6

    .line 82
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 86
    .line 87
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    xor-int/2addr v10, v1

    .line 92
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    xor-int/2addr v10, v6

    .line 97
    :goto_1
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Ljava/lang/Enum;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    :goto_2
    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 112
    .line 113
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    xor-int/2addr v10, v11

    .line 118
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 129
    .line 130
    invoke-static {v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    if-ne v1, v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 160
    .line 161
    xor-int/2addr v1, v6

    .line 162
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/2addr v0, v1

    .line 171
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 179
    .line 180
    xor-int/2addr v0, v6

    .line 181
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    xor-int/2addr v0, v1

    .line 190
    :goto_4
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Enum;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_5
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 208
    .line 209
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/2addr v0, v1

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_5

    .line 224
    :goto_6
    return-void
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

.method public final skipReaderToGroupEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 20
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

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
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

.method public final start-BaiHCIY(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_3f

    .line 15
    .line 16
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 17
    .line 18
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v9, 0xcf

    .line 26
    .line 27
    if-ne v1, v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 40
    .line 41
    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    xor-int/2addr v9, v10

    .line 46
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    xor-int/2addr v5, v8

    .line 51
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 55
    .line 56
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    xor-int/2addr v9, v1

    .line 61
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    xor-int/2addr v5, v8

    .line 66
    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of v5, v2, Ljava/lang/Enum;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Ljava/lang/Enum;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_1
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 81
    .line 82
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    xor-int/2addr v5, v9

    .line 87
    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const/4 v5, 0x1

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 101
    .line 102
    add-int/2addr v8, v5

    .line 103
    iput v8, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 104
    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    move v9, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v9, v8

    .line 111
    :goto_3
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 112
    .line 113
    const/4 v11, -0x2

    .line 114
    const/4 v12, -0x1

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 118
    .line 119
    iget v10, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 120
    .line 121
    add-int/2addr v10, v5

    .line 122
    iput v10, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 123
    .line 124
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 125
    .line 126
    iget v10, v4, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v1, v7, v7, v5}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-eqz v3, :cond_7

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    move-object v2, v7

    .line 139
    :cond_6
    invoke-virtual {v4, v1, v2, v3, v8}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-nez v2, :cond_8

    .line 144
    .line 145
    move-object v2, v7

    .line 146
    :cond_8
    invoke-virtual {v4, v1, v2, v7, v8}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sub-int/2addr v11, v10

    .line 160
    invoke-direct {v3, v4, v1, v11, v12}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 164
    .line 165
    iget v4, v2, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 166
    .line 167
    sub-int/2addr v1, v4

    .line 168
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 169
    .line 170
    invoke-direct {v4, v12, v1, v8}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 174
    .line 175
    invoke-virtual {v1, v11, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    if-eq v4, v5, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    move v4, v5

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    move v4, v8

    .line 197
    :goto_6
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 198
    .line 199
    if-nez v10, :cond_12

    .line 200
    .line 201
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v4, :cond_e

    .line 208
    .line 209
    if-ne v10, v1, :cond_e

    .line 210
    .line 211
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 212
    .line 213
    iget v13, v10, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 214
    .line 215
    iget v14, v10, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 216
    .line 217
    if-ge v13, v14, :cond_d

    .line 218
    .line 219
    iget-object v14, v10, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 220
    .line 221
    invoke-virtual {v10, v14, v13}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    move-object v10, v6

    .line 227
    :goto_7
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v3, v9}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_e
    new-instance v10, Landroidx/compose/runtime/Pending;

    .line 238
    .line 239
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iget v15, v13, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 250
    .line 251
    if-lez v15, :cond_f

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    iget v15, v13, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 255
    .line 256
    :goto_8
    iget v11, v13, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 257
    .line 258
    if-ge v15, v11, :cond_11

    .line 259
    .line 260
    new-instance v11, Landroidx/compose/runtime/KeyInfo;

    .line 261
    .line 262
    mul-int/lit8 v17, v15, 0x5

    .line 263
    .line 264
    iget-object v12, v13, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 265
    .line 266
    aget v6, v12, v17

    .line 267
    .line 268
    invoke-virtual {v13, v12, v15}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v12, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    if-eqz v19, :cond_10

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    invoke-static {v12, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    move/from16 v8, v19

    .line 285
    .line 286
    :goto_9
    invoke-direct {v11, v5, v6, v15, v8}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v17, v17, 0x3

    .line 293
    .line 294
    aget v5, v12, v17

    .line 295
    .line 296
    add-int/2addr v15, v5

    .line 297
    const/4 v5, 0x1

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v12, -0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    :goto_a
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 303
    .line 304
    invoke-direct {v10, v5, v14}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    iput-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 308
    .line 309
    :cond_12
    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 310
    .line 311
    if-eqz v5, :cond_3e

    .line 312
    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    new-instance v6, Landroidx/compose/runtime/JoinedKey;

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-direct {v6, v8, v2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_c
    iget-object v8, v5, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 330
    .line 331
    invoke-virtual {v8}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Landroidx/compose/runtime/MutableScatterMultiMap;

    .line 336
    .line 337
    iget-object v8, v8, Landroidx/compose/runtime/MutableScatterMultiMap;->map:Landroidx/collection/MutableScatterMap;

    .line 338
    .line 339
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-eqz v10, :cond_16

    .line 344
    .line 345
    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_14

    .line 350
    .line 351
    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_15

    .line 365
    .line 366
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_14
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-object v12, v10

    .line 374
    :cond_15
    :goto_d
    const-string v6, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    .line 375
    .line 376
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_16
    const/4 v12, 0x0

    .line 381
    :goto_e
    check-cast v12, Landroidx/compose/runtime/KeyInfo;

    .line 382
    .line 383
    iget-object v6, v5, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    .line 384
    .line 385
    iget-object v8, v5, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 386
    .line 387
    iget v10, v5, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 388
    .line 389
    if-nez v4, :cond_37

    .line 390
    .line 391
    if-eqz v12, :cond_37

    .line 392
    .line 393
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget v1, v12, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 397
    .line 398
    invoke-virtual {v8, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 403
    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    iget v2, v2, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_17
    const/4 v2, -0x1

    .line 410
    :goto_f
    add-int/2addr v2, v10

    .line 411
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 412
    .line 413
    invoke-virtual {v8, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 418
    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    iget v12, v2, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_18
    const/4 v12, -0x1

    .line 425
    :goto_10
    iget v2, v5, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 426
    .line 427
    sub-int v4, v12, v2

    .line 428
    .line 429
    const/4 v7, 0x7

    .line 430
    const/16 v15, 0x8

    .line 431
    .line 432
    if-le v12, v2, :cond_1e

    .line 433
    .line 434
    iget-object v5, v8, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v6, v8, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 437
    .line 438
    array-length v8, v6

    .line 439
    add-int/lit8 v8, v8, -0x2

    .line 440
    .line 441
    if-ltz v8, :cond_1d

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    :goto_11
    aget-wide v13, v6, v10

    .line 445
    .line 446
    move/from16 p4, v4

    .line 447
    .line 448
    not-long v3, v13

    .line 449
    shl-long/2addr v3, v7

    .line 450
    and-long/2addr v3, v13

    .line 451
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    and-long v3, v3, v20

    .line 457
    .line 458
    cmp-long v3, v3, v20

    .line 459
    .line 460
    if-eqz v3, :cond_1c

    .line 461
    .line 462
    sub-int v3, v10, v8

    .line 463
    .line 464
    not-int v3, v3

    .line 465
    ushr-int/lit8 v3, v3, 0x1f

    .line 466
    .line 467
    rsub-int/lit8 v3, v3, 0x8

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_12
    if-ge v4, v3, :cond_1b

    .line 471
    .line 472
    const-wide/16 v17, 0xff

    .line 473
    .line 474
    and-long v22, v13, v17

    .line 475
    .line 476
    const-wide/16 v24, 0x80

    .line 477
    .line 478
    cmp-long v11, v22, v24

    .line 479
    .line 480
    if-gez v11, :cond_1a

    .line 481
    .line 482
    shl-int/lit8 v11, v10, 0x3

    .line 483
    .line 484
    add-int/2addr v11, v4

    .line 485
    aget-object v11, v5, v11

    .line 486
    .line 487
    check-cast v11, Landroidx/compose/runtime/GroupInfo;

    .line 488
    .line 489
    iget v7, v11, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 490
    .line 491
    if-ne v7, v12, :cond_19

    .line 492
    .line 493
    iput v2, v11, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_19
    if-gt v2, v7, :cond_1a

    .line 497
    .line 498
    if-ge v7, v12, :cond_1a

    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    iput v7, v11, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 503
    .line 504
    :cond_1a
    :goto_13
    shr-long/2addr v13, v15

    .line 505
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    const/4 v7, 0x7

    .line 508
    goto :goto_12

    .line 509
    :cond_1b
    if-ne v3, v15, :cond_24

    .line 510
    .line 511
    :cond_1c
    if-eq v10, v8, :cond_24

    .line 512
    .line 513
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    move-object/from16 v3, p3

    .line 516
    .line 517
    move/from16 v4, p4

    .line 518
    .line 519
    const/4 v7, 0x7

    .line 520
    goto :goto_11

    .line 521
    :cond_1d
    move/from16 p4, v4

    .line 522
    .line 523
    goto/16 :goto_19

    .line 524
    .line 525
    :cond_1e
    move/from16 p4, v4

    .line 526
    .line 527
    if-le v2, v12, :cond_24

    .line 528
    .line 529
    iget-object v3, v8, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v4, v8, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 532
    .line 533
    array-length v5, v4

    .line 534
    add-int/lit8 v5, v5, -0x2

    .line 535
    .line 536
    if-ltz v5, :cond_24

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    :goto_14
    aget-wide v7, v4, v6

    .line 540
    .line 541
    not-long v10, v7

    .line 542
    const/4 v13, 0x7

    .line 543
    shl-long/2addr v10, v13

    .line 544
    and-long/2addr v10, v7

    .line 545
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    and-long v10, v10, v20

    .line 551
    .line 552
    cmp-long v10, v10, v20

    .line 553
    .line 554
    if-eqz v10, :cond_23

    .line 555
    .line 556
    sub-int v10, v6, v5

    .line 557
    .line 558
    not-int v10, v10

    .line 559
    ushr-int/lit8 v10, v10, 0x1f

    .line 560
    .line 561
    rsub-int/lit8 v10, v10, 0x8

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    :goto_15
    if-ge v11, v10, :cond_22

    .line 565
    .line 566
    const-wide/16 v17, 0xff

    .line 567
    .line 568
    and-long v22, v7, v17

    .line 569
    .line 570
    const-wide/16 v24, 0x80

    .line 571
    .line 572
    cmp-long v14, v22, v24

    .line 573
    .line 574
    if-gez v14, :cond_21

    .line 575
    .line 576
    shl-int/lit8 v14, v6, 0x3

    .line 577
    .line 578
    add-int/2addr v14, v11

    .line 579
    aget-object v14, v3, v14

    .line 580
    .line 581
    check-cast v14, Landroidx/compose/runtime/GroupInfo;

    .line 582
    .line 583
    iget v13, v14, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 584
    .line 585
    if-ne v13, v12, :cond_1f

    .line 586
    .line 587
    iput v2, v14, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_1f
    add-int/lit8 v15, v12, 0x1

    .line 591
    .line 592
    if-gt v15, v13, :cond_20

    .line 593
    .line 594
    if-ge v13, v2, :cond_20

    .line 595
    .line 596
    add-int/lit8 v13, v13, -0x1

    .line 597
    .line 598
    iput v13, v14, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 599
    .line 600
    :cond_20
    :goto_16
    const/16 v13, 0x8

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_21
    move v13, v15

    .line 604
    :goto_17
    shr-long/2addr v7, v13

    .line 605
    add-int/lit8 v11, v11, 0x1

    .line 606
    .line 607
    move v15, v13

    .line 608
    const/4 v13, 0x7

    .line 609
    goto :goto_15

    .line 610
    :cond_22
    move v13, v15

    .line 611
    const-wide/16 v17, 0xff

    .line 612
    .line 613
    const-wide/16 v24, 0x80

    .line 614
    .line 615
    if-ne v10, v13, :cond_24

    .line 616
    .line 617
    goto :goto_18

    .line 618
    :cond_23
    move v13, v15

    .line 619
    const-wide/16 v17, 0xff

    .line 620
    .line 621
    const-wide/16 v24, 0x80

    .line 622
    .line 623
    :goto_18
    if-eq v6, v5, :cond_24

    .line 624
    .line 625
    add-int/lit8 v6, v6, 0x1

    .line 626
    .line 627
    move v15, v13

    .line 628
    goto :goto_14

    .line 629
    :cond_24
    :goto_19
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 630
    .line 631
    iget v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 632
    .line 633
    iget-object v4, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 634
    .line 635
    iget-object v5, v4, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 636
    .line 637
    iget v5, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 638
    .line 639
    sub-int v5, v1, v5

    .line 640
    .line 641
    add-int/2addr v5, v3

    .line 642
    iput v5, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 643
    .line 644
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 645
    .line 646
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 647
    .line 648
    .line 649
    if-lez p4, :cond_2f

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v4, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 656
    .line 657
    iget v3, v1, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 658
    .line 659
    const-string v4, ")."

    .line 660
    .line 661
    const-string v5, " object arguments ("

    .line 662
    .line 663
    const-string v6, ") and "

    .line 664
    .line 665
    const-string v7, " int arguments ("

    .line 666
    .line 667
    const-string v8, ". Not all arguments were provided. Missing "

    .line 668
    .line 669
    const-string v10, "Error while pushing "

    .line 670
    .line 671
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 672
    .line 673
    const-string v12, ", "

    .line 674
    .line 675
    if-lez v3, :cond_2e

    .line 676
    .line 677
    iget v3, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 678
    .line 679
    iget-object v13, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 680
    .line 681
    iget v14, v13, Landroidx/compose/runtime/IntStack;->tos:I

    .line 682
    .line 683
    if-lez v14, :cond_25

    .line 684
    .line 685
    iget-object v15, v13, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 686
    .line 687
    const/16 v16, 0x1

    .line 688
    .line 689
    add-int/lit8 v14, v14, -0x1

    .line 690
    .line 691
    aget v14, v15, v14

    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_25
    const/4 v14, -0x2

    .line 695
    :goto_1a
    if-eq v14, v3, :cond_2e

    .line 696
    .line 697
    iget-boolean v14, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 698
    .line 699
    if-nez v14, :cond_26

    .line 700
    .line 701
    iget-boolean v14, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 702
    .line 703
    if-eqz v14, :cond_26

    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 707
    .line 708
    .line 709
    iget-object v14, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 710
    .line 711
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v15, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 715
    .line 716
    iget-object v14, v14, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 717
    .line 718
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 719
    .line 720
    .line 721
    const/4 v14, 0x1

    .line 722
    iput-boolean v14, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 723
    .line 724
    :cond_26
    if-lez v3, :cond_2e

    .line 725
    .line 726
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 731
    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 735
    .line 736
    .line 737
    iget-object v13, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 738
    .line 739
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 743
    .line 744
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 745
    .line 746
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v13, v3, v1}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 753
    .line 754
    iget v3, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 755
    .line 756
    invoke-static {v13, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    iget v0, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 761
    .line 762
    if-ne v1, v15, :cond_27

    .line 763
    .line 764
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 765
    .line 766
    invoke-static {v13, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    if-ne v1, v15, :cond_27

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :cond_27
    const/4 v1, 0x1

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    const/4 v15, 0x0

    .line 784
    :goto_1b
    if-ge v9, v3, :cond_2a

    .line 785
    .line 786
    shl-int v16, v1, v9

    .line 787
    .line 788
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 789
    .line 790
    and-int v1, v16, v1

    .line 791
    .line 792
    if-eqz v1, :cond_29

    .line 793
    .line 794
    if-lez v15, :cond_28

    .line 795
    .line 796
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    :cond_28
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    add-int/lit8 v15, v15, 0x1

    .line 807
    .line 808
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    goto :goto_1b

    .line 812
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1, v11}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const/4 v3, 0x0

    .line 821
    const/4 v9, 0x0

    .line 822
    :goto_1c
    if-ge v3, v0, :cond_2d

    .line 823
    .line 824
    const/16 v16, 0x1

    .line 825
    .line 826
    shl-int v17, v16, v3

    .line 827
    .line 828
    move/from16 v16, v0

    .line 829
    .line 830
    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 831
    .line 832
    and-int v0, v17, v0

    .line 833
    .line 834
    if-eqz v0, :cond_2c

    .line 835
    .line 836
    if-lez v15, :cond_2b

    .line 837
    .line 838
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    :cond_2b
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    add-int/lit8 v9, v9, 0x1

    .line 849
    .line 850
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 851
    .line 852
    move/from16 v0, v16

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v15, v7, v1, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v2, v9, v5, v0, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    throw v0

    .line 881
    :cond_2e
    :goto_1d
    iget-object v0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 887
    .line 888
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 891
    .line 892
    .line 893
    move/from16 v3, p4

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    invoke-static {v0, v2, v3}, Landroidx/core/view/WindowCompat;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 897
    .line 898
    .line 899
    iget v2, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 900
    .line 901
    iget v3, v1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 902
    .line 903
    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    iget v14, v1, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 908
    .line 909
    if-ne v2, v13, :cond_30

    .line 910
    .line 911
    iget v2, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 912
    .line 913
    invoke-static {v0, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    if-ne v2, v13, :cond_30

    .line 918
    .line 919
    :cond_2f
    move-object/from16 v0, p0

    .line 920
    .line 921
    move-object/from16 v3, p3

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    const/4 v13, 0x0

    .line 931
    :goto_1e
    if-ge v9, v3, :cond_33

    .line 932
    .line 933
    const/4 v15, 0x1

    .line 934
    shl-int v16, v15, v9

    .line 935
    .line 936
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 937
    .line 938
    and-int v15, v16, v15

    .line 939
    .line 940
    if-eqz v15, :cond_32

    .line 941
    .line 942
    if-lez v13, :cond_31

    .line 943
    .line 944
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    :cond_31
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v15

    .line 951
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    add-int/lit8 v13, v13, 0x1

    .line 955
    .line 956
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 957
    .line 958
    goto :goto_1e

    .line 959
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v2, v11}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    const/4 v9, 0x0

    .line 968
    const/4 v15, 0x0

    .line 969
    :goto_1f
    if-ge v9, v14, :cond_36

    .line 970
    .line 971
    const/16 v16, 0x1

    .line 972
    .line 973
    shl-int v17, v16, v9

    .line 974
    .line 975
    move/from16 v16, v14

    .line 976
    .line 977
    iget v14, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 978
    .line 979
    and-int v14, v17, v14

    .line 980
    .line 981
    if-eqz v14, :cond_35

    .line 982
    .line 983
    if-lez v13, :cond_34

    .line 984
    .line 985
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    :cond_34
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v14

    .line 992
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    add-int/lit8 v15, v15, 0x1

    .line 996
    .line 997
    :cond_35
    add-int/lit8 v9, v9, 0x1

    .line 998
    .line 999
    move/from16 v14, v16

    .line 1000
    .line 1001
    goto :goto_1f

    .line 1002
    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3, v13, v7, v2, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3, v15, v5, v0, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    throw v0

    .line 1028
    :goto_20
    invoke-virtual {v0, v3, v9}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_23

    .line 1032
    .line 1033
    :cond_37
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1034
    .line 1035
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1036
    .line 1037
    const/4 v11, 0x1

    .line 1038
    add-int/2addr v5, v11

    .line 1039
    iput v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1040
    .line 1041
    iput-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1045
    .line 1046
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1047
    .line 1048
    iget-boolean v4, v4, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 1049
    .line 1050
    if-eqz v4, :cond_38

    .line 1051
    .line 1052
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 1061
    .line 1062
    .line 1063
    const/4 v4, 0x0

    .line 1064
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1068
    .line 1069
    :cond_38
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1075
    .line 1076
    iget v5, v4, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1077
    .line 1078
    if-eqz v9, :cond_39

    .line 1079
    .line 1080
    const/4 v11, 0x1

    .line 1081
    invoke-virtual {v4, v1, v7, v7, v11}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_21

    .line 1085
    :cond_39
    if-eqz v3, :cond_3b

    .line 1086
    .line 1087
    if-nez v2, :cond_3a

    .line 1088
    .line 1089
    move-object v2, v7

    .line 1090
    :cond_3a
    const/4 v11, 0x0

    .line 1091
    invoke-virtual {v4, v1, v2, v3, v11}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_21

    .line 1095
    :cond_3b
    const/4 v11, 0x0

    .line 1096
    if-nez v2, :cond_3c

    .line 1097
    .line 1098
    move-object v2, v7

    .line 1099
    :cond_3c
    invoke-virtual {v4, v1, v2, v7, v11}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1100
    .line 1101
    .line 1102
    :goto_21
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1103
    .line 1104
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 1109
    .line 1110
    new-instance v2, Landroidx/compose/runtime/KeyInfo;

    .line 1111
    .line 1112
    const/4 v3, -0x1

    .line 1113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    const/4 v7, -0x2

    .line 1118
    rsub-int/lit8 v11, v5, -0x2

    .line 1119
    .line 1120
    invoke-direct {v2, v4, v1, v11, v3}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 1121
    .line 1122
    .line 1123
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 1124
    .line 1125
    sub-int/2addr v1, v10

    .line 1126
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    invoke-direct {v4, v3, v1, v5}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v8, v11, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    new-instance v6, Landroidx/compose/runtime/Pending;

    .line 1139
    .line 1140
    new-instance v1, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    if-eqz v9, :cond_3d

    .line 1146
    .line 1147
    move v8, v5

    .line 1148
    goto :goto_22

    .line 1149
    :cond_3d
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 1150
    .line 1151
    :goto_22
    invoke-direct {v6, v8, v1}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/ArrayList;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_24

    .line 1155
    :cond_3e
    :goto_23
    const/4 v6, 0x0

    .line 1156
    :goto_24
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :cond_3f
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    .line 1161
    .line 1162
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    throw v1
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
.end method

.method public final startDefaults()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final startGroup(ILandroidx/compose/runtime/OpaqueKey;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final startReaderGroup(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 5
    .line 6
    iget p2, p1, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 7
    .line 8
    if-gtz p2, :cond_a

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 11
    .line 12
    iget v1, p1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 13
    .line 14
    invoke-static {p2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    if-eqz p1, :cond_9

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p2, p1, :cond_9

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, p1}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 66
    .line 67
    iget v3, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 68
    .line 69
    invoke-static {p2, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 74
    .line 75
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 78
    .line 79
    invoke-static {p2, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne p1, v4, :cond_2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    move v4, v1

    .line 93
    move v6, v4

    .line 94
    :goto_0
    const/4 v7, 0x1

    .line 95
    const-string v8, ", "

    .line 96
    .line 97
    if-ge v4, v3, :cond_5

    .line 98
    .line 99
    shl-int/2addr v7, v4

    .line 100
    iget v9, p2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 101
    .line 102
    and-int/2addr v7, v9

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    if-lez v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 127
    .line 128
    invoke-static {p1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move v9, v1

    .line 133
    :goto_1
    if-ge v1, v5, :cond_8

    .line 134
    .line 135
    shl-int v10, v7, v1

    .line 136
    .line 137
    iget v11, p2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 138
    .line 139
    and-int/2addr v10, v11

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    if-lez v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Error while pushing "

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ". Not all arguments were provided. Missing "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " int arguments ("

    .line 182
    .line 183
    const-string v3, ") and "

    .line 184
    .line 185
    invoke-static {v1, v6, v2, p1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, " object arguments ("

    .line 189
    .line 190
    const-string v2, ")."

    .line 191
    .line 192
    invoke-static {v1, v9, p1, p2, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_3
    return-void
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

.method public final startReplaceGroup(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, p1

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v0, v3

    .line 30
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 39
    .line 40
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, p1, :cond_3

    .line 65
    .line 66
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 67
    .line 68
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 69
    .line 70
    if-ge v4, v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 73
    .line 74
    invoke-static {v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey([II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 89
    .line 90
    if-lez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 94
    .line 95
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 96
    .line 97
    if-ne v4, v6, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 110
    .line 111
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget v7, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 117
    .line 118
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->access$removeRange(Ljava/util/ArrayList;II)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 122
    .line 123
    add-int/2addr v4, v3

    .line 124
    iput v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 125
    .line 126
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 127
    .line 128
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 131
    .line 132
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 148
    .line 149
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 154
    .line 155
    .line 156
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 157
    .line 158
    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    const-string p1, "A call to createNode(), emitNode() or useNode() expected"

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
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

.method public final startReplaceableGroup(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 26
    .line 27
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x11

    .line 32
    .line 33
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 39
    .line 40
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 41
    .line 42
    invoke-static {v2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/ArrayList;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 85
    .line 86
    :goto_1
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 89
    .line 90
    and-int/lit8 v0, p1, 0x40

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-eqz v0, :cond_4

    .line 98
    .line 99
    and-int/lit8 p1, p1, -0x41

    .line 100
    .line 101
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 102
    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 107
    .line 108
    and-int/lit8 p1, p1, -0x9

    .line 109
    .line 110
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x8

    .line 116
    .line 117
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 118
    .line 119
    :goto_4
    iget-object p1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 125
    .line 126
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 127
    .line 128
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, -0x11

    .line 131
    .line 132
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 133
    .line 134
    :goto_5
    return-object p0
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

.method public final startReusableGroup(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 32
    .line 33
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final startReusableNode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 10
    .line 11
    return-void
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

.method public final startRoot()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 43
    .line 44
    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1, v3, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    neg-int v2, v2

    .line 37
    instance-of v5, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v4

    .line 43
    :goto_0
    new-instance v4, Landroidx/compose/runtime/Invalidation;

    .line 44
    .line 45
    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 57
    .line 58
    instance-of v0, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput-object p2, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget v1, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 80
    .line 81
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v4, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v4, v2

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v2, v0

    .line 102
    .line 103
    iput-object v1, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iput-object v4, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    return v3

    .line 109
    :cond_6
    return v1
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

.method public final updateNodeCount(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 39
    .line 40
    :cond_2
    aput p2, v0, p1

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
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

.method public final updateNodeCountOverrides(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/runtime/Pending;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 65
    .line 66
    invoke-static {v2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 75
    .line 76
    invoke-static {v2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
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
.end method

.method public final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;-><init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/compose/runtime/AnchoredGroupPath;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    .line 20
    const/16 v1, 0xcc

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
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

.method public final updateRememberedValue(Ljava/lang/Object;)V
    .locals 14

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Remember;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v5, v0}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 33
    .line 34
    iget v6, v4, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 35
    .line 36
    invoke-static {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v8, v4, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 41
    .line 42
    if-ne v0, v7, :cond_0

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 45
    .line 46
    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v0, v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    move v0, v5

    .line 60
    move v7, v0

    .line 61
    :goto_0
    const-string v9, ", "

    .line 62
    .line 63
    if-ge v0, v6, :cond_3

    .line 64
    .line 65
    shl-int v10, v2, v0

    .line 66
    .line 67
    iget v11, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 68
    .line 69
    and-int/2addr v10, v11

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    if-lez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move v10, v5

    .line 100
    :goto_1
    if-ge v5, v8, :cond_6

    .line 101
    .line 102
    shl-int v11, v2, v5

    .line 103
    .line 104
    iget v12, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 105
    .line 106
    and-int/2addr v11, v12

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operation$Remember;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Error while pushing "

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, ". Not all arguments were provided. Missing "

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " int arguments ("

    .line 149
    .line 150
    const-string v4, ") and "

    .line 151
    .line 152
    invoke-static {v0, v7, v3, p1, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, " object arguments ("

    .line 156
    .line 157
    const-string v3, ")."

    .line 158
    .line 159
    invoke-static {v0, v10, p1, v2, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 169
    .line 170
    check-cast p1, Landroidx/compose/runtime/RememberObserver;

    .line 171
    .line 172
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 177
    .line 178
    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 179
    .line 180
    iget v5, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 181
    .line 182
    add-int/2addr v5, v2

    .line 183
    if-le v4, v5, :cond_b

    .line 184
    .line 185
    sub-int/2addr v4, v2

    .line 186
    iget-object v1, v3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 187
    .line 188
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_3
    move v13, v4

    .line 193
    move v4, v1

    .line 194
    move v1, v13

    .line 195
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 196
    .line 197
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 198
    .line 199
    if-eq v4, v3, :cond_8

    .line 200
    .line 201
    if-ltz v4, :cond_8

    .line 202
    .line 203
    iget-object v1, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 204
    .line 205
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 216
    .line 217
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 218
    .line 219
    iget v5, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 220
    .line 221
    add-int/2addr v5, v2

    .line 222
    if-le v4, v5, :cond_b

    .line 223
    .line 224
    sub-int/2addr v4, v2

    .line 225
    iget-object v1, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 226
    .line 227
    mul-int/lit8 v2, v4, 0x5

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    aget v1, v1, v2

    .line 232
    .line 233
    :goto_4
    move v13, v4

    .line 234
    move v4, v1

    .line 235
    move v1, v13

    .line 236
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 237
    .line 238
    iget v3, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 239
    .line 240
    if-eq v4, v3, :cond_a

    .line 241
    .line 242
    if-ltz v4, :cond_a

    .line 243
    .line 244
    iget-object v1, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 245
    .line 246
    mul-int/lit8 v2, v4, 0x5

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x2

    .line 249
    .line 250
    aget v1, v1, v2

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p1, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 261
    .line 262
    iput-object v1, v0, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    .line 263
    .line 264
    move-object p1, v0

    .line 265
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 10
    .line 11
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 16
    .line 17
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v3, v2, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 31
    .line 32
    iget v2, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Landroidx/collection/MutableObjectList;

    .line 41
    .line 42
    invoke-direct {v4}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v4, Landroidx/collection/MutableObjectList;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 61
    .line 62
    iget-boolean v3, v2, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 66
    .line 67
    const-string v7, ")."

    .line 68
    .line 69
    const-string v8, " object arguments ("

    .line 70
    .line 71
    const-string v9, ") and "

    .line 72
    .line 73
    const-string v10, " int arguments ("

    .line 74
    .line 75
    const-string v11, ". Not all arguments were provided. Missing "

    .line 76
    .line 77
    const-string v12, "Error while pushing "

    .line 78
    .line 79
    const-string v13, "StringBuilder().apply(builderAction).toString()"

    .line 80
    .line 81
    const-string v14, ", "

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    if-eqz v3, :cond_e

    .line 85
    .line 86
    iget v3, v2, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 87
    .line 88
    iget-object v4, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 89
    .line 90
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 91
    .line 92
    invoke-static {v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$slotAnchor([II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v3, v2

    .line 97
    sub-int/2addr v3, v5

    .line 98
    iget-object v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 101
    .line 102
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 103
    .line 104
    iget v4, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    if-gez v2, :cond_9

    .line 108
    .line 109
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 110
    .line 111
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 118
    .line 119
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 120
    .line 121
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v15, v1}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v2}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v15, v3}, Landroidx/core/view/WindowCompat;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 133
    .line 134
    .line 135
    iget v1, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 136
    .line 137
    invoke-static {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x2

    .line 142
    if-ne v1, v2, :cond_4

    .line 143
    .line 144
    iget v1, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 145
    .line 146
    invoke-static {v4, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v1, v2, :cond_4

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v2, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 160
    .line 161
    and-int/2addr v2, v5

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move v2, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    move v2, v15

    .line 174
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v13}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_1
    if-ge v0, v3, :cond_8

    .line 187
    .line 188
    shl-int v16, v5, v0

    .line 189
    .line 190
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 191
    .line 192
    and-int v3, v16, v3

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    if-lez v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2, v10, v1, v9}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v4, v17

    .line 236
    .line 237
    invoke-static {v3, v7, v8, v0, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_9
    move-object v4, v7

    .line 243
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 247
    .line 248
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 249
    .line 250
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {v0, v6, v1}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v6, v3}, Landroidx/core/view/WindowCompat;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 260
    .line 261
    .line 262
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 263
    .line 264
    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ne v1, v3, :cond_a

    .line 269
    .line 270
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 271
    .line 272
    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ne v1, v3, :cond_a

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 286
    .line 287
    and-int/2addr v3, v5

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move v6, v5

    .line 299
    goto :goto_2

    .line 300
    :cond_b
    const/4 v6, 0x0

    .line 301
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v13}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget v0, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 310
    .line 311
    and-int/2addr v0, v5

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    if-lez v6, :cond_c

    .line 315
    .line 316
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_c
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    const/4 v5, 0x0

    .line 329
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v6, v10, v1, v9}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v5, v8, v0, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_e
    move-object v4, v7

    .line 356
    iget v0, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 368
    .line 369
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v2, v6, v0}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v5, v1}, Landroidx/core/view/WindowCompat;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 382
    .line 383
    iget v1, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 384
    .line 385
    invoke-static {v2, v1}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iget v15, v3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 390
    .line 391
    if-ne v0, v7, :cond_f

    .line 392
    .line 393
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 394
    .line 395
    invoke-static {v2, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-ne v0, v7, :cond_f

    .line 400
    .line 401
    :goto_4
    return-void

    .line 402
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    move v7, v6

    .line 408
    :goto_5
    if-ge v7, v1, :cond_12

    .line 409
    .line 410
    shl-int v17, v5, v7

    .line 411
    .line 412
    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 413
    .line 414
    and-int v5, v17, v5

    .line 415
    .line 416
    if-eqz v5, :cond_11

    .line 417
    .line 418
    if-lez v6, :cond_10

    .line 419
    .line 420
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_10
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    goto :goto_5

    .line 436
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v13}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    :goto_6
    if-ge v5, v15, :cond_15

    .line 447
    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    shl-int v17, v16, v5

    .line 451
    .line 452
    move/from16 v18, v15

    .line 453
    .line 454
    iget v15, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 455
    .line 456
    and-int v15, v17, v15

    .line 457
    .line 458
    if-eqz v15, :cond_14

    .line 459
    .line 460
    if-lez v6, :cond_13

    .line 461
    .line 462
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_13
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operation$AppendValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    move/from16 v15, v18

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v6, v10, v0, v9}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v7, v8, v1, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0
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

.method public final updatedNodeCount(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntIntMap;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
    .line 37
.end method

.method public final useNode()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    instance-of v2, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of v0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v0, "useNode() called while inserting"

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
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
