.class public final Landroidx/collection/MutableIntSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[I

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final add(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.293031E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v16, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v10, v12, 0x40

    .line 43
    .line 44
    shl-long v10, v16, v10

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    int-to-long v8, v12

    .line 49
    neg-long v8, v8

    .line 50
    const/16 v12, 0x3f

    .line 51
    .line 52
    shr-long/2addr v8, v12

    .line 53
    and-long/2addr v8, v10

    .line 54
    or-long/2addr v8, v13

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v12, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v18, v10, v12

    .line 62
    .line 63
    move/from16 v20, v5

    .line 64
    .line 65
    xor-long v4, v8, v18

    .line 66
    .line 67
    sub-long v12, v4, v12

    .line 68
    .line 69
    not-long v4, v4

    .line 70
    and-long/2addr v4, v12

    .line 71
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v4, v12

    .line 77
    :goto_1
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    cmp-long v21, v4, v18

    .line 80
    .line 81
    if-eqz v21, :cond_1

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    shr-int/lit8 v18, v18, 0x3

    .line 88
    .line 89
    add-int v18, v7, v18

    .line 90
    .line 91
    and-int v18, v18, v6

    .line 92
    .line 93
    iget-object v14, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 94
    .line 95
    aget v14, v14, v18

    .line 96
    .line 97
    if-ne v14, v1, :cond_0

    .line 98
    .line 99
    move/from16 v35, v2

    .line 100
    .line 101
    move v2, v15

    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_0
    const-wide/16 v18, 0x1

    .line 105
    .line 106
    sub-long v18, v4, v18

    .line 107
    .line 108
    and-long v4, v4, v18

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    not-long v4, v8

    .line 112
    const/4 v14, 0x6

    .line 113
    shl-long/2addr v4, v14

    .line 114
    and-long/2addr v4, v8

    .line 115
    and-long/2addr v4, v12

    .line 116
    cmp-long v4, v4, v18

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    if-eqz v4, :cond_10

    .line 121
    .line 122
    move/from16 v4, v20

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v6, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 129
    .line 130
    const-wide/16 v7, 0x80

    .line 131
    .line 132
    const-wide/16 v12, 0xff

    .line 133
    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 137
    .line 138
    shr-int/lit8 v9, v3, 0x3

    .line 139
    .line 140
    aget-wide v17, v6, v9

    .line 141
    .line 142
    and-int/lit8 v6, v3, 0x7

    .line 143
    .line 144
    shl-int/lit8 v6, v6, 0x3

    .line 145
    .line 146
    shr-long v17, v17, v6

    .line 147
    .line 148
    and-long v17, v17, v12

    .line 149
    .line 150
    const-wide/16 v19, 0xfe

    .line 151
    .line 152
    cmp-long v6, v17, v19

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    :cond_2
    move/from16 v35, v2

    .line 157
    .line 158
    move-wide/from16 v22, v10

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_3
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 163
    .line 164
    if-le v3, v5, :cond_b

    .line 165
    .line 166
    iget v6, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 167
    .line 168
    int-to-long v5, v6

    .line 169
    const-wide/16 v17, 0x20

    .line 170
    .line 171
    mul-long v5, v5, v17

    .line 172
    .line 173
    move-wide/from16 v22, v10

    .line 174
    .line 175
    int-to-long v9, v3

    .line 176
    const-wide/16 v17, 0x19

    .line 177
    .line 178
    mul-long v9, v9, v17

    .line 179
    .line 180
    const-wide/high16 v17, -0x8000000000000000L

    .line 181
    .line 182
    xor-long v5, v5, v17

    .line 183
    .line 184
    xor-long v9, v9, v17

    .line 185
    .line 186
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-gtz v3, :cond_a

    .line 191
    .line 192
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 193
    .line 194
    iget v5, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 195
    .line 196
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 197
    .line 198
    invoke-static {v3, v5}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v14, -0x1

    .line 203
    :goto_2
    if-eq v9, v5, :cond_9

    .line 204
    .line 205
    shr-int/lit8 v24, v9, 0x3

    .line 206
    .line 207
    aget-wide v25, v3, v24

    .line 208
    .line 209
    and-int/lit8 v27, v9, 0x7

    .line 210
    .line 211
    shl-int/lit8 v27, v27, 0x3

    .line 212
    .line 213
    shr-long v25, v25, v27

    .line 214
    .line 215
    and-long v25, v25, v12

    .line 216
    .line 217
    cmp-long v28, v25, v7

    .line 218
    .line 219
    if-nez v28, :cond_4

    .line 220
    .line 221
    add-int/lit8 v14, v9, 0x1

    .line 222
    .line 223
    move/from16 v36, v14

    .line 224
    .line 225
    move v14, v9

    .line 226
    move/from16 v9, v36

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    cmp-long v25, v25, v19

    .line 230
    .line 231
    if-eqz v25, :cond_5

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    aget v25, v6, v9

    .line 237
    .line 238
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->hashCode(I)I

    .line 239
    .line 240
    .line 241
    move-result v25

    .line 242
    const v21, -0x3361d2af    # -8.293031E7f

    .line 243
    .line 244
    .line 245
    mul-int v25, v25, v21

    .line 246
    .line 247
    move v11, v14

    .line 248
    shl-int/lit8 v21, v25, 0x10

    .line 249
    .line 250
    xor-int v21, v25, v21

    .line 251
    .line 252
    ushr-int/lit8 v14, v21, 0x7

    .line 253
    .line 254
    invoke-virtual {v0, v14}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 255
    .line 256
    .line 257
    move-result v28

    .line 258
    and-int/2addr v14, v5

    .line 259
    sub-int v29, v28, v14

    .line 260
    .line 261
    and-int v29, v29, v5

    .line 262
    .line 263
    const/16 v26, 0x8

    .line 264
    .line 265
    div-int/lit8 v10, v29, 0x8

    .line 266
    .line 267
    sub-int v14, v9, v14

    .line 268
    .line 269
    and-int/2addr v14, v5

    .line 270
    div-int/lit8 v14, v14, 0x8

    .line 271
    .line 272
    move/from16 v26, v9

    .line 273
    .line 274
    const-wide v30, 0xffffffffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    if-ne v10, v14, :cond_6

    .line 280
    .line 281
    and-int/lit8 v10, v21, 0x7f

    .line 282
    .line 283
    int-to-long v9, v10

    .line 284
    aget-wide v28, v3, v24

    .line 285
    .line 286
    shl-long v7, v12, v27

    .line 287
    .line 288
    not-long v7, v7

    .line 289
    and-long v7, v28, v7

    .line 290
    .line 291
    shl-long v9, v9, v27

    .line 292
    .line 293
    or-long/2addr v7, v9

    .line 294
    aput-wide v7, v3, v24

    .line 295
    .line 296
    array-length v7, v3

    .line 297
    sub-int/2addr v7, v15

    .line 298
    const/4 v8, 0x0

    .line 299
    aget-wide v9, v3, v8

    .line 300
    .line 301
    and-long v8, v9, v30

    .line 302
    .line 303
    or-long v8, v8, v17

    .line 304
    .line 305
    aput-wide v8, v3, v7

    .line 306
    .line 307
    add-int/lit8 v9, v26, 0x1

    .line 308
    .line 309
    move v14, v11

    .line 310
    :goto_3
    const-wide/16 v7, 0x80

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    shr-int/lit8 v7, v28, 0x3

    .line 314
    .line 315
    aget-wide v8, v3, v7

    .line 316
    .line 317
    and-int/lit8 v10, v28, 0x7

    .line 318
    .line 319
    shl-int/lit8 v10, v10, 0x3

    .line 320
    .line 321
    shr-long v34, v8, v10

    .line 322
    .line 323
    and-long v34, v34, v12

    .line 324
    .line 325
    const-wide/16 v32, 0x80

    .line 326
    .line 327
    cmp-long v29, v34, v32

    .line 328
    .line 329
    if-nez v29, :cond_7

    .line 330
    .line 331
    and-int/lit8 v11, v21, 0x7f

    .line 332
    .line 333
    int-to-long v14, v11

    .line 334
    move/from16 v35, v2

    .line 335
    .line 336
    shl-long v1, v12, v10

    .line 337
    .line 338
    not-long v1, v1

    .line 339
    and-long/2addr v1, v8

    .line 340
    shl-long v8, v14, v10

    .line 341
    .line 342
    or-long/2addr v1, v8

    .line 343
    aput-wide v1, v3, v7

    .line 344
    .line 345
    aget-wide v1, v3, v24

    .line 346
    .line 347
    shl-long v7, v12, v27

    .line 348
    .line 349
    not-long v7, v7

    .line 350
    and-long/2addr v1, v7

    .line 351
    const-wide/16 v7, 0x80

    .line 352
    .line 353
    shl-long v9, v7, v27

    .line 354
    .line 355
    or-long/2addr v1, v9

    .line 356
    aput-wide v1, v3, v24

    .line 357
    .line 358
    aget v1, v6, v26

    .line 359
    .line 360
    aput v1, v6, v28

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    aput v1, v6, v26

    .line 364
    .line 365
    move/from16 v9, v26

    .line 366
    .line 367
    move v14, v9

    .line 368
    const/4 v1, -0x1

    .line 369
    goto :goto_5

    .line 370
    :cond_7
    move/from16 v35, v2

    .line 371
    .line 372
    and-int/lit8 v1, v21, 0x7f

    .line 373
    .line 374
    int-to-long v1, v1

    .line 375
    shl-long v14, v12, v10

    .line 376
    .line 377
    not-long v14, v14

    .line 378
    and-long/2addr v8, v14

    .line 379
    shl-long/2addr v1, v10

    .line 380
    or-long/2addr v1, v8

    .line 381
    aput-wide v1, v3, v7

    .line 382
    .line 383
    const/4 v1, -0x1

    .line 384
    if-ne v11, v1, :cond_8

    .line 385
    .line 386
    add-int/lit8 v9, v26, 0x1

    .line 387
    .line 388
    invoke-static {v3, v9, v5}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    goto :goto_4

    .line 393
    :cond_8
    move v14, v11

    .line 394
    :goto_4
    aget v2, v6, v28

    .line 395
    .line 396
    aput v2, v6, v14

    .line 397
    .line 398
    aget v2, v6, v26

    .line 399
    .line 400
    aput v2, v6, v28

    .line 401
    .line 402
    aget v2, v6, v14

    .line 403
    .line 404
    aput v2, v6, v26

    .line 405
    .line 406
    add-int/lit8 v9, v26, -0x1

    .line 407
    .line 408
    :goto_5
    array-length v2, v3

    .line 409
    const/4 v7, 0x1

    .line 410
    sub-int/2addr v2, v7

    .line 411
    const/4 v8, 0x0

    .line 412
    aget-wide v10, v3, v8

    .line 413
    .line 414
    and-long v10, v10, v30

    .line 415
    .line 416
    or-long v10, v10, v17

    .line 417
    .line 418
    aput-wide v10, v3, v2

    .line 419
    .line 420
    add-int/2addr v9, v7

    .line 421
    move/from16 v1, p1

    .line 422
    .line 423
    move v15, v7

    .line 424
    move/from16 v2, v35

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_9
    move/from16 v35, v2

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 431
    .line 432
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 437
    .line 438
    sub-int/2addr v1, v2

    .line 439
    iput v1, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_a
    move/from16 v35, v2

    .line 444
    .line 445
    :goto_6
    const/4 v8, 0x0

    .line 446
    goto :goto_7

    .line 447
    :cond_b
    move/from16 v35, v2

    .line 448
    .line 449
    move-wide/from16 v22, v10

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :goto_7
    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 453
    .line 454
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-object v2, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 459
    .line 460
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 461
    .line 462
    iget v5, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 468
    .line 469
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 470
    .line 471
    iget v7, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 472
    .line 473
    move v9, v8

    .line 474
    :goto_8
    if-ge v9, v5, :cond_d

    .line 475
    .line 476
    shr-int/lit8 v10, v9, 0x3

    .line 477
    .line 478
    aget-wide v10, v2, v10

    .line 479
    .line 480
    and-int/lit8 v14, v9, 0x7

    .line 481
    .line 482
    shl-int/lit8 v14, v14, 0x3

    .line 483
    .line 484
    shr-long/2addr v10, v14

    .line 485
    and-long/2addr v10, v12

    .line 486
    const-wide/16 v14, 0x80

    .line 487
    .line 488
    cmp-long v10, v10, v14

    .line 489
    .line 490
    if-gez v10, :cond_c

    .line 491
    .line 492
    aget v10, v3, v9

    .line 493
    .line 494
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    const v14, -0x3361d2af    # -8.293031E7f

    .line 499
    .line 500
    .line 501
    mul-int/2addr v11, v14

    .line 502
    shl-int/lit8 v15, v11, 0x10

    .line 503
    .line 504
    xor-int/2addr v11, v15

    .line 505
    ushr-int/lit8 v15, v11, 0x7

    .line 506
    .line 507
    invoke-virtual {v0, v15}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    and-int/lit8 v11, v11, 0x7f

    .line 512
    .line 513
    move/from16 v17, v9

    .line 514
    .line 515
    int-to-long v8, v11

    .line 516
    shr-int/lit8 v11, v15, 0x3

    .line 517
    .line 518
    and-int/lit8 v18, v15, 0x7

    .line 519
    .line 520
    shl-int/lit8 v18, v18, 0x3

    .line 521
    .line 522
    aget-wide v19, v1, v11

    .line 523
    .line 524
    move/from16 v24, v15

    .line 525
    .line 526
    shl-long v14, v12, v18

    .line 527
    .line 528
    not-long v14, v14

    .line 529
    and-long v14, v19, v14

    .line 530
    .line 531
    shl-long v8, v8, v18

    .line 532
    .line 533
    or-long/2addr v8, v14

    .line 534
    aput-wide v8, v1, v11

    .line 535
    .line 536
    add-int/lit8 v15, v24, -0x7

    .line 537
    .line 538
    and-int v11, v15, v7

    .line 539
    .line 540
    and-int/lit8 v14, v7, 0x7

    .line 541
    .line 542
    add-int/2addr v11, v14

    .line 543
    shr-int/lit8 v11, v11, 0x3

    .line 544
    .line 545
    aput-wide v8, v1, v11

    .line 546
    .line 547
    aput v10, v6, v24

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_c
    move/from16 v17, v9

    .line 551
    .line 552
    :goto_9
    add-int/lit8 v9, v17, 0x1

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    goto :goto_8

    .line 556
    :cond_d
    :goto_a
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    move/from16 v18, v1

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :goto_b
    move/from16 v18, v3

    .line 564
    .line 565
    :goto_c
    iget v1, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    add-int/2addr v1, v2

    .line 569
    iput v1, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 570
    .line 571
    iget v1, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 572
    .line 573
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 574
    .line 575
    shr-int/lit8 v4, v18, 0x3

    .line 576
    .line 577
    aget-wide v5, v3, v4

    .line 578
    .line 579
    and-int/lit8 v7, v18, 0x7

    .line 580
    .line 581
    shl-int/lit8 v7, v7, 0x3

    .line 582
    .line 583
    shr-long v8, v5, v7

    .line 584
    .line 585
    and-long/2addr v8, v12

    .line 586
    const-wide/16 v10, 0x80

    .line 587
    .line 588
    cmp-long v8, v8, v10

    .line 589
    .line 590
    if-nez v8, :cond_e

    .line 591
    .line 592
    move v8, v2

    .line 593
    goto :goto_d

    .line 594
    :cond_e
    const/4 v8, 0x0

    .line 595
    :goto_d
    sub-int/2addr v1, v8

    .line 596
    iput v1, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 597
    .line 598
    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 599
    .line 600
    shl-long v8, v12, v7

    .line 601
    .line 602
    not-long v8, v8

    .line 603
    and-long/2addr v5, v8

    .line 604
    shl-long v7, v22, v7

    .line 605
    .line 606
    or-long/2addr v5, v7

    .line 607
    aput-wide v5, v3, v4

    .line 608
    .line 609
    add-int/lit8 v4, v18, -0x7

    .line 610
    .line 611
    and-int/2addr v4, v1

    .line 612
    and-int/lit8 v1, v1, 0x7

    .line 613
    .line 614
    add-int/2addr v4, v1

    .line 615
    shr-int/lit8 v1, v4, 0x3

    .line 616
    .line 617
    aput-wide v5, v3, v1

    .line 618
    .line 619
    :goto_e
    iget-object v1, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 620
    .line 621
    aput p1, v1, v18

    .line 622
    .line 623
    iget v1, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 624
    .line 625
    move/from16 v5, v35

    .line 626
    .line 627
    if-eq v1, v5, :cond_f

    .line 628
    .line 629
    move v8, v2

    .line 630
    goto :goto_f

    .line 631
    :cond_f
    const/4 v8, 0x0

    .line 632
    :goto_f
    return v8

    .line 633
    :cond_10
    move v1, v5

    .line 634
    move/from16 v4, v20

    .line 635
    .line 636
    move v5, v2

    .line 637
    add-int/lit8 v9, v17, 0x8

    .line 638
    .line 639
    add-int/2addr v7, v9

    .line 640
    and-int/2addr v7, v6

    .line 641
    move/from16 v1, p1

    .line 642
    .line 643
    move v5, v4

    .line 644
    const v4, -0x3361d2af    # -8.293031E7f

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0
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

.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 43
    .line 44
    return-void
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

.method public final contains(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

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
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    move v4, v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

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
    instance-of v3, v1, Landroidx/collection/MutableIntSet;

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
    check-cast v1, Landroidx/collection/MutableIntSet;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableIntSet;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntSet;->metadata:[J

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

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_4

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, v5

    .line 60
    move v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_5

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, v5

    .line 73
    :cond_4
    move v5, v3

    .line 74
    :cond_5
    return v5
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
    iput p1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 61
    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 65
    .line 66
    return-void
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

.method public final removeElementAt(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
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
