.class public final Lkotlinx/serialization/internal/UuidSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/UuidSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/UuidSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/UuidSerializer;->INSTANCE:Lkotlinx/serialization/internal/UuidSerializer;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$8:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 11
    .line 12
    const-string v2, "kotlin.uuid.Uuid"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/internal/UuidSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "uuidString"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const-string v5, "a hexadecimal digit"

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x20

    .line 33
    .line 34
    if-eq v1, v10, :cond_11

    .line 35
    .line 36
    const/16 v11, 0x24

    .line 37
    .line 38
    if-eq v1, v11, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x40

    .line 54
    .line 55
    if-gt v3, v4, :cond_0

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "substring(...)"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "..."

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "\" of length "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_1
    move-wide v12, v7

    .line 98
    :goto_1
    const/16 v1, 0x8

    .line 99
    .line 100
    if-ge v9, v1, :cond_3

    .line 101
    .line 102
    shl-long/2addr v12, v6

    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    ushr-int/lit8 v14, v1, 0x8

    .line 108
    .line 109
    if-nez v14, :cond_2

    .line 110
    .line 111
    sget-object v14, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 112
    .line 113
    aget-wide v15, v14, v1

    .line 114
    .line 115
    cmp-long v1, v15, v7

    .line 116
    .line 117
    if-ltz v1, :cond_2

    .line 118
    .line 119
    or-long/2addr v12, v15

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v9, v0, v5}, Lkotlin/TuplesKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const-string v14, "\'-\' (hyphen)"

    .line 132
    .line 133
    const/16 v15, 0x2d

    .line 134
    .line 135
    if-ne v9, v15, :cond_10

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    move-wide/from16 v16, v7

    .line 140
    .line 141
    :goto_2
    const/16 v9, 0xd

    .line 142
    .line 143
    if-ge v1, v9, :cond_5

    .line 144
    .line 145
    shl-long v16, v16, v6

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    ushr-int/lit8 v18, v9, 0x8

    .line 152
    .line 153
    if-nez v18, :cond_4

    .line 154
    .line 155
    sget-object v18, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 156
    .line 157
    aget-wide v19, v18, v9

    .line 158
    .line 159
    cmp-long v9, v19, v7

    .line 160
    .line 161
    if-ltz v9, :cond_4

    .line 162
    .line 163
    or-long v16, v16, v19

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {v1, v0, v5}, Lkotlin/TuplesKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v15, :cond_f

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    move-wide/from16 v18, v7

    .line 181
    .line 182
    :goto_3
    const/16 v9, 0x12

    .line 183
    .line 184
    if-ge v1, v9, :cond_7

    .line 185
    .line 186
    shl-long v18, v18, v6

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    ushr-int/lit8 v20, v9, 0x8

    .line 193
    .line 194
    if-nez v20, :cond_6

    .line 195
    .line 196
    sget-object v20, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 197
    .line 198
    aget-wide v21, v20, v9

    .line 199
    .line 200
    cmp-long v9, v21, v7

    .line 201
    .line 202
    if-ltz v9, :cond_6

    .line 203
    .line 204
    or-long v18, v18, v21

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-static {v1, v0, v5}, Lkotlin/TuplesKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v1, v15, :cond_e

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    move-wide/from16 v20, v7

    .line 222
    .line 223
    :goto_4
    const/16 v9, 0x17

    .line 224
    .line 225
    if-ge v1, v9, :cond_9

    .line 226
    .line 227
    shl-long v20, v20, v6

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    ushr-int/lit8 v22, v9, 0x8

    .line 234
    .line 235
    if-nez v22, :cond_8

    .line 236
    .line 237
    sget-object v22, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 238
    .line 239
    aget-wide v23, v22, v9

    .line 240
    .line 241
    cmp-long v9, v23, v7

    .line 242
    .line 243
    if-ltz v9, :cond_8

    .line 244
    .line 245
    or-long v20, v20, v23

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-static {v1, v0, v5}, Lkotlin/TuplesKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ne v1, v15, :cond_d

    .line 259
    .line 260
    const/16 v1, 0x18

    .line 261
    .line 262
    move-wide v14, v7

    .line 263
    :goto_5
    if-ge v1, v11, :cond_b

    .line 264
    .line 265
    shl-long/2addr v14, v6

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    ushr-int/lit8 v22, v9, 0x8

    .line 271
    .line 272
    if-nez v22, :cond_a

    .line 273
    .line 274
    sget-object v22, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 275
    .line 276
    aget-wide v23, v22, v9

    .line 277
    .line 278
    cmp-long v9, v23, v7

    .line 279
    .line 280
    if-ltz v9, :cond_a

    .line 281
    .line 282
    or-long v14, v14, v23

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    invoke-static {v1, v0, v5}, Lkotlin/TuplesKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_b
    shl-long v0, v12, v10

    .line 292
    .line 293
    shl-long v3, v16, v4

    .line 294
    .line 295
    or-long/2addr v0, v3

    .line 296
    or-long v0, v0, v18

    .line 297
    .line 298
    const/16 v3, 0x30

    .line 299
    .line 300
    shl-long v3, v20, v3

    .line 301
    .line 302
    or-long/2addr v3, v14

    .line 303
    cmp-long v5, v0, v7

    .line 304
    .line 305
    if-nez v5, :cond_c

    .line 306
    .line 307
    cmp-long v5, v3, v7

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    new-instance v2, Lkotlin/uuid/Uuid;

    .line 313
    .line 314
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    invoke-static {v9, v0, v14}, Lkotlin/TuplesKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_e
    invoke-static {v9, v0, v14}, Lkotlin/TuplesKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_f
    invoke-static {v9, v0, v14}, Lkotlin/TuplesKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_10
    invoke-static {v1, v0, v14}, Lkotlin/TuplesKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_11
    move-wide v11, v7

    .line 335
    :goto_6
    if-ge v9, v4, :cond_13

    .line 336
    .line 337
    shl-long/2addr v11, v6

    .line 338
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    ushr-int/lit8 v13, v1, 0x8

    .line 343
    .line 344
    if-nez v13, :cond_12

    .line 345
    .line 346
    sget-object v13, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 347
    .line 348
    aget-wide v14, v13, v1

    .line 349
    .line 350
    cmp-long v1, v14, v7

    .line 351
    .line 352
    if-ltz v1, :cond_12

    .line 353
    .line 354
    or-long/2addr v11, v14

    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_12
    invoke-static {v9, v0, v5}, Lkotlin/TuplesKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3

    .line 362
    :cond_13
    move-wide v13, v7

    .line 363
    :goto_7
    if-ge v4, v10, :cond_15

    .line 364
    .line 365
    shl-long/2addr v13, v6

    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    ushr-int/lit8 v9, v1, 0x8

    .line 371
    .line 372
    if-nez v9, :cond_14

    .line 373
    .line 374
    sget-object v9, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 375
    .line 376
    aget-wide v15, v9, v1

    .line 377
    .line 378
    cmp-long v1, v15, v7

    .line 379
    .line 380
    if-ltz v1, :cond_14

    .line 381
    .line 382
    or-long/2addr v13, v15

    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_14
    invoke-static {v4, v0, v5}, Lkotlin/TuplesKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_15
    cmp-long v0, v11, v7

    .line 391
    .line 392
    if-nez v0, :cond_16

    .line 393
    .line 394
    cmp-long v0, v13, v7

    .line 395
    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_16
    new-instance v2, Lkotlin/uuid/Uuid;

    .line 400
    .line 401
    invoke-direct {v2, v11, v12, v13, v14}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 402
    .line 403
    .line 404
    :goto_8
    return-object v2
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/UuidSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 2
    .line 3
    return-object v0
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

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
