.class public final Lio/ktor/client/HttpClient$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Lio/ktor/util/pipeline/PipelineContext;

.field public label:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/ktor/client/HttpClient$4;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lio/ktor/client/HttpClient$4;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/client/HttpClient$4;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    new-instance p2, Lio/ktor/client/HttpClient$4;

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function5;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {p2, v0, p3, v1}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    new-instance p2, Lio/ktor/client/HttpClient$4;

    .line 32
    .line 33
    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p2, v0, p3, v1}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    new-instance p2, Lio/ktor/client/HttpClient$4;

    .line 53
    .line 54
    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {p2, v0, p3, v1}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    .line 72
    .line 73
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    new-instance v0, Lio/ktor/client/HttpClient$4;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v0, v1, p3, v2}, Lio/ktor/client/HttpClient$4;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 83
    .line 84
    iput-object p2, v0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    new-instance v0, Lio/ktor/client/HttpClient$4;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v0, v1, p3, v2}, Lio/ktor/client/HttpClient$4;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 103
    .line 104
    iput-object p2, v0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_4
    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    .line 114
    .line 115
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 116
    .line 117
    new-instance p2, Lio/ktor/client/HttpClient$4;

    .line 118
    .line 119
    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lio/ktor/client/HttpClient;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {p2, v0, p3, v1}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p2, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/ktor/client/HttpClient$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v2, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lio/ktor/client/plugins/api/TransformRequestBodyContext;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object p1, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lio/ktor/client/request/RequestBodyKt;->BodyTypeAttributeKey:Lio/ktor/util/AttributeKey;

    .line 58
    .line 59
    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v8, p1

    .line 66
    check-cast v8, Lio/ktor/util/reflect/TypeInfo;

    .line 67
    .line 68
    iput-object v0, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 69
    .line 70
    iput v4, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 71
    .line 72
    iget-object p1, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lkotlin/jvm/functions/Function5;

    .line 76
    .line 77
    move-object v9, p0

    .line 78
    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 91
    .line 92
    iput v3, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 93
    .line 94
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 105
    .line 106
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    .line 108
    iget v2, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 134
    .line 135
    iput v3, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 136
    .line 137
    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 152
    .line 153
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    .line 155
    iget v2, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    if-ne v2, v3, :cond_8

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/ktor/client/plugins/api/OnRequestContext;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v4, 0x0

    .line 189
    iput-object v4, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 190
    .line 191
    iput v3, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 192
    .line 193
    iget-object v3, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 196
    .line 197
    invoke-interface {v3, p1, v2, v0, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_6
    return-object v1

    .line 207
    :pswitch_2
    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 208
    .line 209
    iget-object v1, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 212
    .line 213
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 214
    .line 215
    iget v3, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 216
    .line 217
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    if-ne v3, v5, :cond_b

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v1, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    .line 240
    .line 241
    iget-object v1, v1, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    .line 242
    .line 243
    instance-of v3, v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 244
    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    :cond_d
    :goto_7
    move-object v2, v4

    .line 248
    goto :goto_8

    .line 249
    :cond_e
    iget-object v3, p1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/KClass;

    .line 250
    .line 251
    const-class v6, Ljava/io/InputStream;

    .line 252
    .line 253
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 264
    .line 265
    iget-object v3, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 268
    .line 269
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v6, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 274
    .line 275
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 280
    .line 281
    const-string v3, "<this>"

    .line 282
    .line 283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lokio/RealBufferedSource$inputStream$1;

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    invoke-direct {v3, v1, v6}, Lokio/RealBufferedSource$inputStream$1;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lokio/RealBufferedSource$inputStream$1;

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    invoke-direct {v1, v3, v6}, Lokio/RealBufferedSource$inputStream$1;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 299
    .line 300
    invoke-direct {v3, p1, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 305
    .line 306
    iput-object p1, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput v5, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 309
    .line 310
    invoke-virtual {v0, v3, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v2, :cond_d

    .line 315
    .line 316
    :goto_8
    return-object v2

    .line 317
    :pswitch_3
    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 318
    .line 319
    iget-object v1, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 322
    .line 323
    iget v3, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    if-ne v3, v4, :cond_f

    .line 329
    .line 330
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 349
    .line 350
    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 351
    .line 352
    const-string v3, "Accept"

    .line 353
    .line 354
    invoke-virtual {p1, v3}, Landroidx/media3/common/BasePlayer;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v5, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 359
    .line 360
    if-nez p1, :cond_11

    .line 361
    .line 362
    move-object p1, v5

    .line 363
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 364
    .line 365
    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 366
    .line 367
    const-string v6, "*/*"

    .line 368
    .line 369
    invoke-virtual {p1, v3, v6}, Landroidx/media3/common/BasePlayer;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    move-object p1, v5

    .line 373
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 374
    .line 375
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->contentType(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/http/ContentType;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    instance-of v3, v1, Ljava/lang/String;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    if-eqz v3, :cond_13

    .line 383
    .line 384
    new-instance v3, Lio/ktor/http/content/TextContent;

    .line 385
    .line 386
    move-object v7, v1

    .line 387
    check-cast v7, Ljava/lang/String;

    .line 388
    .line 389
    if-nez p1, :cond_12

    .line 390
    .line 391
    sget-object p1, Lio/ktor/http/ContentType$Text;->Plain:Lio/ktor/http/ContentType;

    .line 392
    .line 393
    :cond_12
    invoke-direct {v3, v7, p1}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    instance-of v3, v1, [B

    .line 398
    .line 399
    if-eqz v3, :cond_14

    .line 400
    .line 401
    new-instance v3, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;

    .line 402
    .line 403
    invoke-direct {v3, p1, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_14
    instance-of v3, v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 408
    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    new-instance v3, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;

    .line 412
    .line 413
    invoke-direct {v3, v0, p1, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;-><init>(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_15
    instance-of v3, v1, Lio/ktor/http/content/OutgoingContent;

    .line 418
    .line 419
    if-eqz v3, :cond_16

    .line 420
    .line 421
    move-object v3, v1

    .line 422
    check-cast v3, Lio/ktor/http/content/OutgoingContent;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_16
    move-object v3, v5

    .line 426
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 427
    .line 428
    const-string v7, "context"

    .line 429
    .line 430
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v7, "body"

    .line 434
    .line 435
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    instance-of v7, v1, Ljava/io/InputStream;

    .line 439
    .line 440
    if-eqz v7, :cond_17

    .line 441
    .line 442
    new-instance v7, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;

    .line 443
    .line 444
    invoke-direct {v7, v3, p1, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object v3, v7

    .line 448
    goto :goto_9

    .line 449
    :cond_17
    move-object v3, v6

    .line 450
    :goto_9
    if-eqz v3, :cond_18

    .line 451
    .line 452
    invoke-virtual {v3}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    goto :goto_a

    .line 457
    :cond_18
    move-object p1, v6

    .line 458
    :goto_a
    if-eqz p1, :cond_19

    .line 459
    .line 460
    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 461
    .line 462
    iget-object p1, v5, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 463
    .line 464
    iget-object p1, p1, Landroidx/media3/common/BasePlayer;->window:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Ljava/util/Map;

    .line 467
    .line 468
    const-string v7, "Content-Type"

    .line 469
    .line 470
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object p1, Lio/ktor/client/plugins/DefaultTransformKt;->LOGGER:Lorg/slf4j/Logger;

    .line 474
    .line 475
    new-instance v7, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v8, "Transformed with default transformers request body for "

    .line 478
    .line 479
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v5, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 483
    .line 484
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v5, " from "

    .line 488
    .line 489
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-object v6, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 511
    .line 512
    iput-object v6, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 513
    .line 514
    iput v4, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 515
    .line 516
    invoke-virtual {v0, v3, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-ne p1, v2, :cond_19

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_19
    :goto_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524
    .line 525
    :goto_c
    return-object v2

    .line 526
    :pswitch_4
    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 527
    .line 528
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 529
    .line 530
    iget v2, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    if-eqz v2, :cond_1b

    .line 534
    .line 535
    if-ne v2, v3, :cond_1a

    .line 536
    .line 537
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :catchall_0
    move-exception p1

    .line 542
    goto :goto_f

    .line 543
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 546
    .line 547
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :try_start_1
    iput-object v0, p0, Lio/ktor/client/HttpClient$4;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 555
    .line 556
    iput v3, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 557
    .line 558
    invoke-virtual {v0, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-ne p1, v1, :cond_1c

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1c
    :goto_d
    check-cast p1, Lio/ktor/client/statement/HttpResponseContainer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    .line 567
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 568
    .line 569
    :goto_e
    return-object v1

    .line 570
    :goto_f
    iget-object v1, p0, Lio/ktor/client/HttpClient$4;->this$0:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 573
    .line 574
    iget-object v1, v1, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 575
    .line 576
    sget-object v2, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseReceiveFailed:Lokio/Path$Companion;

    .line 577
    .line 578
    iget-object v0, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 581
    .line 582
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lio/ktor/util/collections/CopyOnWriteHashMap;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lio/ktor/util/collections/CopyOnWriteHashMap;->get(Lokio/Path$Companion;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
